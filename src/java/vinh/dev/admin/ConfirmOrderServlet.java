/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package vinh.dev.admin;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import vinh.dev.data.dao.DatabaseDao;
import vinh.dev.data.dao.OrderDao;
import vinh.dev.data.model.Order;

/**
 *
 * @author 22 STORE
 */
public class ConfirmOrderServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int orderId = Integer.parseInt(request.getParameter("orderId"));
        OrderDao orderDao = DatabaseDao.getInstance().getOrderDao();
        
        Order order = orderDao.find(orderId);
        if (order != null) {
            order.setStatus(Order.FINISHED); // Update status to finished
            orderDao.update(order); // Ensure your update method works correctly
            request.setAttribute("message", "Order confirmed as finished.");
        } else {
            request.setAttribute("error", "Order not found.");
        }
        
        request.getRequestDispatcher("admin/order/index.jsp").forward(request, response); // Redirect to the order list or detail page
    }
}