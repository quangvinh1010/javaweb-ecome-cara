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

        <section id="wrapper" style="margin-left: 300px;
                 margin-right: 300px" >
            <div class="form-box login">
                <form action="LoginServlet" method="post">
                    <h1   style="  text-align: center;">Login</h1>
                    <span class="error">${error}</span>
                    <c:remove var="error" scope="session"/>
                    <div class="input-box" style="margin-top: 30px; margin-bottom:30px;">
                        <input name="email" type="text" placeholder="Email" required>
                        <i class="fa-solid fa-user"></i>
                    </div>
                    <div class="input-box">
                        <input name="password" type="password" placeholder="Password" required>
                        <i class="fa-solid fa-lock"></i>
                    </div>
                    <div class="remember-forgot" style="margin-top: 10px;">
                        <label><input type="checkbox">Remember Me</label>
                        <a href="#">Forgot Password</a>
                    </div>
                    <button type="submit" class="btn btn-primary w-100" style="width: 300px; height: 50px;
                            margin-top: 30px;
                            background-color: red;">Login</button>
                            <div class="register-link" style="margin-top: 30px; margin-bottom: 10px">
                        <p>Dont have an Account? <a href="RegisterServlet">Register</a></p>
                    </div>
                    <div class="text-center my-3">
                                <h6>Or log in with</h6>
                                <a href="https://accounts.google.com/o/oauth2/auth?scope=email profile openid&redirect_uri=http://localhost:8080/Ecome/LoginServlet&response_type=code&client_id=805142659906-81pbbid8ucc33lsqghcbclcfnmuot4v3.apps.googleusercontent.com&approval_prompt=force" class="btn btn-danger w-100 mb-2">
                                    <i class="fab fa-google"></i> Sign in with Google
                                </a>
                                <a href="#!" class="btn btn-primary w-100">
                                    <i class="fab fa-facebook-f"></i> Sign in with Facebook
                                </a>
                            </div>
                </form>
            </div>
        </section>
        


        <%@include file="./inc/footer.jsp" %>
    </body>
