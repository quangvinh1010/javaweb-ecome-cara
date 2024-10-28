<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

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

    <body>

        <%@include file="./inc/header.jsp" %>

        <section id="page-header">
            <h2>#${keyword}</h2>
            <p>Save more with coupons & up to 70% off!</p>
            <form action="#" class="search" method="get">
                <div class="form-search" style="margin:20px 0 40px 0;">
                    <input name="keyword" class="search w-50 p-2 rounded-top" type="search" placeholder="Search" aria-label="Search">
                </div>
            </form>

        </section>

            <div class="grid-layout wrapper-shop" data-grid="grid-4" style="padding: 30px">
            <!-- card product 1 -->
            <c:forEach items="${productList}" var="product">
                <div class="card-product">
                    <div class="card-product-wrapper">
                        <a href="ProductServlet?productId=${product.id}"> 
                            <img class="lazyload img-product" data-src="${product.thumbnail}" alt="image-product">
                            <img class="lazyload img-hover" data-src="${product.thumbnail}" alt="image-product">
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

        
    </div>
</section>

<%@include file="./inc/footer.jsp" %>


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

</html>
