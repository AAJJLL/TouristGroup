<%--
  目的地详情界面
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
                    <h2>目的地</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">目的地</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- 保护生态环境 -->
<section class="peulis-destination-page section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>目的地</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-1.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>新加坡</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-2.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>佛罗里达州</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-3.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>葡萄牙</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-4.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>法国</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-5.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>新加坡</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-6.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>Florida</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-7.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>佛罗里达州</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-2.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>新加坡</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="single-destination">
                    <a href="#">
                        <div class="destination-image">
                            <img src="../assets/img/destination-1.jpg" alt="destination"/>
                            <div class="destination-title">
                                <h3>佛罗里达州</h3>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="pagination-box-row">
                    <ul class="pagination">
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
                    </ul>
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

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>