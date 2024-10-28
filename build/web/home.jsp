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
        <!-- slider -->
        <div class="tf-slideshow slider-effect-fade position-relative slideshow-tee">
            <div class="swiper tf-sw-slideshow" data-preview="1" data-tablet="1" data-mobile="1" data-centered="false" data-space="0" data-loop="true" data-auto-play="true" data-delay="2000" data-speed="1000">
                <div class="swiper-wrapper">
                    <div class="swiper-slide" lazy="true">
                        <div class="wrap-slider">
                            <img class="lazyload" data-src="./assets/images/slider/slideshow1_tee.jpg" src="images/slider/slideshow1_tee.jpg" alt="slideshow" loading="lazy">
                            <div class="box-content text-center">
                                <div class="container">
                                    <h1 class="fade-item fade-item-1 text-stroke-white heading font-caprasimo">PARADISE</h1>
                                    <p class="fade-item fade-item-2 text_white d-block font-caprasimo">collections</p>
                                    <div class="fade-item fade-item-3">
                                        <a href="shop-collection-sub.html" class="tf-btn btn-light-icon font-caprasimo fw-4 animate-hover-btn letter-2"><span>SHOP NOW</span></a> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" lazy="true">
                        <div class="wrap-slider">
                            <img class="lazyload" data-src="./assets/images/slider/slideshow2_tee.jpg" src="images/slider/slideshow2_tee.jpg" alt="slideshow" loading="lazy">
                            <div class="box-content text-center">
                                <div class="container">
                                    <h1 class="fade-item fade-item-1 text-stroke-white heading font-caprasimo">Out Of Office</h1>
                                    <p class="fade-item fade-item-2 text_white d-block font-caprasimo">collections</p>
                                    <div class="fade-item fade-item-3">
                                        <a href="shop-collection-sub.html" class="tf-btn btn-light-icon font-caprasimo fw-4 animate-hover-btn letter-2"><span>SHOP NOW</span></a> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" lazy="true">
                        <div class="wrap-slider">
                            <img class="lazyload" data-src="./assets/images/slider/slideshow3_tee.jpg" src="images/slider/slideshow3_tee.jpg" alt="slideshow" loading="lazy">
                            <div class="box-content text-center">
                                <div class="container">
                                    <h1 class="fade-item fade-item-1 text-stroke-white heading font-caprasimo">SALE</h1>
                                    <p class="fade-item fade-item-2 text_white d-block font-caprasimo">End Of Season Sale</p>
                                    <div class="fade-item fade-item-3">
                                        <a href="shop-collection-sub.html" class="tf-btn btn-light-icon font-caprasimo fw-4 animate-hover-btn letter-2"><span>SHOP NOW</span></a> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrap-pagination">
                <div class="container">
                    <div class="sw-dots dots-fill-white sw-pagination-slider justify-content-center"></div>
                </div>
            </div>
        </div>
        <!-- /slider -->                                               

        <!-- Icon box -->
        <section class="flat-spacing-10 flat-iconbox wow fadeInUp has-line-bottom" data-wow-delay="0s">
            <div class="container">
                <div class="wrap-carousel wrap-mobile">
                    <div class="swiper tf-sw-mobile" data-preview="1" data-space="15">
                        <div class="swiper-wrapper wrap-iconbox">
                            <div class="swiper-slide">
                                <div class="tf-icon-box style-row">
                                    <div class="icon">
                                        <i class="icon-shipping"></i>
                                    </div>
                                    <div class="content">
                                        <div class="title fw-4 font-caprasimo">Free Shipping</div>
                                        <p>Free shipping over order $120</p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="tf-icon-box style-row">
                                    <div class="icon">
                                        <i class="icon-payment fs-22"></i>
                                    </div>
                                    <div class="content">
                                        <div class="title fw-4 font-caprasimo">Flexible Payment</div>
                                        <p>Pay with Multiple Credit Cards</p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="tf-icon-box style-row">
                                    <div class="icon">
                                        <i class="icon-return fs-20"></i>
                                    </div>
                                    <div class="content">
                                        <div class="title fw-4 font-caprasimo">14 Day Returns</div>
                                        <p>Within 30 days for an exchange</p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="tf-icon-box style-row">
                                    <div class="icon">
                                        <i class="icon-suport"></i>
                                    </div>
                                    <div class="content">
                                        <div class="title fw-4 font-caprasimo">Premium Support</div>
                                        <p>Outstanding premium support</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="sw-dots style-2 sw-pagination-mb justify-content-center"></div>
                </div>
            </div>
        </section>
        <!-- /Icon box -->

        <!-- Categories -->
        <section class="flat-spacing-26">
            <div class="container">
                <div class="flat-title">
                    <span class="title font-caprasimo wow fadeInUp" data-wow-delay="0s">Shop by categories</span>
                </div>
                <div class="swiper tf-sw-collection" data-preview="3" data-tablet="3" data-mobile="1" data-space-lg="30" data-space-md="30" data-space="15" data-loop="false" data-auto-play="false">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide" lazy="true">
                            <div class="collection-item-centered hover-img">
                                <div class="img-style">
                                    <a href="shop-collection-sub.html">
                                        <img class="lazyload" data-src="./assets/images/collections/cls_tee1.jpg" src="images/collections/cls_tee1.jpg" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="shop-collection-sub.html" class="tf-btn btn-light hover-icon font-caprasimo"><span>OUTERWEAR</span><i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" lazy="true">
                            <div class="collection-item-centered hover-img">
                                <div class="img-style">
                                    <a href="shop-collection-sub.html">
                                        <img class="lazyload" data-src="./assets/images/collections/cls_tee2.jpg" src="images/collections/cls_tee2.jpg" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="shop-collection-sub.html" class="tf-btn btn-light hover-icon font-caprasimo"><span>TEES</span><i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" lazy="true">
                            <div class="collection-item-centered hover-img">
                                <div class="img-style">
                                    <a href="shop-collection-sub.html">
                                        <img class="lazyload" data-src="./assets/images/collections/cls_tee3.jpg" src="images/collections/cls_tee3.jpg" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <a href="shop-collection-sub.html" class="tf-btn btn-light hover-icon font-caprasimo"><span>ACCESSORIES</span><i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sw-dots style-2 sw-pagination-collection justify-content-center"></div>
            </div>
        </section>
        <!-- /Categories -->

        <!-- Banner collection -->
        <section class="banner-collection-men-wrap banner-parallax" style="background-image: url(./assets/images/slider/tee-banner-collection.jpg);">
            <div class="box-content">
                <div class="container">
                    <a href="shop-collection-sub.html" class="card-box text-md-start text-center rounded-0">
                        <h3 class="heading font-caprasimo">Big Sur Collection</h3>
                        <p class="text">Introducing the Crafted Collection, an exquisite expansion of our renowned Crafted Heavyweight t-shirt range</p>
                        <div class="wow fadeInUp" data-wow-delay="0s">
                            <button class="tf-btn style-2 btn-fill animate-hover-btn font-caprasimo text-uppercase letter-2"><span>Shop Now</span></button>   
                        </div>
                    </a>  
                </div>
            </div>
        </section>
        <!-- /Banner collection -->

        <section class="flat-spacing-27">
            <div class="container">
                <div class="flat-title flex-row justify-content-between px-0">
                    <span class="title wow fadeInUp font-caprasimo" data-wow-delay="0s" style="margin-left: 480px">Featured Products</span>
                    
                </div> 
            </div>
            <div class="grid-layout wrapper-shop" data-grid="grid-4">
                <!-- card product 1 -->
                <c:forEach items="${newsProductsList}" var="product">
                    <div class="card-product">
                        <div class="card-product-wrapper">
                            <a href="ProductServlet?productId=${product.id}">
                                <img class="lazyload img-product" data-src="${product.thumbnail}" src="${product.thumbnail}" alt="${product.name} thumbnail">
                                <img class="lazyload img-hover" data-src="${product.thumbnail}" src="${product.thumbnail}" alt="${product.name} hover">
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
                            <a href="ProductServlet?productId=${product.id}" class="title link">${product.name}</a>
                            <span class="price">$${product.price}</span>
                            <!--                <ul class="list-color-product">
                                                <li class="list-color-item color-swatch active">
                                                    <span class="tooltip">Orange</span>
                                                    <span class="swatch-value bg_orange-3"></span>
                                                    <img class="lazyload" data-src="images/products/orange-1.jpg" src="images/products/orange-1.jpg" alt="${product.name} in orange">
                                                </li>
                                                <li class="list-color-item color-swatch">
                                                    <span class="tooltip">Black</span>
                                                    <span class="swatch-value bg_dark"></span>
                                                    <img class="lazyload" data-src="images/products/black-1.jpg" src="images/products/black-1.jpg" alt="${product.name} in black">
                                                </li>
                                                <li class="list-color-item color-swatch">
                                                    <span class="tooltip">White</span>
                                                    <span class="swatch-value bg_white"></span>
                                                    <img class="lazyload" data-src="images/products/white-1.jpg" src="images/products/white-1.jpg" alt="${product.name} in white">
                                                </li>
                                            </ul>-->
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</section>


<!-- Testimonial -->
<section class="flat-testimonial-bg-v2" style="background-image: url(./assets/images/slider/image_bg_testimonials-tee.jpg);">
    <div class="container-full slider-layout-right">
        <div class="row">
            <div class="col-xl-4">
                <div class="wrap-content-left">
                    <div class="flat-title mb_1 flex-row px-0">
                        <span class="title text_white wow fadeInUp font-caprasimo" data-wow-delay="0s">Hear from Our Happy Customers </span>
                    </div>
                    <div class="rating">
                        <i class="text-14 icon-start"></i>
                        <i class="text-14 icon-start"></i>
                        <i class="text-14 icon-start"></i>
                        <i class="text-14 icon-start"></i>
                        <i class="text-14 icon-start"></i>
                    </div>
                    <p class="text_white">More than 1368 review on Ecomus</p>
                </div>
            </div>
            <div class="col-xl-8">
                <div class="wrap-content-right">
                    <div class="swiper tf-sw-testimonial sw-wrapper-right" data-preview="2.8" data-tablet="2" data-mobile="1" data-space-lg="30" data-space-md="15">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="testimonial-item style-column style-2 bg_white wow fadeInUp" data-wow-delay="0s">
                                    <div class="rating">
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                    </div>
                                    <div class="heading font-caprasimo">Perfect meals for Mums.</div>
                                    <div class="text">
                                        Really good service. Everything is sent out on Thursdays, comes packed neatly alongside ice packs so the food is always kept cold even if no one is home to collect it.
                                    </div>
                                    <div class="author">
                                        <p class="font-caprasimo fw-6">Robert smith</p>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="17" viewBox="0 0 16 17" fill="none">
                                        <path d="M14.1451 5.91365V3.94321C14.1451 3.50033 13.9692 3.07559 13.656 2.76243C13.3429 2.44927 12.9181 2.27334 12.4753 2.27334H10.5466L9.17726 0.904043C8.86439 0.593028 8.44116 0.418457 8 0.418457C7.55884 0.418457 7.13561 0.593028 6.82274 0.904043L5.4952 2.27334H3.52475C3.08187 2.27334 2.65713 2.44927 2.34397 2.76243C2.03081 3.07559 1.85488 3.50033 1.85488 3.94321V5.91365L0.485586 7.2412C0.174571 7.55407 0 7.9773 0 8.41846C0 8.85961 0.174571 9.28284 0.485586 9.59572L1.85488 10.965V12.8937C1.85488 13.3366 2.03081 13.7613 2.34397 14.0745C2.65713 14.3876 3.08187 14.5636 3.52475 14.5636H5.4952L6.82274 15.9329C7.13561 16.2439 7.55884 16.4185 8 16.4185C8.44116 16.4185 8.86439 16.2439 9.17726 15.9329L10.5466 14.5636H12.4753C12.9181 14.5636 13.3429 14.3876 13.656 14.0745C13.9692 13.7613 14.1451 13.3366 14.1451 12.8937V10.965L15.5144 9.59572C15.8254 9.28284 16 8.85961 16 8.41846C16 7.9773 15.8254 7.55407 15.5144 7.2412L14.1451 5.91365Z" fill="currentColor"></path>
                                        <path d="M7.3738 10.5058C7.26392 10.5064 7.15499 10.4854 7.05326 10.4438C6.95154 10.4023 6.85901 10.341 6.781 10.2637L5.4952 9.01126C5.33797 8.85404 5.24965 8.6408 5.24965 8.41846C5.24965 8.19611 5.33797 7.98287 5.4952 7.82565C5.65242 7.66843 5.86565 7.58011 6.088 7.58011C6.31034 7.58011 6.52358 7.66843 6.6808 7.82565L7.3404 8.4936L9.2524 6.57325C9.40962 6.40717 9.62638 6.31035 9.85499 6.30409C10.0836 6.29782 10.3053 6.38263 10.4714 6.53985C10.6375 6.69707 10.7343 6.91383 10.7406 7.14244C10.7468 7.37105 10.662 7.59278 10.5048 7.75886L8 10.2637C7.91806 10.3452 7.8201 10.4088 7.71231 10.4504C7.60452 10.4921 7.48925 10.511 7.3738 10.5058Z" fill="white"></path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial-item style-column style-2 bg_white wow fadeInUp" data-wow-delay="0s">
                                    <div class="rating">
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                    </div>
                                    <div class="heading font-caprasimo">Delicious and filling</div>
                                    <div class="text">
                                        I love the incredibly diverse range of meals that Soulara offers! You can filter the list of meals by ingredients (e.g. no chilli or no nuts) and there's still heaps of options. 
                                    </div>
                                    <div class="author">
                                        <p class="font-caprasimo fw-6">Jesicca  A.</p>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="17" viewBox="0 0 16 17" fill="none">
                                        <path d="M14.1451 5.91365V3.94321C14.1451 3.50033 13.9692 3.07559 13.656 2.76243C13.3429 2.44927 12.9181 2.27334 12.4753 2.27334H10.5466L9.17726 0.904043C8.86439 0.593028 8.44116 0.418457 8 0.418457C7.55884 0.418457 7.13561 0.593028 6.82274 0.904043L5.4952 2.27334H3.52475C3.08187 2.27334 2.65713 2.44927 2.34397 2.76243C2.03081 3.07559 1.85488 3.50033 1.85488 3.94321V5.91365L0.485586 7.2412C0.174571 7.55407 0 7.9773 0 8.41846C0 8.85961 0.174571 9.28284 0.485586 9.59572L1.85488 10.965V12.8937C1.85488 13.3366 2.03081 13.7613 2.34397 14.0745C2.65713 14.3876 3.08187 14.5636 3.52475 14.5636H5.4952L6.82274 15.9329C7.13561 16.2439 7.55884 16.4185 8 16.4185C8.44116 16.4185 8.86439 16.2439 9.17726 15.9329L10.5466 14.5636H12.4753C12.9181 14.5636 13.3429 14.3876 13.656 14.0745C13.9692 13.7613 14.1451 13.3366 14.1451 12.8937V10.965L15.5144 9.59572C15.8254 9.28284 16 8.85961 16 8.41846C16 7.9773 15.8254 7.55407 15.5144 7.2412L14.1451 5.91365Z" fill="currentColor"></path>
                                        <path d="M7.3738 10.5058C7.26392 10.5064 7.15499 10.4854 7.05326 10.4438C6.95154 10.4023 6.85901 10.341 6.781 10.2637L5.4952 9.01126C5.33797 8.85404 5.24965 8.6408 5.24965 8.41846C5.24965 8.19611 5.33797 7.98287 5.4952 7.82565C5.65242 7.66843 5.86565 7.58011 6.088 7.58011C6.31034 7.58011 6.52358 7.66843 6.6808 7.82565L7.3404 8.4936L9.2524 6.57325C9.40962 6.40717 9.62638 6.31035 9.85499 6.30409C10.0836 6.29782 10.3053 6.38263 10.4714 6.53985C10.6375 6.69707 10.7343 6.91383 10.7406 7.14244C10.7468 7.37105 10.662 7.59278 10.5048 7.75886L8 10.2637C7.91806 10.3452 7.8201 10.4088 7.71231 10.4504C7.60452 10.4921 7.48925 10.511 7.3738 10.5058Z" fill="white"></path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial-item style-column style-2 bg_white wow fadeInUp" data-wow-delay="0s">
                                    <div class="rating">
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                    </div>
                                    <div class="heading font-caprasimo">Majority and fantastic!</div>
                                    <div class="text">
                                        Meals are delicious and great selection to choose from. I like the large portion option & info showing nutritional value. A little pricey but worth it if you can afford.
                                    </div>
                                    <div class="author">
                                        <p class="font-caprasimo fw-6">Taylor  A</p>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="17" viewBox="0 0 16 17" fill="none">
                                        <path d="M14.1451 5.91365V3.94321C14.1451 3.50033 13.9692 3.07559 13.656 2.76243C13.3429 2.44927 12.9181 2.27334 12.4753 2.27334H10.5466L9.17726 0.904043C8.86439 0.593028 8.44116 0.418457 8 0.418457C7.55884 0.418457 7.13561 0.593028 6.82274 0.904043L5.4952 2.27334H3.52475C3.08187 2.27334 2.65713 2.44927 2.34397 2.76243C2.03081 3.07559 1.85488 3.50033 1.85488 3.94321V5.91365L0.485586 7.2412C0.174571 7.55407 0 7.9773 0 8.41846C0 8.85961 0.174571 9.28284 0.485586 9.59572L1.85488 10.965V12.8937C1.85488 13.3366 2.03081 13.7613 2.34397 14.0745C2.65713 14.3876 3.08187 14.5636 3.52475 14.5636H5.4952L6.82274 15.9329C7.13561 16.2439 7.55884 16.4185 8 16.4185C8.44116 16.4185 8.86439 16.2439 9.17726 15.9329L10.5466 14.5636H12.4753C12.9181 14.5636 13.3429 14.3876 13.656 14.0745C13.9692 13.7613 14.1451 13.3366 14.1451 12.8937V10.965L15.5144 9.59572C15.8254 9.28284 16 8.85961 16 8.41846C16 7.9773 15.8254 7.55407 15.5144 7.2412L14.1451 5.91365Z" fill="currentColor"></path>
                                        <path d="M7.3738 10.5058C7.26392 10.5064 7.15499 10.4854 7.05326 10.4438C6.95154 10.4023 6.85901 10.341 6.781 10.2637L5.4952 9.01126C5.33797 8.85404 5.24965 8.6408 5.24965 8.41846C5.24965 8.19611 5.33797 7.98287 5.4952 7.82565C5.65242 7.66843 5.86565 7.58011 6.088 7.58011C6.31034 7.58011 6.52358 7.66843 6.6808 7.82565L7.3404 8.4936L9.2524 6.57325C9.40962 6.40717 9.62638 6.31035 9.85499 6.30409C10.0836 6.29782 10.3053 6.38263 10.4714 6.53985C10.6375 6.69707 10.7343 6.91383 10.7406 7.14244C10.7468 7.37105 10.662 7.59278 10.5048 7.75886L8 10.2637C7.91806 10.3452 7.8201 10.4088 7.71231 10.4504C7.60452 10.4921 7.48925 10.511 7.3738 10.5058Z" fill="white"></path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial-item style-column style-2 bg_white wow fadeInUp" data-wow-delay="0s">
                                    <div class="rating">
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                        <i class="text-14 icon-start"></i>
                                    </div>
                                    <div class="heading font-caprasimo">Best Online Fashion Site</div>
                                    <div class="text">
                                        I am so happy to find a web fashion site that offers a great selection of stylish and affordable plus size clothing.
                                    </div>
                                    <div class="author">
                                        <p class="font-caprasimo fw-6">Jenifer S</p>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="17" viewBox="0 0 16 17" fill="none">
                                        <path d="M14.1451 5.91365V3.94321C14.1451 3.50033 13.9692 3.07559 13.656 2.76243C13.3429 2.44927 12.9181 2.27334 12.4753 2.27334H10.5466L9.17726 0.904043C8.86439 0.593028 8.44116 0.418457 8 0.418457C7.55884 0.418457 7.13561 0.593028 6.82274 0.904043L5.4952 2.27334H3.52475C3.08187 2.27334 2.65713 2.44927 2.34397 2.76243C2.03081 3.07559 1.85488 3.50033 1.85488 3.94321V5.91365L0.485586 7.2412C0.174571 7.55407 0 7.9773 0 8.41846C0 8.85961 0.174571 9.28284 0.485586 9.59572L1.85488 10.965V12.8937C1.85488 13.3366 2.03081 13.7613 2.34397 14.0745C2.65713 14.3876 3.08187 14.5636 3.52475 14.5636H5.4952L6.82274 15.9329C7.13561 16.2439 7.55884 16.4185 8 16.4185C8.44116 16.4185 8.86439 16.2439 9.17726 15.9329L10.5466 14.5636H12.4753C12.9181 14.5636 13.3429 14.3876 13.656 14.0745C13.9692 13.7613 14.1451 13.3366 14.1451 12.8937V10.965L15.5144 9.59572C15.8254 9.28284 16 8.85961 16 8.41846C16 7.9773 15.8254 7.55407 15.5144 7.2412L14.1451 5.91365Z" fill="currentColor"></path>
                                        <path d="M7.3738 10.5058C7.26392 10.5064 7.15499 10.4854 7.05326 10.4438C6.95154 10.4023 6.85901 10.341 6.781 10.2637L5.4952 9.01126C5.33797 8.85404 5.24965 8.6408 5.24965 8.41846C5.24965 8.19611 5.33797 7.98287 5.4952 7.82565C5.65242 7.66843 5.86565 7.58011 6.088 7.58011C6.31034 7.58011 6.52358 7.66843 6.6808 7.82565L7.3404 8.4936L9.2524 6.57325C9.40962 6.40717 9.62638 6.31035 9.85499 6.30409C10.0836 6.29782 10.3053 6.38263 10.4714 6.53985C10.6375 6.69707 10.7343 6.91383 10.7406 7.14244C10.7468 7.37105 10.662 7.59278 10.5048 7.75886L8 10.2637C7.91806 10.3452 7.8201 10.4088 7.71231 10.4504C7.60452 10.4921 7.48925 10.511 7.3738 10.5058Z" fill="white"></path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-md-flex d-none box-sw-navigation">
                        <div class="nav-sw line-white nav-next-slider nav-next-testimonial"><span class="icon icon-arrow-left"></span></div>
                        <div class="nav-sw line-white nav-prev-slider nav-prev-testimonial"><span class="icon icon-arrow-right"></span></div>
                    </div>
                    <div class="d-md-none sw-dots dots-white style-2 sw-pagination-testimonial"></div>
                </div>
            </div>
        </div>

    </div>
</section>
<!-- /Testimonial -->

<!-- Shop gram -->
<section class="flat-spacing-17">
    <div class="container">
        <div class="flat-title wow fadeInUp" data-wow-delay="0s">
            <span class="title font-caprasimo">Shop Gram</span>
            <p class="sub-title text_black-3">Tag @deependofficial and #deependclothing for a chance to be featured!</p>
        </div>
        <div class="wrap-carousel wrap-shop-gram">
            <div class="swiper tf-sw-shop-gallery" data-preview="5" data-tablet="3" data-mobile="2" data-space-lg="7" data-space-md="7">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".2s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-1.jpg" src="./assets/images/shop/gallery/tee-gallery-1.jpg" alt="image-gallery">
                            </div>
                            <a href="#quick_add" data-bs-toggle="modal" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">Quick Add</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".3s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-2.jpg" src="./assets/images/shop/gallery/tee-gallery-2.jpg" alt="image-gallery">
                            </div>
                            <a href="#quick_add" data-bs-toggle="modal" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">Quick Add</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".4s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-3.jpg" src="./assets/images/shop/gallery/tee-gallery-3.jpg" alt="image-gallery">
                            </div>
                            <a href="#quick_add" data-bs-toggle="modal" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">Quick Add</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".5s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-4.jpg" src="./assets/images/shop/gallery/tee-gallery-4.jpg" alt="image-gallery">
                            </div>
                            <a href="product-detail.html" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">View product</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".6s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-5.jpg" src="./assets/images/shop/gallery/tee-gallery-5.jpg" alt="image-gallery">
                            </div>
                            <a href="product-detail.html" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">View product</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".6s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-6.jpg" src="./assets/images/shop/gallery/tee-gallery-6.jpg" alt="image-gallery">
                            </div>
                            <a href="product-detail.html" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">View product</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".6s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-7.jpg" src="./assets/images/shop/gallery/tee-gallery-7.jpg" alt="image-gallery">
                            </div>
                            <a href="product-detail.html" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">View product</span></a>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="gallery-item rounded-0 hover-img wow fadeInUp" data-wow-delay=".6s">
                            <div class="img-style">
                                <img class="lazyload img-hover" data-src="./assets/images/shop/gallery/tee-gallery-8.jpg" src="./assets/images/shop/gallery/tee-gallery-8.jpg" alt="image-gallery">
                            </div>
                            <a href="product-detail.html" class="box-icon"><span class="icon icon-bag"></span> <span class="tooltip">View product</span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sw-dots sw-pagination-gallery justify-content-center"></div>
        </div>
    </div>
</section>
<!-- /Shop gram -->

<%@include file="./inc/footer.jsp" %>
<!-- Javascript -->
<script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="./assets/js/jquery.min.js"></script>
<script type="text/javascript" src="./assets/js/swiper-bundle.min.js"></script>
<script type="text/javascript" src="./assets/js/carousel.js"></script>
<script type="text/javascript" src="./assets/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="./assets/js/lazysize.min.js"></script>
<script type="text/javascript" src="./assets/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="./assets/js/wow.min.js"></script>
<script type="text/javascript" src="./assets/js/multiple-modal.js"></script>
<script type="text/javascript" src="./assets/js/main.js"></script>

</body>
</html>
