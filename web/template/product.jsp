<%--
  旅游度假小商品小店界面
  User: 冷俊杰
  Date: 2022/5/18
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en-US">
<head>
    <%@include file="commit/head.jsp"%>
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
                    <h2>旅游度假小商品小店</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">旅游度假小商品小店</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Product Area Start -->
<section class="peulis-product-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="sidebar-widget">
                    <div class="single-sidebar">
                        <form>
                            <input type="search" placeholder="Search..."/>
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>
                    <div class="single-sidebar">
                        <h3>分类</h3>
                        <ul class="category">
                            <li><a href="#">Best Package</a></li>
                            <li><a href="#">目的地</a></li>
                            <li><a href="#">发现声明</a></li>
                            <li><a href="#">旅行</a></li>
                            <li><a href="#">流行的</a></li>
                            <li><a href="#">受欢迎的</a></li>
                            <li><a href="#">公开活动</a></li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <h3>大众化</h3>
                        <ul class="recent-blog">
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../assets/img/product-5.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">人字拖</a>
                                    </h4>
                                    <p>$70.00</p>
                                    <div class="tour-rating">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../assets/img/product-2.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">夏天戴的遮阳帽t</a>
                                    </h4>
                                    <p>$80.00</p>
                                    <div class="tour-rating">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../assets/img/product-3.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">太阳镜</a>
                                    </h4>
                                    <p>$110.00</p>
                                    <div class="tour-rating">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../assets/img/product-5.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">平底人字拖鞋</a>
                                    </h4>
                                    <p>$70.00</p>
                                    <div class="tour-rating">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="product-list-box">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-1.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">双肩背包</a></h3>
                                        <p>$180.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-2.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">待定商品</a></h3>
                                        <p>$80.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-3.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">待定商品</a></h3>
                                        <p>$110.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-4.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">滑雪板</a></h3>
                                        <p>$20.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-6.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">指南针</a></h3>
                                        <p>$180.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-5.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">待定商品</a></h3>
                                        <p>$70.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-3.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Sunglasses</a></h3>
                                        <p>$110.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-1.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Backpack</a></h3>
                                        <p>$180.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-2.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Summer Hat</a></h3>
                                        <p>$80.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-4.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Skis</a></h3>
                                        <p>$20.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-6.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Compass</a></h3>
                                        <p>$180.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="product-item">
                                <div class="product-image">
                                    <a href="#">
                                        <img src="../assets/img/product-5.jpg" alt="product 1">
                                    </a>
                                </div>
                                <div class="product-text">
                                    <div class="product-title">
                                        <h3><a href="#">Flip-flops</a></h3>
                                        <p>$70.00</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Pagination Start -->
                    <div class="pagination-box-row">
                        <ul class="pagination">
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
                        </ul>
                    </div>
                    <!-- Pagination End -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Product Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp"%>
</body>
</html>