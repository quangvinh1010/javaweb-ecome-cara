/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package vinh.dev;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import vinh.dev.data.dao.DatabaseDao;
import vinh.dev.data.dao.ProductDao;
import vinh.dev.data.model.Product;
import vinh.dev.util.Constants;

/**
 *
 * @author 22 STORE
 */
public class ShopServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        super.doGet(request, response);
        ProductDao productDao = DatabaseDao.getInstance().getProductDao();

        // Fetch hot products and all products
        List<Product> hotProductList = productDao.hot(Constants.NUMBER_LIMIT);
        List<Product> productList = productDao.findAll();

        int currentPage = 1;
        int total = productList.size();
        int numberPage = (int) Math.ceil((double) total / Constants.PER_PAGE);

        // Get current page from request parameter
        String pageParam = request.getParameter("page");
        if (pageParam != null) {
            try {
                currentPage = Math.max(1, Integer.parseInt(pageParam));
            } catch (NumberFormatException e) {
                currentPage = 1; // Default to page 1 if invalid
            }
        }

        int offset = (currentPage - 1) * Constants.PER_PAGE;

        // Paginate the products
        productList = productDao.getProducts(offset, Constants.PER_PAGE);

        // Set attributes for the JSP
        request.setAttribute("page", currentPage);
        request.setAttribute("total", total);
        request.setAttribute("numberPage", numberPage);
        request.setAttribute("productList", productList);
        request.setAttribute("hotProductList", hotProductList);

        // Dispatch to JSP
        request.getRequestDispatcher("shop.jsp").include(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

}
