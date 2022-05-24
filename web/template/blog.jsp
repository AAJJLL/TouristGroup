<%--
  带侧边栏的旅行博客
  User: 冷俊杰
  Date: 2022/5/17
  Time: 10:02
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
                    <h2>带侧边栏的旅行博客</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">博客</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Blog Area Start -->
<section class="peulis-blog-page-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="blog-page-left">
                    <div class="single-blog-item">
                        <div class="blog-image">
                            <a href="#">
                                <img src="../../assets/img/blog-2.jpg" alt="blog"/>
                            </a>
                        </div>
                        <div class="blog-desc">
                            <div class="post-meta">
                                <p class="date">20 feb, 2019</p>
                                <p>By <a href="#">Admin</a></p>
                                <p><a href="#">3 comments</a></p>
                            </div>
                            <h3><a href="#">Tips To Reduce Your Travel Costs</a></h3>
                            <p>There are many variations of passages of lorem ipsum available but the majority have
                                suffered alteration...</p>
                        </div>
                    </div>
                    <div class="single-blog-item">
                        <div class="blog-image">
                            <a href="#">
                                <img src="../../assets/img/blog-1.jpg" alt="blog"/>
                            </a>
                        </div>
                        <div class="blog-desc">
                            <div class="post-meta">
                                <p class="date">20 feb, 2019</p>
                                <p>By <a href="#">Admin</a></p>
                                <p><a href="#">3 comments</a></p>
                            </div>
                            <h3><a href="#">Your Card Processing Forms</a></h3>
                            <p>There are many variations of passages of lorem ipsum available but the majority have
                                suffered alteration...</p>
                        </div>
                    </div>
                    <div class="single-blog-item">
                        <div class="blog-image">
                            <a href="#">
                                <img src="../../assets/img/blog3.jpg" alt="blog"/>
                            </a>
                        </div>
                        <div class="blog-desc">
                            <div class="post-meta">
                                <p class="date">20 feb, 2019</p>
                                <p>By <a href="#">Admin</a></p>
                                <p><a href="#">3 comments</a></p>
                            </div>
                            <h3><a href="#">Tips To Reduce Your Travel Costs</a></h3>
                            <p>There are many variations of passages of lorem ipsum available but the majority have
                                suffered alteration...</p>
                        </div>
                    </div>
                    <div class="single-blog-item">
                        <div class="blog-image">
                            <a href="#">
                                <img src="../../assets/img/blog-2.jpg" alt="blog"/>
                            </a>
                        </div>
                        <div class="blog-desc">
                            <div class="post-meta">
                                <p class="date">20 feb, 2019</p>
                                <p>By <a href="#">Admin</a></p>
                                <p><a href="#">3 comments</a></p>
                            </div>
                            <h3><a href="#">Hashtag Effectively In Social Media</a></h3>
                            <p>There are many variations of passages of lorem ipsum available but the majority have
                                suffered alteration...</p>
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
            <div class="col-lg-4">
                <div class="sidebar-widget">
                    <div class="single-sidebar">
                        <form>
                            <input type="search" placeholder="Search..."/>
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>
                    <div class="single-sidebar">
                        <h3>Categories</h3>
                        <ul class="category">
                            <li><a href="#">Best Package</a></li>
                            <li><a href="#">Destinations</a></li>
                            <li><a href="#">Discovery</a></li>
                            <li><a href="#">Travel</a></li>
                            <li><a href="#">Trendy</a></li>
                            <li><a href="#">Popular</a></li>
                            <li><a href="#">Events</a></li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <h3>Tags</h3>
                        <ul class="Tags-catagory">
                            <li><a href="#">Fashion</a></li>
                            <li><a href="#">Sea</a></li>
                            <li><a href="#">Mountain</a></li>
                            <li><a href="#">Enjoy</a></li>
                            <li><a href="#">Hot</a></li>
                            <li><a href="#">Popular</a></li>
                            <li><a href="#">Events</a></li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <h3>Popular Post</h3>
                        <ul class="recent-blog">
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../../assets/img/insta.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">Hot Marketing Trends You Need to Implement</a>
                                    </h4>
                                    <p>23 August 2019</p>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../../assets/img/insta2.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">Tips To Reduce Your Travel Costs</a>
                                    </h4>
                                    <p>23 August 2019</p>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../../assets/img/insta3.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">Hashtag Effectively In Social Media</a>
                                    </h4>
                                    <p>23 August 2019</p>
                                </div>
                            </li>
                            <li>
                                <div class="recent-img">
                                    <a href="#">
                                        <img src="../../assets/img/insta4.jpg" alt="recent image">
                                    </a>
                                </div>
                                <div class="recent-text">
                                    <h4>
                                        <a href="#">Hot Marketing Trends You Need to Implement</a>
                                    </h4>
                                    <p>23 August 2019</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <h3>Archive</h3>
                        <ul class="category">
                            <li><a href="#">August 2018 <span>(29)</span></a></li>
                            <li><a href="#">July 2018 <span>(12)</span></a></li>
                            <li><a href="#">June 2018 <span>(22)</span></a></li>
                            <li><a href="#">May 2018 <span>(11)</span></a></li>
                            <li><a href="#">April 2018 <span>(12)</span></a></li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <h3>From Instagram</h3>
                        <div class="sidebar-image">
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta2.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta3.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta4.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta2.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../../assets/img/insta3.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../assets/img/insta4.jpg" alt="Instagram"/>
                            </div>
                            <div class="single-sidebar-image">
                                <img src="../assets/img/insta.jpg" alt="Instagram"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

