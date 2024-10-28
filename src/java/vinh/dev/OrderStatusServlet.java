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
import java.util.List;
import vinh.dev.data.dao.DatabaseDao;
import vinh.dev.data.dao.OrderDao;
import vinh.dev.data.model.Order;
import vinh.dev.data.model.User;

/**
 *
 * @author 22 STORE
 */
public class OrderStatusServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");

        if (user == null) {
            response.sendRedirect("LoginServlet");
            return;
        }

        OrderDao orderDao = DatabaseDao.getInstance().getOrderDao();

        List<Order> orderList = orderDao.findByUser(user.getId());

        request.setAttribute("orderList", orderList);
        System.out.println("order.product");
        // Forward the request to the order status JSP page
        request.getRequestDispatcher("orderStatus.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
}
