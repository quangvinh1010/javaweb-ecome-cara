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






        <!-- breadcrumb -->
        <div class="tf-breadcrumb">
            <div class="container">
                <div class="tf-breadcrumb-wrap d-flex justify-content-between flex-wrap align-items-center">
                    <div class="tf-breadcrumb-list">
                        <a href="HomeServlet" class="text">Home</a>
                        <i class="icon icon-arrow-right"></i>
                        <a href="#" class="text">Women</a>
                        <i class="icon icon-arrow-right"></i>
                        <span class="text">Cotton jersey top</span>
                    </div>

                </div>
            </div>
        </div>
        <!-- /breadcrumb -->
        <!-- default -->
        <section class="flat-spacing-4 pt_0">
            <div class="tf-main-product section-image-zoom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="tf-product-media-wrap sticky-top">
                                <div class="thumbs-slider">
                                    <div class="swiper tf-product-media-thumbs other-image-zoom" data-direction="vertical">
                                        <div class="swiper-wrapper">
                                            
                                        </div>
                                    </div>
                                    <div class="swiper tf-product-media-main" id="gallery-swiper-started">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <a href="images/shop/products/p-d1.png" target="_blank" class="item" data-pswp-width="770px" data-pswp-height="1075px">
                                                    <img class="tf-image-zoom lazyload" src="${product.thumbnail}" alt="">
                                                </a>
                                            </div>

                                            <div class="swiper-slide">
                                                <div class="item">
                                                    <div class="tf-model-viewer">
                                                        <model-viewer 
                                                            reveal="auto" 
                                                            toggleable="true" 
                                                            data-model-id="36168614805808" 
                                                            src="images/shop/products/preview_images/dance-bag_3d.html" 
                                                            camera-controls="true" 
                                                            data-shopify-feature="1.12" 
                                                            alt="Alice Mini - Dusty Rose" 
                                                            poster="images/shop/products/preview_images/img-3d-1.jpg" 
                                                            class="tf-model-viewer-ui disabled" 
                                                            tabindex="1" 
                                                            data-js-focus-visible="" 
                                                            ar-status="not-presenting">
                                                        </model-viewer>
                                                        <div class="tf-model-viewer-ui-button">
                                                            <div class="wrap-btn-viewer">
                                                                <i class="icon-btn3d"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="images/shop/products/hmgoepprod21.jpg" target="_blank" class="item"
                                                   data-pswp-width="770px" data-pswp-height="1075px">
                                                    <img class="tf-image-zoom lazyload"
                                                         data-zoom="images/shop/products/hmgoepprod21.jpg"
                                                         data-src="images/shop/products/hmgoepprod21.jpg" src="images/shop/products/hmgoepprod21.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="images/shop/products/hmgoepprod22.jpg" target="_blank" class="item"
                                                   data-pswp-width="770px" data-pswp-height="1075px">
                                                    <img class="tf-image-zoom lazyload"
                                                         data-zoom="images/shop/products/hmgoepprod22.jpg"
                                                         data-src="images/shop/products/hmgoepprod22.jpg" src="images/shop/products/hmgoepprod22.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="images/shop/products/hmgoepprod23.jpg" target="_blank" class="item"
                                                   data-pswp-width="770px" data-pswp-height="1075px">
                                                    <img class="tf-image-zoom lazyload"
                                                         data-zoom="images/shop/products/hmgoepprod23.jpg"
                                                         data-src="images/shop/products/hmgoepprod23.jpg" src="images/shop/products/hmgoepprod23.jpg" alt="">
                                                </a>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <form action="CartServlet" method="post">
                                <input type="hidden" name="action" value="create" />
                                <input type="hidden" name="productId" value="${product.id}" />
                                <input type="hidden" name="price" value="${product.price}" />
                                <div class="tf-product-info-wrap position-relative">
                                    <div class="tf-zoom-main"></div>
                                    <div class="tf-product-info-list other-image-zoom" style="
                                         padding-left: 120px;">
                                        <div class="tf-product-info-title" >
                                            <h5>${product.name}</h5>
                                        </div>
                                        <div class="tf-product-info-badges">
                                            <div class="badges">Best seller</div>
                                            <div class="product-status-content">
                                                <i class="icon-lightning"></i>
                                                <p class="fw-6">Selling fast! 56 people have this in their carts.</p>
                                            </div>
                                        </div>
                                        <div class="tf-product-info-price">
                                            <div class="price-on-sale">$${product.price}</div>
                                        </div>
                                        <div class="tf-product-info-liveview">
                                            <div class="liveview-count">20</div>
                                            <p class="fw-6">People are viewing this right now</p>
                                        </div>
                                        <div class="tf-product-info-countdown">
                                            <div class="countdown-wrap">
                                                <div class="countdown-title">
                                                    <i class="icon-time tf-ani-tada"></i>
                                                    <p>HURRY UP! SALE ENDS IN:</p>
                                                </div>
                                                <div class="tf-countdown style-1">
                                                    <div class="js-countdown" data-timer="1007500" data-labels="Days :,Hours :,Mins :,Secs"></div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tf-product-info-quantity">
                                            <div class="quantity-title fw-6">Quantity</div>
                                            <div class="wg-quantity">
                                                <span class="btn-quantity minus-btn">-</span>
                                                <input name="quantity" type="text" value="1">
                                                <span class="btn-quantity plus-btn">+</span>
                                            </div>
                                        </div>
                                        <div class="tf-product-info-buy-button">
                                            <button type="submit" class="tf-btn btn-fill justify-content-center fw-6 fs-16 flex-grow-1 animate-hover-btn" style="
                                                    width: 422px;
                                                    background-color: red;">
                                                <span>Add to cart -&nbsp;</span><span class="tf-qty-price">$${product.price}</span>
                                            </button>
                                        </div>
                                        <div class="qr-code" style="
                                             margin-top: 20px;
                                             margin-left: 170px;">
                                            <c:set var="thumbnailUrl" value="${product.thumbnail}" />
                                            <c:set var="nameUrl" value="${product.name}" />
                                            <c:set var="priceUrl" value="${product.price}" />
                                            

                                            <c:set var="qrCodeUrl" value="${thumbnailUrl} ${nameUrl} ${priceUrl}" />
                                            

                                                                                       <!-- QR Code Image -->
                                            <img src="https://api.qrserver.com/v1/create-qr-code/?data=${qrCodeUrl}&size=100x100" alt="QR Code for ${product.name}" class="img-qr" />

                                            <span class="tooltip">Scan for details</span>
                                        </div>




                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <!-- /default -->
        <!-- tabs -->
        <section class="flat-spacing-17 pt_0">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="widget-tabs style-has-border">
                            <ul class="widget-menu-tab">
                                <li class="item-title active">
                                    <span class="inner">Description</span>
                                </li>
                                <li class="item-title">
                                    <span class="inner">Review</span>
                                </li>
                                <li class="item-title">
                                    <span class="inner">Shipping</span>
                                </li>
                                <li class="item-title">
                                    <span class="inner">Return Policies</span>
                                </li>
                            </ul>
                            <div class="widget-content-tab">
                                <div class="widget-content-inner active">
                                    <div class="">
                                        <p class="mb_30">
                                            Button-up shirt sleeves and a relaxed silhouette. It?s tailored with drapey,
                                            crinkle-texture fabric that?s made from LENZING? ECOVERO? Viscose ? responsibly
                                            sourced wood-based
                                            fibres produced through a process that reduces impact on forests, biodiversity and
                                            water supply.
                                        </p>
                                        <div class="tf-product-des-demo">
                                            <div class="right">
                                                <h3 class="fs-16 fw-5">Features</h3>
                                                <ul>
                                                    <li>Front button placket</li>
                                                    <li> Adjustable sleeve tabs</li>
                                                    <li>Babaton embroidered crest at placket and hem</li>
                                                </ul>
                                                <h3 class="fs-16 fw-5">Materials Care</h3>
                                                <ul class="mb-0">
                                                    <li>Content: 100% LENZING? ECOVERO? Viscose</li>
                                                    <li>Care: Hand wash</li>
                                                    <li>Imported</li>
                                                </ul>
                                            </div>
                                            <div class="left">
                                                <h3 class="fs-16 fw-5">Materials Care</h3>
                                                <div class="d-flex gap-10 mb_15 align-items-center">
                                                    <div class="icon">
                                                        <i class="icon-machine"></i>
                                                    </div>
                                                    <span>Machine wash max. 30ºC. Short spin.</span>
                                                </div>
                                                <div class="d-flex gap-10 mb_15 align-items-center">
                                                    <div class="icon">
                                                        <i class="icon-iron"></i>
                                                    </div>
                                                    <span>Iron maximum 110ºC.</span>
                                                </div>
                                                <div class="d-flex gap-10 mb_15 align-items-center">
                                                    <div class="icon">
                                                        <i class="icon-bleach"></i>
                                                    </div>
                                                    <span>Do not bleach/bleach.</span>
                                                </div>
                                                <div class="d-flex gap-10 mb_15 align-items-center">
                                                    <div class="icon">
                                                        <i class="icon-dry-clean"></i>
                                                    </div>
                                                    <span>Do not dry clean.</span>
                                                </div>
                                                <div class="d-flex gap-10 align-items-center">
                                                    <div class="icon">
                                                        <i class="icon-tumble-dry"></i>
                                                    </div>
                                                    <span>Tumble dry, medium hear.</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="widget-content-inner">
                                    <table class="tf-pr-attrs">
                                        <tbody>
                                            <tr class="tf-attr-pa-color">
                                                <th class="tf-attr-label">Color</th>
                                                <td class="tf-attr-value">
                                                    <p>White, Pink, Black</p>
                                                </td>
                                            </tr>
                                            <tr class="tf-attr-pa-size">
                                                <th class="tf-attr-label">Size</th>
                                                <td class="tf-attr-value">
                                                    <p>S, M, L, XL</p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="widget-content-inner">
                                    <div class="tf-page-privacy-policy">
                                        <div class="title">The Company Private Limited Policy</div>
                                        <p>The Company Private Limited and each of their respective subsidiary, parent and affiliated companies is deemed to operate this Website (?we? or ?us?) recognizes that you care how information about you is used and shared. We have created this Privacy Policy to inform you what information we collect on the Website, how we use your information and the choices you have about the way your information is collected and used. Please read this Privacy Policy carefully. Your use of the Website indicates that you have read and accepted our privacy practices, as outlined in this Privacy Policy.</p>
                                        <p>Please be advised that the practices described in this Privacy Policy apply to information gathered by us or our subsidiaries, affiliates or agents: (i) through this Website, (ii) where applicable, through our Customer Service Department in connection with this Website, (iii) through information provided to us in our free standing retail stores, and (iv) through information provided to us in conjunction with marketing promotions and sweepstakes.</p>
                                        <p>We are not responsible for the content or privacy practices on any websites.</p>
                                        <p>We reserve the right, in our sole discretion, to modify, update, add to, discontinue, remove or otherwise change any portion of this Privacy Policy, in whole or in part, at any time. When we amend this Privacy Policy, we will revise the ?last updated? date located at the top of this Privacy Policy.</p>
                                        <p>If you provide information to us or access or use the Website in any way after this Privacy Policy has been changed, you will be deemed to have unconditionally consented and agreed to such changes. The most current version of this Privacy Policy will be available on the Website and will supersede all previous versions of this Privacy Policy.</p>
                                        <p>If you have any questions regarding this Privacy Policy, you should contact our Customer Service Department by email at marketing@company.com</p>
                                    </div>
                                </div>
                                <div class="widget-content-inner">
                                    <ul class="d-flex justify-content-center mb_18">
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M8.7 30.7h22.7c.3 0 .6-.2.7-.6l4-25.3c-.1-.4-.3-.7-.7-.8s-.7.2-.8.6L34 8.9l-3-1.1c-2.4-.9-5.1-.5-7.2 1-2.3 1.6-5.3 1.6-7.6 0-2.1-1.5-4.8-1.9-7.2-1L6 8.9l-.7-4.3c0-.4-.4-.7-.7-.6-.4.1-.6.4-.6.8l4 25.3c.1.3.3.6.7.6zm.8-21.6c2-.7 4.2-.4 6 .8 1.4 1 3 1.5 4.6 1.5s3.2-.5 4.6-1.5c1.7-1.2 4-1.6 6-.8l3.3 1.2-3 19.1H9.2l-3-19.1 3.3-1.2zM32 32H8c-.4 0-.7.3-.7.7s.3.7.7.7h24c.4 0 .7-.3.7-.7s-.3-.7-.7-.7zm0 2.7H8c-.4 0-.7.3-.7.7s.3.6.7.6h24c.4 0 .7-.3.7-.7s-.3-.6-.7-.6zm-17.9-8.9c-1 0-1.8-.3-2.4-.6l.1-2.1c.6.4 1.4.6 2 .6.8 0 1.2-.4 1.2-1.3s-.4-1.3-1.3-1.3h-1.3l.2-1.9h1.1c.6 0 1-.3 1-1.3 0-.8-.4-1.2-1.1-1.2s-1.2.2-1.9.4l-.2-1.9c.7-.4 1.5-.6 2.3-.6 2 0 3 1.3 3 2.9 0 1.2-.4 1.9-1.1 2.3 1 .4 1.3 1.4 1.3 2.5.3 1.8-.6 3.5-2.9 3.5zm4-5.5c0-3.9 1.2-5.5 3.2-5.5s3.2 1.6 3.2 5.5-1.2 5.5-3.2 5.5-3.2-1.6-3.2-5.5zm4.1 0c0-2-.1-3.5-.9-3.5s-1 1.5-1 3.5.1 3.5 1 3.5c.8 0 .9-1.5.9-3.5zm4.5-1.4c-.9 0-1.5-.8-1.5-2.1s.6-2.1 1.5-2.1 1.5.8 1.5 2.1-.5 2.1-1.5 2.1zm0-.8c.4 0 .7-.5.7-1.2s-.2-1.2-.7-1.2-.7.5-.7 1.2.3 1.2.7 1.2z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M36.7 31.1l-2.8-1.3-4.7-9.1 7.5-3.5c.4-.2.6-.6.4-1s-.6-.5-1-.4l-7.5 3.5-7.8-15c-.3-.5-1.1-.5-1.4 0l-7.8 15L4 15.9c-.4-.2-.8 0-1 .4s0 .8.4 1l7.5 3.5-4.7 9.1-2.8 1.3c-.4.2-.6.6-.4 1 .1.3.4.4.7.4.1 0 .2 0 .3-.1l1-.4-1.5 2.8c-.1.2-.1.5 0 .8.1.2.4.3.7.3h31.7c.3 0 .5-.1.7-.4.1-.2.1-.5 0-.8L35.1 32l1 .4c.1 0 .2.1.3.1.3 0 .6-.2.7-.4.1-.3 0-.8-.4-1zm-5.1-2.3l-9.8-4.6 6-2.8 3.8 7.4zM20 6.4L27.1 20 20 23.3 12.9 20 20 6.4zm-7.8 15l6 2.8-9.8 4.6 3.8-7.4zm22.4 13.1H5.4L7.2 31 20 25l12.8 6 1.8 3.5z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M5.9 5.9v28.2h28.2V5.9H5.9zM19.1 20l-8.3 8.3c-2-2.2-3.2-5.1-3.2-8.3s1.2-6.1 3.2-8.3l8.3 8.3zm-7.4-9.3c2.2-2 5.1-3.2 8.3-3.2s6.1 1.2 8.3 3.2L20 19.1l-8.3-8.4zM20 20.9l8.3 8.3c-2.2 2-5.1 3.2-8.3 3.2s-6.1-1.2-8.3-3.2l8.3-8.3zm.9-.9l8.3-8.3c2 2.2 3.2 5.1 3.2 8.3s-1.2 6.1-3.2 8.3L20.9 20zm8.4-10.2c-1.2-1.1-2.6-2-4.1-2.6h6.6l-2.5 2.6zm-18.6 0L8.2 7.2h6.6c-1.5.6-2.9 1.5-4.1 2.6zm-.9.9c-1.1 1.2-2 2.6-2.6 4.1V8.2l2.6 2.5zM7.2 25.2c.6 1.5 1.5 2.9 2.6 4.1l-2.6 2.6v-6.7zm3.5 5c1.2 1.1 2.6 2 4.1 2.6H8.2l2.5-2.6zm18.6 0l2.6 2.6h-6.6c1.4-.6 2.8-1.5 4-2.6zm.9-.9c1.1-1.2 2-2.6 2.6-4.1v6.6l-2.6-2.5zm2.6-14.5c-.6-1.5-1.5-2.9-2.6-4.1l2.6-2.6v6.7z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M35.1 33.6L33.2 6.2c0-.4-.3-.7-.7-.7H13.9c-.4 0-.7.3-.7.7s.3.7.7.7h18l.7 10.5H20.8c-8.8.2-15.9 7.5-15.9 16.4 0 .4.3.7.7.7h28.9c.2 0 .4-.1.5-.2s.2-.3.2-.5v-.2h-.1zm-28.8-.5C6.7 25.3 13 19 20.8 18.9h11.9l1 14.2H6.3zm11.2-6.8c0 1.2-1 2.1-2.1 2.1s-2.1-1-2.1-2.1 1-2.1 2.1-2.1 2.1 1 2.1 2.1zm6.3 0c0 1.2-1 2.1-2.1 2.1-1.2 0-2.1-1-2.1-2.1s1-2.1 2.1-2.1 2.1 1 2.1 2.1z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M20 33.8c7.6 0 13.8-6.2 13.8-13.8S27.6 6.2 20 6.2 6.2 12.4 6.2 20 12.4 33.8 20 33.8zm0-26.3c6.9 0 12.5 5.6 12.5 12.5S26.9 32.5 20 32.5 7.5 26.9 7.5 20 13.1 7.5 20 7.5zm-.4 15h.5c1.8 0 3-1.1 3-3.7 0-2.2-1.1-3.6-3.1-3.6h-2.6v10.6h2.2v-3.3zm0-5.2h.4c.6 0 .9.5.9 1.7 0 1.1-.3 1.7-.9 1.7h-.4v-3.4z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M30.2 29.3c2.2-2.5 3.6-5.7 3.6-9.3s-1.4-6.8-3.6-9.3l3.6-3.6c.3-.3.3-.7 0-.9-.3-.3-.7-.3-.9 0l-3.6 3.6c-2.5-2.2-5.7-3.6-9.3-3.6s-6.8 1.4-9.3 3.6L7.1 6.2c-.3-.3-.7-.3-.9 0-.3.3-.3.7 0 .9l3.6 3.6c-2.2 2.5-3.6 5.7-3.6 9.3s1.4 6.8 3.6 9.3l-3.6 3.6c-.3.3-.3.7 0 .9.1.1.3.2.5.2s.3-.1.5-.2l3.6-3.6c2.5 2.2 5.7 3.6 9.3 3.6s6.8-1.4 9.3-3.6l3.6 3.6c.1.1.3.2.5.2s.3-.1.5-.2c.3-.3.3-.7 0-.9l-3.8-3.6z">
                                            </path>
                                            </svg>
                                        </li>
                                        <li class="">
                                            <svg viewBox="0 0 40 40" width="35px" height="35px" color="#222" margin="5px">
                                            <path fill="currentColor"
                                                  d="M34.1 34.1H5.9V5.9h28.2v28.2zM7.2 32.8h25.6V7.2H7.2v25.6zm13.5-18.3a.68.68 0 0 0-.7-.7.68.68 0 0 0-.7.7v10.9a.68.68 0 0 0 .7.7.68.68 0 0 0 .7-.7V14.5z">
                                            </path>
                                            </svg>
                                        </li>
                                    </ul>
                                    <p class="text-center text-paragraph">LT01: 70% wool, 15% polyester, 10% polyamide, 5% acrylic 900 Grms/mt</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- /tabs -->
        <!-- product -->


        <section class="flat-spacing-1 pt_0">
            <div class="container">
                <div class="flat-title">
                    <span class="title">People Also Bought</span>
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
        </section>

        <!-- /product -->
        <!-- recent -->
        <section class="flat-spacing-4 pt_0">
            <div class="container">
                <div class="flat-title">
                    <span class="title">Recently Viewed</span>
                </div>
                <div class="hover-sw-nav hover-sw-2">
                    <div class="swiper tf-sw-recent wrap-sw-over" data-preview="4" data-tablet="3" data-mobile="2" data-space-lg="30" data-space-md="30" data-space="15" data-pagination="1" data-pagination-md="1" data-pagination-lg="1">
                        <div class="swiper-wrapper">
                            <c:forEach items="${hotProductsList}" var="product">
                                <div class="swiper-slide" lazy="true">
                                    <div class="card-product">
                                        <div class="card-product-wrapper rounded-0">
                                            <a href="ProductServlet?productId=${product.id}"> 
                                                <img class="lazyload img-product" data-src="${product.thumbnail}" src="${product.thumbnail}" alt="image-product">
                                                <img class="lazyload img-hover" data-src="${product.thumbnail}" src="${product.thumbnail}" alt="image-product">

                                            </a>
                                            <div class="list-product-btn absolute-2">
                                                <a href="ProductServlet?productId=${product.id}" data-bs-toggle="modal" class="box-icon bg-white quick-add tf-btn-loading" aria-label="Quick Add to Cart" role="button">
                                                    <span class="icon icon-bag" aria-hidden="true"></span>

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
                                            <a href="product-detail.html" class="title link font-caprasimo">${product.name}</a>
                                            <span class="price">${product.price}</span>  
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
                    <div class="nav-sw nav-next-slider nav-next-recent box-icon w_46 round"><span class="icon icon-arrow-left"></span></div>
                    <div class="nav-sw nav-prev-slider nav-prev-recent box-icon w_46 round"><span class="icon icon-arrow-right"></span></div>
                    <div class="sw-dots style-2 sw-pagination-recent justify-content-center"></div>
                </div>
            </div>
        </section>
        <!-- /recent -->


        <%@include file="./inc/footer.jsp" %>

        <!-- Javascript -->
        <script defer type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/jquery.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/swiper-bundle.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/carousel.js"></script>
        <script defer type="text/javascript" src="./assets/js/count-down.js"></script>
        <script defer type="text/javascript" src="./assets/js/bootstrap-select.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/lazysize.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/bootstrap-select.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/drift.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/wow.min.js"></script>
        <script defer type="text/javascript" src="./assets/js/main.js"></script>
        <script defer type="module" src="./assets/js/model-viewer.min.js"></script>
        <script defer type="module" src="./assets/js/zoom.js"></script>


        <script type="module" src="./assets/js/model-viewer.min.js"></script>
        <script type="module" src="./assets/js/zoom.js"></script>

    </body>

</html>
