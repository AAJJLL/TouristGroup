<%--
  主界面
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

<!-- 滑动区域开始 -->
<section class="peulis-slider-area overlay">
    <div class="peulis-slide owl-carousel">
        <div class="slider-container slider-1">
            <div class="single-slider zoom"></div>
        </div>
        <div class="slider-container slider-2">
            <div class="single-slider zoom"></div>
        </div>
    </div>
    <div class="banner-area">
        <div class="banner-caption">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 content-home">
                        <div class="banner-welcome">
                            <h4 class="text">和我们一起旅行</h4>
                            <div class="caption-inner">
                                <div class="ah-headline">
                                    <span class="typed-static">享受</span>
                                    <span class="ah-words-wrapper">
                                            <b class="is-visible"> 冒险</b>
                                            <b> 假日</b>
                                            <b> 爬山的乐趣</b>
                                        </span>
                                </div>
                            </div>
                            <form>
                                <p>
                                    <i class="fa fa-map-marker"></i>
                                    <input type="text" placeholder="去哪"/>
                                </p>
                                <p>
                                    <i class="fa fa-calendar"></i>
                                    <select class="wide">
                                        <option>月</option>
                                        <option>一月</option>
                                        <option>二月</option>
                                        <option>三月</option>
                                        <option>四月</option>
                                        <option>五月</option>
                                        <option>六月</option>
                                        <option>七月</option>
                                        <option>八月</option>
                                        <option>九月</option>
                                        <option>十月</option>
                                        <option>十一月</option>
                                        <option>十二月</option>
                                    </select>
                                </p>
                                <p>
                                    <i class="fa fa-thumb-tack"></i>
                                    <select class="wide">
                                        <option>观光景点</option>
                                        <option>冒险</option>
                                        <option>浪漫</option>
                                        <option>假期</option>
                                        <option>探讨</option>
                                        <option>流行的</option>
                                    </select>
                                </p>
                                <p>
                                    <button type="submit"><i class="fa fa-map-marker"></i>立刻查找</button>
                                </p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 滑动区域结束 -->

<!-- 促销区域开始 -->
<section class="peulis-promo-package-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="site-heading">
                    <h2>热门</h2>
                    <p>本旅行社热门景点</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 pad-right">
                <div class="single-promo-package">
                    <div class="promo-package-img">
                        <a href="#">
                            <img src="../assets/img/promo-pack1.jpg" alt="Promo Packages"/>
                        </a>
                    </div>
                    <div class="promo-package-desc">
                        <div class="package-desc-title">
                            <h3><a href="#">上海</a></h3>
                        </div>
                        <div class="promo-pack-inner">
                            <div class="package-desc-meta">
                                <p><span>2</span> 成人, <span>1</span> 儿童</p>
                                <ul>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star-o"></i></li>
                                </ul>
                            </div>
                            <div class="package-desc-price">
                                <p>价格 <span>$840</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="row">
                    <div class="col-lg-5 pad-left">
                        <div class="single-promo-package">
                            <div class="promo-package-img">
                                <a href="#">
                                    <img src="../assets/img/promo-pack2.jpg" alt="Promo Packages"/>
                                </a>
                            </div>
                            <div class="promo-package-desc">
                                <div class="package-desc-title">
                                    <h3><a href="#">威尼斯-意大利</a></h3>
                                </div>
                                <div class="promo-pack-inner">
                                    <div class="package-desc-meta">
                                        <p><span>2</span> 成人, <span>1</span> 儿童</p>
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                    <div class="package-desc-price">
                                        <p>价格 <span>$760</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="single-promo-package">
                            <div class="promo-package-img">
                                <a href="#">
                                    <img src="../assets/img/promo-pack3.jpg" alt="Promo Packages"/>
                                </a>
                            </div>
                            <div class="promo-package-desc">
                                <div class="package-desc-title">
                                    <h3><a href="#">葡萄牙</a></h3>
                                </div>
                                <div class="promo-pack-inner">
                                    <div class="package-desc-meta">
                                        <p><span>2</span> 成人, <span>1</span> 儿童</p>
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                    <div class="package-desc-price">
                                        <p>价格 <span>$620</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-7 pad-left">
                        <div class="single-promo-package bottom_pack">
                            <div class="promo-package-img">
                                <a href="#">
                                    <img src="../assets/img/promo-pack-4.jpg" alt="Promo Packages"/>
                                </a>
                            </div>
                            <div class="promo-package-desc">
                                <div class="package-desc-title">
                                    <h3><a href="#">马尔代夫</a></h3>
                                </div>
                                <div class="promo-pack-inner">
                                    <div class="package-desc-meta">
                                        <p><span>2</span> 成人, <span>1</span> 儿童</p>
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                    <div class="package-desc-price">
                                        <p>价格 <span>$1100</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="single-promo-package bottom_pack">
                            <div class="promo-package-img">
                                <a href="#">
                                    <img src="../assets/img/promo-pack5.jpg" alt="Promo Packages"/>
                                </a>
                            </div>
                            <div class="promo-package-desc">
                                <div class="package-desc-title">
                                    <h3><a href="#">荷兰</a></h3>
                                </div>
                                <div class="promo-pack-inner">
                                    <div class="package-desc-meta">
                                        <p><span>2</span> 成人, <span>1</span> 儿童</p>
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                    <div class="package-desc-price">
                                        <p>价格 <span>$550</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 促销区域结束 -->


<!-- 热门旅游区 -->
<section class="peulis-popular-tours-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="site-heading">
                    <h2>更多</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-2.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">大堡礁</a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    5 天 / 6 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i> 现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$1610.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-1.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">美国 </a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    5 天 / 6 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i> 现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$470.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-3.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">英国旅游</a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    5 天 / 6 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i> 现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$820.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-4.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">美丽的泰姬陵</a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    5 天 / 6 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i> 现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$1170.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-5.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">威尼斯 </a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    3 天 / 4 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i> 现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$980.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-popular-tour">
                    <div class="popular-tour-image">
                        <img src="../assets/img/popular-6.jpg" alt="Popular Tours"/>
                        <div class="popular-tour-hover">
                            <ul>
                                <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"><i class="fa fa-share-alt"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="popular-tour-desc">
                        <div class="tour-desc-top">
                            <h3><a href="tour-details.jsp">超级马尔代夫之旅</a></h3>
                            <div class="tour_duration">
                                <p>
                                    <i class="fa fa-hourglass-half"></i>
                                    5 天 / 6 晚
                                </p>
                            </div>
                            <div class="tour-desc-heading">
                                <div class="tour-rating">
                                    <ul>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star-o"></i></li>
                                    </ul>
                                </div>
                                <div class="tour_feature">
                                    <a href="#"><i class="fa fa-plane"></i></a>
                                    <a href="#"><i class="fa fa-building-o"></i></a>
                                    <a href="#"><i class="fa fa-cutlery"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="tour-desc-bottom">
                            <div class="tour-details">
                                <a href="tour-details.jsp"><i class="fa fa-flag"></i>现在就来预定吧！！！</a>
                            </div>
                            <div class="tour-desc-price">
                                <p>$1020.00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 专业知识 -->


<!-- 企业管理 -->
<section class="peulis-awesome-tour-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="awesome-tour-box">
                    <div class="video-btn">
                        <a href="https://www.youtube.com/watch?v=bk7McNUjWgw" class="popup-youtube">
                            <i class="flaticon-play-button"></i>
                        </a>
                    </div>
                    <h2>继续并制作美好之旅</h2>
                    <p>和我们一起在旅行中发现隐藏的奇观</p>
                    <a href="#" class="peulis-btn">Explore More <i class="fa fa-angle-double-right"></i> </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 企业管理 -->


<!-- 保护生态环境 -->
<section class="peulis-destination-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>美好的目的地</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="destination-slider owl-carousel">
                    <div class="single-destination">
                        <a href="destination-single.jsp">
                            <div class="destination-image">
                                <img src="../assets/img/destination-1.jpg" alt="destination"/>
                                <div class="destination-title">
                                    <h3>新加坡</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="single-destination">
                        <a href="destination-single.jsp">
                            <div class="destination-image">
                                <img src="../assets/img/destination-2.jpg" alt="destination"/>
                                <div class="destination-title">
                                    <h3>佛罗里达</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="single-destination">
                        <a href="destination-single.jsp">
                            <div class="destination-image">
                                <img src="../assets/img/destination-3.jpg" alt="destination"/>
                                <div class="destination-title">
                                    <h3>葡萄牙</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="single-destination">
                        <a href="destination-single.jsp">
                            <div class="destination-image">
                                <img src="../assets/img/destination-4.jpg" alt="destination"/>
                                <div class="destination-title">
                                    <h3>法国</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 详细描述 -->


<!-- Discount Area Start -->
<section class="peulis-discount-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="discount-box">
                    <img class="discount_vector" src="../assets/img/discount_single.png" alt="Travel Discount"/>
                    <div id="container">
                        <div class="discount_desc" id="inner">
                            <h4>旅行探险</h4>
                            <h2>25% 折扣</h2>
                            <p>和我们一起度过美好的假期</p>
                            <div class="descount_btn">
                                <a href="#"><img src="../assets/img/appstore.png" alt="appstore"/></a>
                                <a href="#"><img src="../assets/img/playstore.png" alt="playstore"/></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Discount Area End -->


<!-- 选择区域开始 -->
<section class="peulis-choose-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>为什么选择我们?</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-choose">
                    <p>01</p>
                    <div class="choose-image">
                        <img src="../assets/img/choose-1.png" alt="Safe Travel"/>
                    </div>
                    <div class="choose-desc">
                        <h3>安全出行</h3>
                        <p>printing and typesetting industry has been printing the industry’s ipsum</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-choose">
                    <p>02</p>
                    <div class="choose-image">
                        <img src="../assets/img/choose-2.png" alt="Awesome Guide"/>
                    </div>
                    <div class="choose-desc">
                        <h3>100%值得信赖的旅行社</h3>
                        <p>printing and typesetting industry has been printing the industry’s ipsum</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-choose">
                    <p>03</p>
                    <div class="choose-image">
                        <img src="../assets/img/choose-3.png" alt="Save Money"/>
                    </div>
                    <div class="choose-desc">
                        <h3>99%的旅客感到满意</h3>
                        <p>printing and typesetting industry has been printing the industry’s ipsum</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 选择区域结束-->


<!-- Reviews Area Start -->
<section class="peulis-reviews-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="reviews-slider owl-carousel">
                    <div class="single-reviews">
                        <div class="reviews-image">
                            <img src="../assets/img/SHIYU.png" alt="reviews-1"/>
                        </div>
                        <div class="reviews-text">
                            <div class="reviewer">
                                <h3>冷俊杰</h3>
                            </div>
                            <p>"Dolor ipsum dolor sit amet, consectetuer adipiscing elit. Lorem commodo ligula eg dolor.
                                Lorem Aenean msa. Cum sociis natoque"</p>
                        </div>
                    </div>
                    <div class="single-reviews">
                        <div class="reviews-image">
                            <img src="../assets/img/reviews-1.png" alt="reviews-1"/>
                        </div>
                        <div class="reviews-text">
                            <div class="reviewer">
                                <h3>陈心怡</h3>
                            </div>
                            <p>"Dolor ipsum dolor sit amet, consectetuer adipiscing elit. Lorem commodo ligula eg dolor.
                                Lorem Aenean msa. Cum sociis natoque"</p>
                        </div>
                    </div>
                    <div class="single-reviews">
                        <div class="reviews-image">
                            <img src="../assets/img/reviews-1.png" alt="reviews-1"/>
                        </div>
                        <div class="reviews-text">
                            <div class="reviewer">
                                <h3>陈汝婷</h3>
                            </div>
                            <p>"Dolor ipsum dolor sit amet, consectetuer adipiscing elit. Lorem commodo ligula eg dolor.
                                Lorem Aenean msa. Cum sociis natoque"</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Reviews Area End -->


<!-- 博客区开始 -->
<section class="peulis-blog-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>最新博客</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <div class="single-blog-item">
                    <div class="blog-image">
                        <a href="single-blog.jsp">
                            <img src="../assets/img/blog-2.jpg" alt="blog"/>
                        </a>
                    </div>
                    <div class="blog-desc">
                        <div class="post-meta">
                            <p class="date">20 2月, 2019</p>
                            <p>By <a href="#">Admin</a></p>
                            <p><a href="#">3 条评论</a></p>
                        </div>
                        <h3><a href="single-blog.jsp">降低旅行成本的提示</a></h3>
                        <p>There are many variations of passages of lorem ipsum available but the majority have suffered
                            alteration...</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="single-blog-item">
                    <div class="blog-image">
                        <a href="single-blog.jsp">
                            <img src="../assets/img/blog-1.jpg" alt="blog"/>
                        </a>
                    </div>
                    <div class="blog-desc">
                        <div class="post-meta">
                            <p class="date">20 月, 2019</p>
                            <p>By <a href="#">Admin</a></p>
                            <p><a href="#">3 条评论</a></p>
                        </div>
                        <h3><a href="single-blog.jsp">您的银行卡处理表格</a></h3>
                        <p>There are many variations of passages of lorem ipsum available but the majority have suffered
                            alteration...</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 博客区结束 -->

<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束-->
<!--边框导航栏-->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>
