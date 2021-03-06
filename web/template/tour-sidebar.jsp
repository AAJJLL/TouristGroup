<%--
  旅游侧边栏界面
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
                    <h2>旅游侧边栏</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">旅游侧边栏</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Tour Page Start -->
<section class="peulis-tour-page-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="sidebar-widget">
                    <div class="single-sidebar">
                        <h3>Plan your Trip</h3>
                        <div class="tour-filter clearfix">
                            <form>
                                <p>
                                    <input type="search" placeholder="Search Tour..."/>
                                    <i class="fa fa-search"></i>
                                </p>
                                <p>
                                    <input type="search" placeholder="Where To?"/>
                                    <i class="fa fa-tags"></i>
                                </p>
                                <p>
                                    <select class="wide">
                                        <option>Month</option>
                                        <option>January</option>
                                        <option>February</option>
                                        <option>March</option>
                                        <option>April</option>
                                        <option>May</option>
                                        <option>June</option>
                                        <option>July</option>
                                        <option>August</option>
                                        <option>September</option>
                                        <option>October</option>
                                        <option>November</option>
                                        <option>December</option>
                                    </select>
                                </p>
                                <p>
                                    <select class="wide">
                                        <option>Tour Type</option>
                                        <option>Adventure</option>
                                        <option>Romantic</option>
                                        <option>Vacation</option>
                                        <option>Explore</option>
                                        <option>Trendy</option>
                                    </select>
                                </p>
                                <ul class="ceckbox_filter">
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Freelance">
                                        <label for="Freelance"><span></span>Action</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Full_Time">
                                        <label for="Full_Time"><span></span>Commedy</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Internship">
                                        <label for="Internship"><span></span>Sci-fi</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Part_Time">
                                        <label for="Part_Time"><span></span>Adventure</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Temporary">
                                        <label for="Temporary"><span></span>Historical</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Crime">
                                        <label for="Crime"><span></span>Crime</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="Drama">
                                        <label for="Drama"><span></span>Drama</label>
                                    </li>
                                    <li class="checkbox">
                                        <input class="checkbox-spin" type="checkbox" id="animation">
                                        <label for="animation"><span></span>animation</label>
                                    </li>
                                </ul>
                                <p>
                                    <button type="submit">Search Trip</button>
                                </p>
                            </form>
                        </div>
                    </div>
                    <div class="single-sidebar">
                        <div class="quick_contact">
                            <h4>Quick Contact</h4>
                            <p>
                                <i class="fa fa-phone"></i>
                                1 562 867 5309
                            </p>
                            <p>
                                <i class="fa fa-envelope"></i>
                                info@example.com
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="tour-page-right">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="property-page-heading">
                                <div class="propertu-page-head">
                                    <ul>
                                        <li class="active"><a href="#"><i class="fa fa-th-list"></i></a></li>
                                        <li><a href="#"><i class="fa fa-th-large"></i></a></li>
                                    </ul>
                                </div>
                                <div class="paging_status">
                                    <p>1-10 of 25 results</p>
                                </div>
                                <div class="propertu-page-shortby">
                                    <label><i class="fa fa-sort-amount-asc"></i>Sort By</label>
                                    <select class="chosen-select-no-single" style="display: none;">
                                        <option>Default</option>
                                        <option>Price (Low to High)</option>
                                        <option>Price (High to Low)</option>
                                        <option>Featured</option>
                                    </select>
                                    <div class="nice-select chosen-select-no-single" tabindex="0">
                                        <span class="current">Default</span>
                                        <ul class="list">
                                            <li data-value="Default" class="option selected">Default</li>
                                            <li data-value="Price (Low to High)" class="option">Price (Low to High)</li>
                                            <li data-value="Price (High to Low)" class="option">Price (High to Low)</li>
                                            <li data-value="Featured" class="option">Featured</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
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
                                        <h3><a href="#">Glacier Walk Combo</a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                5 days / 6 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$1610.00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
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
                                        <h3><a href="#">The Splendor of Manali </a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                5 days / 6 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$470.00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
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
                                        <h3><a href="#">Beauty of Tajmahal</a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                5 days / 6 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$1170.00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
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
                                        <h3><a href="#">Venice Tour - Italy </a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                3 days / 4 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$980.00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
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
                                        <h3><a href="#">Super Maldives Trip</a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                5 days / 6 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$560.00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
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
                                        <h3><a href="#">Great Britain Travel </a></h3>
                                        <div class="tour_duration">
                                            <p>
                                                <i class="fa fa-hourglass-half"></i>
                                                3 days / 4 nights
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
                                            <a href="#"><i class="fa fa-flag"></i> Book Now</a>
                                        </div>
                                        <div class="tour-desc-price">
                                            <p>$980.00</p>
                                        </div>
                                    </div>
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
            </div>
        </div>
    </div>
</section>
<!-- Tour Page End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

