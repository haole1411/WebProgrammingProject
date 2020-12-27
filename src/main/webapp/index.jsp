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
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
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
        <div class="header__top__right__social">
            <a href="user.html"><i class="fa fa-user"></i> Tài Khoản Của Tôi</a>
        </div>
        <div class="header__top__right__social">
            <a href="user.html"><i class="fa fa-history"></i> Lịch Sử Đặt Hàng</a>
        </div>
        <div class="header__top__right__social">
            <a href="checkout.html"><i class="fa fa-check"></i> Thanh Toán</a>
        </div>
        <div class="header__top__right__auth">
            <a href="login.html"><i class="fa fa-lock"></i> Đăng Nhập</a>
        </div>
    </div>
    <nav class="humberger__menu__nav mobile-menu">
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
<section class="hero ">
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
<!--                             <div class="hero__search__categories">-->
<!--                                All Categories-->
<!--                                <span class="arrow_carrot-down"></span>-->
<!--                            </div>-->
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
               <div class="hero__item set-bg" data-setbg="img/hero/banner.jpg">
                    <div class="hero__text">
                        <span>Thức Ăn Ngon</span>
                        <h2>Thức Ăn <br />100% An Toàn</h2>
                        <p style="color: aliceblue;">Nhận Và Giao Hàng Miễn Phí</p>
                        <a href="./shop-grid.html" class="primary-btn">Đặt Ngay</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hero Section End -->

<!-- Categories Section Begin -->
<!--<section class="categories">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="categories__slider owl-carousel">-->
<!--                <div class="col-lg-3">-->
<!--                    <div class="categories__item set-bg" data-setbg="img/categories/cat-1.jpg">-->
<!--                        <h5><a href="#">Khai vị</a></h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3">-->
<!--                    <div class="categories__item set-bg" data-setbg="img/categories/cat-2.jpg">-->
<!--                        <h5><a href="#">Món chính</a></h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3">-->
<!--                    <div class="categories__item set-bg" data-setbg="img/categories/cat-3.jpg">-->
<!--                        <h5><a href="#">Khai vị</a></h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3">-->
<!--                    <div class="categories__item set-bg" data-setbg="img/categories/cat-4.jpg">-->
<!--                        <h5><a href="#">Đồ uống</a></h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3">-->
<!--                    <div class="categories__item set-bg" data-setbg="img/categories/cat-5.jpg">-->
<!--                        <h5><a href="#">Món ăn đặc trưng</a></h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</section>-->
<!-- Categories Section End -->


<!-- Featured Section Begin -->
<section class="featured spad" style="padding-top: 15px;">
    <div class="container">
        <div class="row">

            <div class="col-lg-12">
                <div class="product__discount">
                    <div class="section-title">
                        <h2>Giảm Giá</h2>
                    </div>
                    <div class="row">
                        <div class="product__discount__slider owl-carousel">
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/2.jpg">
                                        <div class="product__discount__percent">-20%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">
                                        <h5><a href="#">Gỏi Tôm Canada</a></h5>
                                        <div class="product__item__price">80.000 <span>100.000</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/10.jpg">
                                        <div class="product__discount__percent">-5%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">

                                        <h5><a href="#">Súp Đậu Thịt Bằm</a></h5>
                                        <div class="product__item__price">45.000<span>50.000</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/14.jpg">
                                        <div class="product__discount__percent">-20%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">

                                        <h5><a href="#">Mì Ý</a></h5>
                                        <div class="product__item__price">160.000 <span>200.000</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/18.jpg">
                                        <div class="product__discount__percent">-20%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">

                                        <h5><a href="#">Cá Basa Kho Tộ</a></h5>
                                        <div class="product__item__price">360.000 <span>450.000</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/6.jpg">
                                        <div class="product__discount__percent">-20%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">

                                        <h5><a href="#">Bò Bít Tết</a></h5>
                                        <div class="product__item__price">640.000 <span>800.000</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="product__discount__item">
                                    <div class="product__discount__item__pic set-bg"
                                         data-setbg="img/monchinh/15.jpg">
                                        <div class="product__discount__percent">-10%</div>
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__discount__item__text">

                                        <h5><a href="#">Canh Rau Củ</a></h5>
                                        <div class="product__item__price">90.000 <span>100.000</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section-title">
                    <h2>Hôm nay ăn gì?</h2>
                </div>
                <div class="featured__controls">
                    <ul>
                        <li class="active" data-filter="*">Tất cả</li>
                        <li data-filter=".oranges">Khai vị</li>
                        <li data-filter=".fresh-meat">Món chính</li>
                        <li data-filter=".vegetables">Tráng miệng</li>
                        <li data-filter=".fastfood">Đồ uống</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row featured__filter">
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/product/details/product-details-1.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="whishlist.html"><i class="fa fa-heart"></i></a></li>
                            <li><a href="shop-details.html"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="shoping-cart.html"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="shop-details.html">Bánh Mì Kẹp Bò</a></h6>
                        <h5>50.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-2.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Gan Ngỗng Áp Chảo</a></h6>
                        <h5>320.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-3.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Thịt Bò Đút Lò Phô Mai</a></h6>
                        <h5>190.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-4.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Súp cua</a></h6>
                        <h5>98.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-5.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Súp Bí Đỏ</a></h6>
                        <h5>110.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-6.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sò Điệp Áp Chảo</a></h6>
                        <h5>180.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-7.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Bò Sốt Bơ</a></h6>
                        <h5>210.000</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="img/featured/feature-8.jpg">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-external-link"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Chả giò Cua</a></h6>
                        <h5>200.000</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Featured Section End -->

<!-- Banner Begin -->
<div class="banner">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-1.jpg" alt="">
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-2.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner End -->

<!-- Latest Product Section Begin -->
<!--<section class="latest-product spad">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="col-lg-4 col-md-6">-->
<!--                <div class="latest-product__text">-->
<!--                    <h4>Mới Nhất</h4>-->
<!--                    <div class="latest-product__slider owl-carousel">-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/appertizer/sanphammoi/a5.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Salad bơ kiểu Mỹ</h6>-->
<!--                                    <span>165.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/thucuong/sanphammoi/9.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Kiwi Dâu</h6>-->
<!--                                    <span>50.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/monchinh/sanphammoi/6.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bò Bít Tết</h6>-->
<!--                                    <span>800.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/trangmieng/sanphammoi/che-hat-sen.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Chè Hạt Sen</h6>-->
<!--                                    <span>20.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/monchinh/sanphammoi/12.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bún cá</h6>-->
<!--                                    <span>350.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/thucuong/sanphammoi/15.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Rượu Nho</h6>-->
<!--                                    <span>110.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--            <div class="col-lg-4 col-md-6">-->
<!--                <div class="latest-product__text">-->
<!--                    <h4>Sản Phẩm Giảm Giá</h4>-->
<!--                    <div class="latest-product__slider owl-carousel">-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/lp-1.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bún Chả Giò</h6>-->
<!--                                    <span>30.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/lp-2.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bánh Xèo</h6>-->
<!--                                    <span>20.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/rp-3.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bún Riêu</h6>-->
<!--                                    <span>30.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/rp-1.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Canh Hẹ Đậu Hủ Non</h6>-->
<!--                                    <span>30.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/rp-2.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Sườn xào</h6>-->
<!--                                    <span>100.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/latest-product/lp-3.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bánh Gối</h6>-->
<!--                                    <span>30.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--            <div class="col-lg-4 col-md-6">-->
<!--                <div class="latest-product__text">-->
<!--                    <h4>Bình Luận Nhiều Nhất </h4>-->
<!--                    <div class="latest-product__slider owl-carousel">-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/appertizer/sanphammoi/a14.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Sò điệp đút lò</h6>-->
<!--                                    <span>210.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/monchinh/sanphammoi/13.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Há Cảo</h6>-->
<!--                                    <span>5.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/thucuong/sanphammoi/4.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Hạnh Nhân</h6>-->
<!--                                    <span>20.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                        <div class="latest-prdouct__slider__item">-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/trangmieng/sanphammoi/yogurt.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Sữa Chua</h6>-->
<!--                                    <span>15.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/appertizer/sanphammoi/a22.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Bánh mì kẹp bò</h6>-->
<!--                                    <span>109.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                            <a href="#" class="latest-product__item">-->
<!--                                <div class="latest-product__item__pic">-->
<!--                                    <img src="img/trangmieng/sanphammoi/che-hat-sen.jpg" alt="">-->
<!--                                </div>-->
<!--                                <div class="latest-product__item__text">-->
<!--                                    <h6>Chè Hạt Sen</h6>-->
<!--                                    <span>20.000</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</section>-->
<!-- Latest Product Section End -->

<!-- Blog Section Begin -->
<section class="from-blog spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title from-blog__title">
                    <h2>Blog</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-1.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">4 Phương Pháp Giúp Bạn Tăng Cân Với Chế Độ Ăn</a></h5>
                        <p>Để có cách tăng cân phù hợp và có hiệu quả thì bạn phải tìm ra nguyên nhân khiến bạn không
                            thể tăng cân được mặc dù đã làm rất nhiều phương pháp. Một số nguyên nhân chính có thể kể
                            đến... </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-2.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">9 Loại Thức Ăn Giảm Cân Mùa Hè</a></h5>
                        <p>Trái bơ Đây là 1 loại trái cây rất tốt chứa hàm lượng chất béo tốt và đáng bổ sung vào danh
                            sách các thực phẩm cần thiết cho bạn. ... </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-3.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">Cách sống khỏe thời đại 4.0</a></h5>
                        <p>Có những thói quen tưởng chừng như đơn giản nhưng lại tác động tích cực đến sức khỏe của
                            bạn... </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Section End -->

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