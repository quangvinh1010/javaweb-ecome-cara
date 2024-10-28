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

    <body>

        <%@include file="./inc/header.jsp" %>

    <section class="py-5">
                <%
                    String error = (String) session.getAttribute("error");
                    String success = (String) session.getAttribute("success");
                %>
                <div class="container">
                    <div class="form-register-wrap mx-auto" style="max-width: 500px">
                        <div class="flat-title mb-4">
                            <h5 class="mb-3">Sign Up</h5>
                            <p class="text-muted">
                                Sign up for early Sale access plus tailored new arrivals, trends, and promotions.
                                To opt out, click unsubscribe in our emails.
                            </p>
                        </div>

                        <!-- Display error message if validation fails -->
                        <% if (error != null) {%>
                        <div class="alert alert-danger">
                            <%= error%>
                        </div>
                        <%
                            session.removeAttribute("error"); 
                        %>
                        <% } %>

                        <!-- Display success message after successful registration -->
                        <% if (success != null) {%>
                        <div class="alert alert-success">
                            <%= success%>
                        </div>
                        <%
                            session.removeAttribute("success");
                        %>
                        <% }%>

                        <form id="register-form" action="RegisterServlet" method="post" accept-charset="utf-8" data-mailchimp="true">
                            <!-- Username -->
                          
                            <!-- Email -->
                            <div class="mb-3 position-relative">
                                <input type="email" name="email" class="form-control" placeholder="Email" required />
                                <i class="fa-solid fa-envelope position-absolute top-50 end-0 translate-middle-y me-3"></i>
                            </div>
                            <!-- Password -->
                            <div class="mb-3 position-relative">
                                <input type="password" name="password" class="form-control" placeholder="Password" required />
                                <i class="fa-solid fa-lock position-absolute top-50 end-0 translate-middle-y me-3"></i>
                            </div>
                            <!-- Terms & Conditions -->
                            <div class="form-check mb-3">
                                <input class="form-check-input" type="checkbox" id="terms" required />
                                <label class="form-check-label" for="terms">I agree to the terms & conditions</label>
                            </div>
                            <!-- Submit Button -->
                            <button type="submit" class="btn btn-dark w-100">Sign Up</button>
                            <!-- Login Link -->
                            <div class="text-center mt-3">
                                <p>Already have an Account? <a href="<%= request.getContextPath()%>/LoginServlet">Login</a></p>
                            </div>
                        </form>
                    </div>
                </div>
            </section>

            <!-- Footer -->
            <%@include file="inc/footer.jsp" %>
            <!-- /Footer -->
        </div>

        <!-- Javascript -->
        <script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="./assets/js/jquery.min.js"></script>
        <script
            type="text/javascript"
            src="./assets/js/swiper-bundle.min.js"
        ></script>
        <script type="text/javascript" src="./assets/js/carousel.js"></script>
        <script
            type="text/javascript"
            src="./assets/js/bootstrap-select.min.js"
        ></script>
        <script type="text/javascript" src="./assets/js/lazysize.min.js"></script>
        <script
            type="text/javascript"
            src="./assets/js/bootstrap-select.min.js"
        ></script>
        <script type="text/javascript" src="./assets/js/count-down.js"></script>
        <script type="text/javascript" src="./assets/js/wow.min.js"></script>
        <script type="text/javascript" src="./assets/js/multiple-modal.js"></script>
        <script type="text/javascript" src="./assets/js/main.js"></script>
    </body>
