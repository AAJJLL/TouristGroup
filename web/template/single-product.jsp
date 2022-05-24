<%--
  产品详情信息界面
  User: 冷俊杰
  Date: 2022/5/18
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en-US">
<head>
    <%@include file="commit/head.jsp" %>
</head>
<body>
<!--加载界面开始-->
<%@ include file="commit/ToLoad.jsp" %>
<!--加载界面结束-->

<!-- 头部区域开始 -->
<header class="peulis-header-area">
    <%@ include file="commit/headr.jsp" %>
</header>
<!-- 头部区域结束 -->


<!-- Breadcrumb Area Start -->
<section class="peulis-breadcrumb-area">
    <div class="breadcrumb-top">
        <div class="container">
            <div class="col-lg-12">
                <div class="breadcrumb-box">
                    <h2>产品详情信息</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">产品详情信息</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Product Details Page Start -->
<section class="peulis-product-details section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="product-details-image">
                    <img src="../assets/img/product-details.jpg" alt="product"/>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="product-details-text">
                    <h3>太阳镜</h3>
                    <div class="tour-rating">
                        <ul>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star-half-o"></i></li>
                        </ul>
                        <p>（123级）</p>
                    </div>
                    <div class="single-pro-page-para">
                        <p>Cursus mal suada faci lisis. Lorem ipsum dolor.ipsum dolor sit amet, cons ectetur elit. Ves
                            tibulum nec odios Suspe ndisse cursus mal suada faci lisis. Lorem ipsum dolor.ipsum dolor
                            sit amet,.Lorem ipsum dolor.ipsum dolor sit amet, cons ectetur elit. Ves tibulum nec
                            odios</p>
                    </div>
                    <div class="single-shop-price">
                        <p>Price:<span>$180</span></p>
                        <p class="qnt">数量：<input value="1" type="number"></p>
                    </div>
                    <div class="single-shop-page-btn">
                        <a href="#" class="peulis-btn"><i class="fa fa-shopping-cart"></i> add to cart</a>
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Product Details Page End -->


<!-- Related Products Start -->
<section class="peulis-related-products section_b_70">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="site-heading">
                    <h2>相关产品</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-sm-6">
                <div class="product-item">
                    <div class="product-image">
                        <a href="#">
                            <img src="../assets/img/product-2.jpg" alt="product 1">
                        </a>
                    </div>
                    <div class="product-text">
                        <div class="product-title">
                            <h3><a href="#">夏季帽子</a></h3>
                            <p>$80.00</p>
                        </div>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6">
                <div class="product-item">
                    <div class="product-image">
                        <a href="#">
                            <img src="../assets/img/product-1.jpg" alt="product 1">
                        </a>
                    </div>
                    <div class="product-text">
                        <div class="product-title">
                            <h3><a href="#">背包</a></h3>
                            <p>$180.00</p>
                        </div>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6">
                <div class="product-item">
                    <div class="product-image">
                        <a href="#">
                            <img src="../assets/img/product-3.jpg" alt="product 1">
                        </a>
                    </div>
                    <div class="product-text">
                        <div class="product-title">
                            <h3><a href="#">太阳镜</a></h3>
                            <p>$132.00</p>
                        </div>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6">
                <div class="product-item">
                    <div class="product-image">
                        <a href="#">
                            <img src="../assets/img/product-5.jpg" alt="product 1">
                        </a>
                    </div>
                    <div class="product-text">
                        <div class="product-title">
                            <h3><a href="#">触发器</a></h3>
                            <p>$70.00</p>
                        </div>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Related Products End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->


<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

