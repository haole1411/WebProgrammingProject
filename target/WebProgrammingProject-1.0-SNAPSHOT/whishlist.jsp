<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 12/29/2020
  Time: 1:35 PM
  To change this template use File | Settings | File Templates.
--%>
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

                <li><a href="./khaivi.html">Khai vị</a></li>
                <li><a href="./monchinh.html">Món chính</a></li>
                <li><a href="./trangmieng.html">Tráng miệng</a></li>
                <li><a href="./thucuong.html">Đồ uống</a></li>
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
<header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6" style="flex: 0 0 30%">
                    <div class="header__top__left">
                        <ul>
                            <li><i class="fa fa-envelope"></i> group12@gmail.com</li>
                            <!-- <li>Free Shipping for all Order of $99</li> -->
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6" style="flex-shrink: 0;flex-grow: 0;flex-basis: 70%;max-width:70%">
                    <div class="header__top__right">
                        <div class="header__top__right__social">
                            <a href="https://www.facebook.com/Group12-100996871826770"><i
                                    class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-pinterest-p"></i></a>
                        </div>
                        <!-- <div class="header__top__right__language">
                            <img src="img/language.png" alt="">
                            <div>English</div>
                            <span class="arrow_carrot-down"></span>
                            <ul>
                                <li><a href="#">Spanis</a></li>
                                <li><a href="#">English</a></li>
                            </ul>
                        </div> -->
                        <div class="header__top__right__social">
                            <a href="user.html"><i class="fa fa-user"></i> Tài Khoản</a>
                        </div>
                        <div class="header__top__right__social">
                            <a href="history.html"><i class="fa fa-history"></i> Lịch Sử Đặt Hàng</a>
                        </div>
                        <div class="header__top__right__social">
                            <a href="checkout.html"><i class="fa fa-check"></i> Thanh Toán</a>
                        </div>
                        <div class="header__top__right__auth">
                            <a href="login.html"><i class="fa fa-lock"></i> Đăng Nhập</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="header__logo">
                    <a href="./index.html"><img src="img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-6">
                <nav class="header__menu">
                    <ul>
                        <li class="active"><a href="./index.html">Trang Chủ</a></li>
                        <li><a href="./shop-grid.html">Cửa Hàng</a>
                            <ul class="header__menu__dropdown">
                                <li><a href="./khaivi.html">Khai vị</a></li>
                                <li><a href="./monchinh.html">Món chính</a></li>
                                <li><a href="./trangmieng.html">Tráng miệng</a></li>
                                <li><a href="./thucuong.html">Đồ uống</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="./about-us.html">Về Chúng Tôi</a>
                        </li>
                        <li><a href="./blog.html">Blog</a></li>
                        <li><a href="./contact.html">Liên Hệ</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-3">
                <div class="header__cart">
                    <ul>
                        <li><a href="whishlist.html"><i class="fa fa-heart"></i> <span>1</span></a></li>
                        <li><a href="shoping-cart.html"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                    </ul>
                    <!-- <div class="header__cart__price">item: <span>$150.00</span></div> -->
                </div>
            </div>
        </div>
        <div class="humberger__open">
            <i class="fa fa-bars"></i>
        </div>
    </div>
</header>
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
                        <li><a href="./khaivi.html">Khai vị</a></li>
                        <li><a href="./monchinh.html">Món chính</a></li>
                        <li><a href="./trangmieng.html">Tráng miệng</a></li>
                        <li><a href="./thucuong.html">Đồ uống</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="hero__search">
                    <div class="hero__search__form">
                        <form action="#">
                            <!-- <div class="hero__search__categories">
                                All Categories
                                <span class="arrow_carrot-down"></span>
                            </div> -->
                            <input type="text" placeholder="Bạn muốn ăn gì?">
                            <button type="submit" class="site-btn">Tìm Kiếm</button>
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
                    <h2>Yêu Thích</h2>
                    <div class="breadcrumb__option">
                        <a href="./index.html">Trang Chủ</a>
                        <span>Yêu Thích</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Section End -->

<!-- Whishlist Section Begin -->
<section class="shoping-cart spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="shoping__cart__table">
                    <table>
                        <thead>
                        <tr>
                            <th class="shoping__product">Sản Phẩm</th>
                            <th>Giá</th>
                            <th>Chi Tiết</th>
                            <th>Thêm vào giỏ hàng</th>
                            <th>Xóa</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="shoping__cart__item">
                                <img src="img/cart/cart-1.jpg" alt="">
                                <h5>Bún Bò Huế</h5>
                            </td>
                            <td class="shoping__cart__price">
                                50.000
                            </td>
                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-external-link"></i></a>
                                </div>
                            </td>

                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </td>
                            <td class="shoping__cart__item__close">
                                <span class="icon_close"></span>
                            </td>

                        </tr>
                        <tr>
                            <td class="shoping__cart__item">
                                <img src="img/cart/cart-2.jpg" alt="">
                                <h5>Salad Kiểu Úc</h5>
                            </td>
                            <td class="shoping__cart__price">
                                127.000
                            </td>
                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-external-link"></i></a>
                                </div>
                            </td>

                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </td>
                            <td class="shoping__cart__item__close">
                                <span class="icon_close"></span>
                            </td>
                        </tr>
                        <tr>
                            <td class="shoping__cart__item">
                                <img src="img/cart/cart-3.jpg" alt="">
                                <h5>Chuối</h5>
                            </td>
                            <td class="shoping__cart__price">
                                21.000
                            </td>
                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-external-link"></i></a>
                                </div>
                            </td>

                            <td class="footer__widget">
                                <div class="footer__widget__social">
                                    <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </td>
                            <td class="shoping__cart__item__close">
                                <span class="icon_close"></span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Whishlist Section End -->

<!-- Footer Section Begin -->
<footer class="footer spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer__about">
                    <div class="footer__about__logo">
                        <a href="./index.html"><img src="img/logo.png" alt=""></a>
                    </div>
                    <ul>
                        <li>Địa Chỉ: Phường Linh Trung, Quận Thủ Đức, Thành Phố Hồ Chí Minh.</li>
                        <li>Điện Thoại: +84 3131 133.</li>
                        <li>Email: group12@gmail.com.</li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                <div class="footer__widget">
                    <h6>Liên Kết</h6>
                    <ul>
                        <li><a href="./index.html">Trang chủ</a></li>
                        <li><a href="./about-us.html">Chúng Tôi Là Ai</a></li>
                        <li><a href="./contact.html">Liên Hệ</a></li>
                        <li><a href="./blog.html">Tin Tức</a></li>

                    </ul>
                    <ul>
                        <li><a href="./user.html">Tài Khoản Của Tôi</a></li>
                        <li><a href="./history.html">Lịch Sử Đặt Hàng</a></li>
                        <li><a href="./privacy.html">Chính Sách Bảo Mật</a></li>
                        <li><a href="./whishlist.html">Sản Phẩm Yêu Thích</a></li>
                    </ul>
                    <!-- <ul>
                        <li><a href="#"></a></li>
                        <li><a href="#">Dịch Vụ Của Chúng Tôi</a></li>
                        <li><a href="#">Dự Án</a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#">Cải Tiến</a></li>
                        <li><a href="#"></a></li>
                    </ul> -->
                </div>
            </div>
            <div class="col-lg-4 col-md-12">
                <div class="footer__widget">
                    <h6>Tham Gia Với Chúng Tôi </h6>
                    <p>Truy cập Email để cập nhật về những món ăn mới nhất và các ưu đãi đặc biệt</p>
                    <form action="#">
                        <input type="text" placeholder="Nhập Email của bạn">
                        <button type="submit" class="site-btn">Đăng Ký</button>
                    </form>
                    <div class="footer__widget__social">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="footer__copyright">
                    <div class="footer__copyright__text">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                            All rights reserved | This template is made with <i class="fa fa-heart"
                                                                                aria-hidden="true"></i> by <a href="#">Group12</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                    <div class="footer__copyright__payment"><img src="img/payment-item.png" alt=""></div>
                </div>
            </div>
        </div>
    </div>
</footer>
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
