<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Triple H | Food </title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
<!-- Page Preloder -->
<div id="preloder">
    <div class="loader"></div>
</div>

<!-- Humberger Begin -->
<div class="humberger__menu__overlay"></div>
<div class="humberger__menu__wrapper">
    <div class="humberger__menu__logo">
        <a href="#"><img src="img/logo.png" alt="" style=""></a>
    </div>
    <div class="humberger__menu__cart">
        <ul>
            <li><a href="whishlist.html"><i class="fa fa-heart"></i> <span>1</span></a></li>
            <li><a href="shoping-cart.html"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
        </ul>
        <!-- <div class="header__cart__price">item: <span>$150.00</span></div> -->
    </div>
    <div class="humberger__menu__widget">
        <!-- <div class="header__top__right__language">
            <img src="img/language.png" alt="">
            <div>English</div>
            <span class="arrow_carrot-down"></span>
            <ul>
                <li><a href="#">Spanis</a></li>
                <li><a href="#">English</a></li>
            </ul>
        </div> -->
        <div class="header__top__right__auth">
            <a href="#"><i class="fa fa-user"></i> Đăng Nhập</a>
        </div>
    </div>
    <nav class="humberger__menu__nav mobile-menu">
        <ul>
            <li class="active"><a href="./index.html">Trang Chủ</a></li>
            <li><a href="./shop-grid.html">Cửa Hàng</a></li>
            <ul class="header__menu__dropdown">
                <li><a href="./shop-details.html">Khai vị</a></li>
                <li><a href="./shoping-cart.html">Món chính</a></li>
                <li><a href="./checkout.html">Tráng miệng</a></li>
                <li><a href="./blog-details.html">Đồ uống</a></li>
            </ul>
            <li>
                <a href="./about-us.html">Về Chúng Tôi</a>
            </li>
            <li><a href="./blog.html">Blog</a></li>
            <li><a href="./contact.html">Liên Hệ</a></li>
        </ul>
    </nav>
    <div id="mobile-menu-wrap"></div>
    <div class="header__top__right__social">
        <a href="https://www.facebook.com/Group12-100996871826770"><i class="fa fa-facebook"></i></a>
        <a href="#"><i class="fa fa-twitter"></i></a>
        <a href="#"><i class="fa fa-instagram"></i></a>
        <a href="#"><i class="fa fa-pinterest-p"></i></a>
    </div>
    <div class="humberger__menu__contact">
        <ul>
            <li><i class="fa fa-envelope"></i> group12@gmail.com</li>
            <!-- <li>Free Shipping for all Order of $99</li> -->
        </ul>
    </div>
</div>
<!-- Humberger End -->

<!-- Header Section Begin -->
<%@ include file="header.jsp" %>
<!-- Header Section End -->

<!-- Hero Section Begin -->
<section class="hero  hero-normal">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="hero__categories">
                    <div class="hero__categories__all">
                        <i class="fa fa-bars"></i>
                        <span>Danh Mục Sản Phẩm</span>
                    </div>
                    <ul>
                        <li><a href="SearchCategory?idCategory=DM1&index=1&valueFilter=0">Khai vị</a></li>
                        <li><a href="SearchCategory?idCategory=DM2&index=1&valueFilter=0">Món chính</a></li>
                        <li><a href="SearchCategory?idCategory=DM3&index=1&valueFilter=0">Tráng miệng</a></li>
                        <li><a href="SearchCategory?idCategory=DM4&index=1&valueFilter=0">Đồ uống</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="hero__search">
                    <div class="hero__search__form">
                        <form action="SearchControl?index=1&value=1&valueFilter=0" method="post">
                            <input type="txtSearch"  name="txtSearch" placeholder="Bạn muốn ăn gì?">
                            <button type="submit" name="submit" class="site-btn">Tìm Kiếm</button>
                        </form>
                    </div>
                    <div class="hero__search__phone">
                        <div class="hero__search__phone__icon">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="hero__search__phone__text">
                            <h5>+84 3131 133</h5>
                            <span>Hỗ Trợ 24/7 </span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- Hero Section End -->

<!-- Breadcrumb Section Begin -->
<section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="breadcrumb__text">
                    <h2>About Us</h2>
                    <div class="breadcrumb__option">
                        <a href="./index.html">Trang chủ</a>
                        <span>About Us</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Section End -->

<!-- Contact Section Begin -->
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <br>
            <br>

            <h2 style="text-align:center">Our Team</h2>
            <div class="row wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                <div class="col-md-4" style="margin: 40px auto;text-align: center;">
                    <div class="team-item"><img alt="image" class="team-image" src="img/team/huy.png"
                                                style="width: 20.625em; height: 17.5em;">
                        <div class="name"><img alt="shape" src="img/team/shape-11.png">
                            <h6>Lê Hữu Huy</h6>
                        </div>
                        <p class="designation mb-2">MSSV: 18130096</p>
                        <p>Lớp: DH18DTB</p>
                        <div class="team-social social-icon-bg-hvr"><a href="https://www.facebook.com/kun.huy.2902"><i
                                aria-hidden="true" class="fa fa-facebook"></i></a><a
                                href="https://www.instagram.com/huykun.29/"><i aria-hidden="true"
                                                                               class="fa fa-instagram"></i></a><a
                                href="http://youtube.com"><i
                                aria-hidden="true" class="fa fa-youtube"></i></a></div>
                    </div>
                </div>
                <div class="col-md-4" style="margin: 40px auto;text-align: center;">
                    <div class="team-item"><img alt="image" class="team-image" src="img/team/hao.png"
                                                style="width: 20.625em; height: 17.5em;">
                        <div class="name"><img alt="shape" src="img/team/shape-11.png">
                            <h6>Lê Văn Hào</h6>
                        </div>
                        <p class="designation mb-2">MSSV: 18130070</p>
                        <p>Lớp:DH18DTB</p>
                        <div class="team-social social-icon-bg-hvr"><a href="https://www.facebook.com/haole1411/"><i
                                aria-hidden="true" class="fa fa-facebook"></i></a><a
                                href="https://www.instagram.com/hafo___/"><i aria-hidden="true"
                                                                             class="fa fa-instagram"></i></a><a
                                href="http://youtube.com"><i
                                aria-hidden="true" class="fa fa-youtube"></i></a></div>
                    </div>
                </div>
                <div class="col-md-4" style="margin:40px auto;text-align: center;">
                    <div class="team-item"><img alt="image" class="team-image" src="img/team/thuy.png"
                                                style="width: 20.625em; height: 17.5em;">
                        <div class="name"><img alt="shape" src="img/team/shape-11.png">
                            <h6>Huỳnh Tấn Huy</h6>
                        </div>
                        <p class="designation mb-2">MSSV: 18130095</p>
                        <p>Lớp:DH18DTB</p>
                        <div class="team-social social-icon-bg-hvr"><a href="https://www.facebook.com/tanhuy090700"><i
                                aria-hidden="true" class="fa fa-facebook"></i></a><a
                                href="https://www.instagram.com/ht.hyu____/"><i aria-hidden="true"
                                                                                class="fa fa-instagram"></i></a><a
                                href="http://youtube.com"><i
                                aria-hidden="true" class="fa fa-youtube"></i></a></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>


<!-- Contact Form End -->

<!-- Footer Section Begin -->
<%@ include file="footer.jsp" %>
<!-- Footer Section End -->

<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/mixitup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/main.js"></script>


</body>

</html>