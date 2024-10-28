/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package vinh.dev;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;
import vinh.dev.data.dao.CategoryDao;
import vinh.dev.data.dao.DatabaseDao;
import vinh.dev.data.dao.ProductDao;
import vinh.dev.data.model.Category;
import vinh.dev.data.model.Product;
import vinh.dev.util.Constants;

/**
 *
 * @author 22 STORE
 */
public class CategoryServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        super.doGet(request, response);
        int categoryId = Integer.parseInt(request.getParameter("categoryId"));
        ProductDao productDao = DatabaseDao.getInstance().getProductDao();
        List<Product> productList = new ArrayList<>();

        String sort = request.getParameter("sort");
        String order = request.getParameter("order");

        if (sort != null && order != null) {
            productList = productDao.filter(categoryId, sort, order);
        } else {
            productList = productDao.findByCategory(categoryId);
        }

        CategoryDao categoryDao = DatabaseDao.getInstance().getCategoryDao();
        Category category = categoryDao.find(categoryId);

        int totalProducts = productDao.findAll().size();
        int totalPages = (int) Math.ceil((double) totalProducts / Constants.PER_PAGE);

        int currentPage = 1;
        try {
            currentPage = Math.max(1, Integer.parseInt(request.getParameter("page")));
        } catch (NumberFormatException e) {
            // Keep currentPage as 1
        }

        int offset = (currentPage - 1) * Constants.PER_PAGE;

        request.setAttribute("currentPage", currentPage);
        request.setAttribute("totalPages", totalPages);
        request.setAttribute("totalProducts", totalProducts);

        request.setAttribute("productList", productList);
        request.setAttribute("category", category);
        request.getRequestDispatcher("category.jsp").include(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
