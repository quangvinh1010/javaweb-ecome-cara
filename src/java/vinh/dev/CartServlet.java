/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package vinh.dev;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;
import vinh.dev.data.model.OrderItem;
import vinh.dev.util.Helper;

/**
 *
 * @author 22 STORE
 */
public class CartServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        super.doGet(request, response);

        HttpSession session = request.getSession();
        List<OrderItem> cart = (List<OrderItem>) session.getAttribute("cart");
        if (cart == null) {
            cart = new ArrayList<>();
        }
        request.setAttribute("cart", cart);
        request.setAttribute("total", Helper.total(cart));
        request.getRequestDispatcher("cart.jsp").include(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        switch (action) {
            case "delete":
                deleteOrder(request);
                break;
            case "create":
                createOrder(request);
                break;
            case "update":
                updateOrder(request);
                break;
            default:
                // Handle unexpected action if necessary
                break;
        }

        response.sendRedirect("CartServlet");
    }

    private void createOrder(HttpServletRequest request) {
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        int productId = Integer.parseInt(request.getParameter("productId"));
        double price = Double.parseDouble(request.getParameter("price"));

        OrderItem orderItem = new OrderItem(quantity, price, 0, productId);
        HttpSession session = request.getSession();
        List<OrderItem> cart = (List<OrderItem>) session.getAttribute("cart");

        if (cart == null) {
            cart = new ArrayList<>();
        }

        boolean itemExistsInCart = false;

        for (OrderItem ord : cart) {
            if (ord.getProductId() == productId) {
                ord.setQuantity(ord.getQuantity() + quantity);
                itemExistsInCart = true;
                break;
            }
        }

        if (!itemExistsInCart) {
            cart.add(orderItem);
        }
        session.setAttribute("cart", cart);
    }

    private void updateOrder(HttpServletRequest request) {
        int productId = Integer.parseInt(request.getParameter("productId"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        HttpSession session = request.getSession();
        List<OrderItem> cart = (List<OrderItem>) session.getAttribute("cart");

        if (cart != null && !cart.isEmpty()) {
            for (OrderItem ord : cart) {
                if (ord.getProductId() == productId) {
                    ord.setQuantity(quantity);
                    break; // Update the quantity and exit the loop
                }
            }
        }
        session.setAttribute("cart", cart);
    }

    private void deleteOrder(HttpServletRequest request) {
        int productId = Integer.parseInt(request.getParameter("productId"));
        HttpSession session = request.getSession();
        List<OrderItem> cart = (List<OrderItem>) session.getAttribute("cart");

        if (cart != null) {
            cart.removeIf(ord -> ord.getProductId() == productId); // Use removeIf for better readability
        }
        session.setAttribute("cart", cart);
    }

}
