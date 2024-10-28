<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">


    <!-- Mirrored from themesflat.co/html/ecomus/product-style-01.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 02 Sep 2024 12:26:39 GMT -->
    <head>
        <meta charset="utf-8">
            <title>Ecomus - Ultimate HTML</title>

            <meta name="author" content="themesflat.com">
                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

                    <!-- font -->
                    <link rel="stylesheet" href="./assets/fonts/fonts.css">
                        <!-- Icons -->
                        <link rel="stylesheet" href="./assets/fonts/font-icons.css">
                            <link rel="stylesheet" href="./assets/css/bootstrap.min.css">
                                <link rel="stylesheet" href="./assets/css/swiper-bundle.min.css">
                                    <link rel="stylesheet" href="./assets/css/animate.css">
                                        <link rel="stylesheet"type="text/css" href="./assets/css/styles.css"/>

                                        <!-- Favicon and Touch Icons  -->
                                        <link rel="shortcut icon" href="./assets/images/logo/favicon.png">
                                            <link rel="apple-touch-icon-precomposed" href="./assets/images/logo/favicon.png">

                                                </head>

                                                <body class="preload-wrapper">
                                                    <%@include file="./inc/header.jsp" %>

                                                    <!-- page-title -->
                                                    <section id="page-header">
                                                        <h2>#${category.name}</h2>
                                                        <p>Save more with coupons & up to 70% off!</p>
                                                        <form action="SearchServlet" class="search" method="get">
                                                            <div class="form-search" style="margin:20px 0 40px 0;">
                                                                <input name="keyword" class="search w-50 p-2 rounded-top" type="search" placeholder="Search" aria-label="Search">
                                                            </div>
                                                        </form>

                                                    </section>
                                                    <!-- /page-title -->
<!--                                                    <form action="ShopServlet" class="filter d-flex" style="width: 50%; margin-left: 50px" method="get">
                                                        <input type="hidden" name="categoryId" value="${category.id}"/>

                                                         Sort By Dropdown 
                                                        <select name="sort" class="form-select me-2" aria-label="Sort By">
                                                            <option value="name" <c:if test="${param.sort == 'name'}">selected</c:if>>Sort By Name</option>
                                                            <option value="price" <c:if test="${param.sort == 'price'}">selected</c:if>>Sort By Price</option>
                                                            <option value="createdAt" <c:if test="${param.sort == 'createdAt'}">selected</c:if>>Sort By Time</option>
                                                            </select>
                                                            <select name="order" class="form-select" aria-label="Order By">
                                                                <option value="ASC" <c:if test="${param.order == 'ASC'}">selected</c:if>>A->Z</option>
                                                            <option value="DESC" <c:if test="${param.order == 'DESC'}">selected</c:if>>Z->A</option>
                                                            </select>
                                                            <button type="submit" class="filter-submit btn btn-primary">Filter</button>
                                                        </form>-->

                                                        <section class="flat-spacing-1">
                                                            <div class="container">

                                                                <div class="grid-layout wrapper-shop" data-grid="grid-4">
                                                                    <!-- card product 1 -->
                                                                <c:forEach items="${hotProductList}" var="product">
                                                                    <div class="card-product">
                                                                        <div class="card-product-wrapper">
                                                                            <a href="ProductServlet?productId=${product.id}"> 
                                                                                <img class="lazyload img-product" src="${product.thumbnail}" alt="image-product">
                                                                                        </a>
                                                                                        <div class="list-product-btn absolute-2">
                                                                                            <a href="CartServlet" data-bs-toggle="modal" class="box-icon bg_white quick-add tf-btn-loading">
                                                                                                <span class="icon icon-bag"></span>
                                                                                                <span class="tooltip">Quick Add</span>
                                                                                            </a>
                                                                                            <a href="javascript:void(0);" class="box-icon bg_white wishlist btn-icon-action">
                                                                                                <span class="icon icon-heart"></span>
                                                                                                <span class="tooltip">Add to Wishlist</span>
                                                                                                <span class="icon icon-delete"></span>
                                                                                            </a>
                                                                                            <a href="#compare" data-bs-toggle="offcanvas" aria-controls="offcanvasLeft" class="box-icon bg_white compare btn-icon-action">
                                                                                                <span class="icon icon-compare"></span>
                                                                                                <span class="tooltip">Add to Compare</span>
                                                                                                <span class="icon icon-check"></span>
                                                                                            </a>
                                                                                            <a href="#quick_view" data-bs-toggle="modal" class="box-icon bg_white quickview tf-btn-loading">
                                                                                                <span class="icon icon-view"></span>
                                                                                                <span class="tooltip">Quick View</span>
                                                                                            </a>
                                                                                        </div>
                                                                                        </div>
                                                                                        <div class="card-product-info">
                                                                                            <a href="product-detail.html" class="title link">${product.name}</a>
                                                                                            <span class="price">$${product.price}</span>
                                                                                            
                                                                                        </div>
                                                                                        </div>
                                                                                    </c:forEach>
                                                                                    </div>
                                                                                    <!-- pagination -->
                                                                                    <!-- pagination -->

                                                                                    <section id="pagination" class="section-p1">
                                                                                        <c:if test="${numberPage > 1}">
                                                                                            <ul class="wg-pagination justify-content-center">
                                                                                                <c:if test="${page > 1}">
                                                                                                    <li>
                                                                                                        <a href="ShopServlet?page=${page - 1}">
                                                                                                            <i class="fa-solid fa-arrow-left"></i>
                                                                                                        </a>
                                                                                                    </li>
                                                                                                </c:if>
                                                                                                <c:forEach var="i" begin="1" end="${numberPage}">
                                                                                                    <li class="${page == i ? 'active' : ''}">
                                                                                                        <a href="ShopServlet?page=${i}"
                                                                                                           class="pagination-item animate-hover-btn">${i}</a>
                                                                                                    </li>
                                                                                                </c:forEach>
                                                                                                <c:if test="${page < numberPage}">
                                                                                                    <li>
                                                                                                        <a href="ShopServlet?page=${page + 1}">
                                                                                                            <i class="fa-solid fa-arrow-right"></i>
                                                                                                        </a>
                                                                                                    </li>
                                                                                                </c:if>
                                                                                            </ul>
                                                                                        </c:if>
                                                                                    </section>
                                                                                    </div>
                                                                                    </section>

                                                                                    <!-- footer -->
                                                                                    <%@include file="./inc/footer.jsp" %>
                                                                                    <!-- /footer -->

                                                                                    </div>






                                                                                    <!-- Javascript -->
                                                                                    <script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/jquery.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/swiper-bundle.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/carousel.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/bootstrap-select.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/lazysize.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/count-down.js"></script>   
                                                                                    <script type="text/javascript" src="./assets/js/wow.min.js"></script>   

                                                                                    <script type="text/javascript" src="./assets/js/wow.min.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/multiple-modal.js"></script>
                                                                                    <script type="text/javascript" src="./assets/js/main.js"></script>
                                                                                    </body>


                                                                                    <!-- Mirrored from themesflat.co/html/ecomus/product-style-01.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 02 Sep 2024 12:26:40 GMT -->
                                                                                    </html>