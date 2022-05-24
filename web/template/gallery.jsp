<%--
  度假美景展示界面
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
                    <h2>度假美景展示馆</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">度假美景展示馆</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Gallery Area Start -->
<section class="peulis-gallery-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="site-heading">
                    <h2>真挚的问候</h2>
                    <p>Lorem ipsum dolor sit amet, conseetuer adipiscing elit. Aenan comdo igula eget. Aenean massa cum
                        sociis Theme natoque.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>假日</p>
                        <a href="gallery.jsp">
                            <h4 class="name">科克斯巴扎尔</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-2.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>假日</p>
                        <a href="gallery.jsp">
                            <h4 class="name">恒河</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-3.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>家庭</p>
                        <a href="gallery.jsp">
                            <h4 class="name">迈索尔宫殿</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-4.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>蜜月</p>
                        <a href="gallery.jsp">
                            <h4 class="name">拉达克</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-5.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>家庭</p>
                        <a href="gallery.jsp">
                            <h4 class="name">浪漫的土耳其</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>假日</p>
                        <a href="gallery.jsp">
                            <h4 class="name">科克斯巴扎尔</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-3.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>冒险</p>
                        <a href="gallery.jsp">
                            <h4 class="name">恒河</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-2.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>假日</p>
                        <a href="gallery.jsp">
                            <h4 class="name">印度</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12">
                <div class="gallery-item">
                    <div class="gallery-img">
                        <img src="../assets/img/gallery-4.jpg" alt="gallery">
                    </div>
                    <div class="content">
                        <p>家庭</p>
                        <a href="gallery.jsp">
                            <h4 class="name">科克斯巴扎尔</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="pagination-box-row">
                    <ul class="pagination">
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Gallery Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

