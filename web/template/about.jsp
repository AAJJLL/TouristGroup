<%--
  关于我们-介绍
  User: Admin
  Date: 2022/5/18
  Time: 10:45
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
                    <h2>关于我们</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">关于我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- About Page Start -->
<section class="peulis-about-page section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="about-page-left">
                    <h3>关于我们</h3>
                    <h2>全神贯注</h2>
                    <p>Rorem Ipsum is simply dummy text of the printin and type setting industry. Lorem Ipsum has been
                        the industry's standard dummy text ever since the 1500s, when an unknown</p>
                    <p>Printer took a galley of type and scrambled it to make a type speci menu book. It has survived
                        not only five centuries, but also the leap intoelectronic typesetting, remaining essentially
                        unchanget was popularised.</p>
                    <div class="about-signature">
                        <div class="signature-left">
                            <img src="../../assets/img/signature.png" alt="signature">
                        </div>
                        <div class="signature-right">
                            <h3>阿冷有限公司</h3>
                            <p>创始人</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="about-page-right">
                    <img src="../../assets/img/about.jpg" alt="about page"/>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- About Page End -->


<!-- Story Area Start -->
<section class="peulis-story-area">
    <div class="story-area-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="story-box">
                        <h2>我们的故事</h2>
                        <p>Quisque massa porta ut placerat lentesque non diam. Nam convallis porta rhoncus. Maecenas
                            varius eget turpis suscipit porta sapien tinc Mauris tempor libero fringilla orci vivrra
                            faucibue fringilla orci vivrra faucibus.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="story-area-bottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="story-box">
                        <h2>出乎意料的</h2>
                        <p>Quisque massa porta ut placerat lentesque non diam. Nam convallis porta rhoncus. Maecenas
                            varius eget turpis suscipit porta sapien tinc Mauris tempor libero fringilla orci vivrra
                            faucibue fringilla orci vivrra faucibus.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Story Area End -->


<!-- 保护生态环境 -->
<section class="peulis-destination-area about_page section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>创始人团队</h2>
                    <p>30多为优秀的人才</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="destination-slider owl-carousel">
                    <div class="single-destination">
                        <div class="destination-image">
                            <a href="#">
                                <img src="../../assets/img/destination-1.jpg" alt="destination"/>
                            </a>
                            <div class="destination-title">
                                <h3>新加坡</h3>
                            </div>
                        </div>
                    </div>
                    <div class="single-destination">
                        <div class="destination-image">
                            <a href="#">
                                <img src="../../assets/img/destination-2.jpg" alt="destination"/>
                            </a>
                            <div class="destination-title">
                                <h3>佛罗里达</h3>
                            </div>
                        </div>
                    </div>
                    <div class="single-destination">
                        <div class="destination-image">
                            <a href="#">
                                <img src="../../assets/img/destination-3.jpg" alt="destination"/>
                            </a>
                            <div class="destination-title">
                                <h3>葡萄牙</h3>
                            </div>
                        </div>
                    </div>
                    <div class="single-destination">
                        <div class="destination-image">
                            <a href="#">
                                <img src="../../assets/img/destination-4.jpg" alt="destination"/>
                            </a>
                            <div class="destination-title">
                                <h3>法国</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 详细描述 -->
<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->
s
<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>