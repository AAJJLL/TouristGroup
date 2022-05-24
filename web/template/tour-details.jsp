<%--
  旅程详情界面
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
                    <h2>旅程详情</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">旅程详情</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Tour Details Area Start -->
<section class="peulis-tour-details-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="tour-details-left">
                    <div class="tour-details-head">
                        <h3>超级马尔代夫之旅 <span> <span class="tour_price">$560</span> / 每人 </span></h3>
                        <div class="tour-rating">
                            <ul>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star-o"></i></li>
                            </ul>
                            <p>(2 Review) </p>
                        </div>
                    </div>
                    <div class="tour-details-image">
                        <img src="../assets/img/popular-6.jpg" alt="Tour"/>
                    </div>
                    <p>Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus
                        varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur
                        ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget
                        condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam
                        nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt
                        tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci
                        eget eros faucibus tincidunt. Duis leo.</p>
                    <ul class="tour-offer clearfix">
                        <li><span>目的地 </span>加拿大</li>
                        <li><span>离开 </span>洛杉矶国际机场</li>
                        <li><span>发车时间 </span>5月14日星期日，20:30小时</li>
                        <li><span>住处 </span>包罗万象酒店</li>
                        <li>
                            <span>包括哪些内容</span>
                            <ul>
                                <li><i class="fa fa-check-circle"></i> 旅行保险</li>
                                <li><i class="fa fa-check-circle"></i> 五星级住宿</li>
                                <li><i class="fa fa-check-circle"></i> 机场接送</li>
                                <li><i class="fa fa-check-circle"></i> 早餐</li>
                                <li><i class="fa fa-check-circle"></i> 个人指南</li>
                                <li><i class="fa fa-check-circle"></i> 为期两天的城市旅游</li>
                            </ul>
                        </li>
                        <li>
                            <span>不包括在内</span>
                            <ul>
                                <li><i class="fa fa-times-circle"></i> 画廊门票</li>
                                <li><i class="fa fa-times-circle"></i> 飞往阿姆斯特丹的直飞航班</li>
                            </ul>
                        </li>
                    </ul>
                    <div class="tour-gallery">
                        <h3>陈列室</h3>
                        <div class="tour-gallery-slider owl-carousel">
                            <div class="single-gallery-tour">
                                <img src="../assets/img/gallery-2.jpg" alt="tour"/>
                            </div>
                            <div class="single-gallery-tour">
                                <img src="../assets/img/gallery-3.jpg" alt="tour"/>
                            </div>
                            <div class="single-gallery-tour">
                                <img src="../assets/img/gallery-4.jpg" alt="tour"/>
                            </div>
                            <div class="single-gallery-tour">
                                <img src="../assets/img/gallery-5.jpg" alt="tour"/>
                            </div>
                            <div class="single-gallery-tour">
                                <img src="../assets/img/gallery.jpg" alt="tour"/>
                            </div>
                        </div>
                    </div>
                    <div class="peulis-comment-list">
                        <div class="comment-group-title">
                            <h3>旅行评论</h3>
                        </div>
                        <div class="single-comment-item">
                            <div class="single-comment-box">
                                <div class="main-comment">
                                    <div class="author-image">
                                        <img src="../assets/img/4.jpg" alt="author">
                                    </div>
                                    <div class="comment-text">
                                        <div class="comment-info">
                                            <h4>大卫·卡马尔</h4>
                                            <ul>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                            <p>4分钟前</p>
                                        </div>
                                        <div class="comment-text-inner">
                                            <p>Ne erat velit invidunt his. Eum in dicta veniam interesset, harum lupta
                                                definitionem. Vocibus suscipit prodesset vim ei, equidem perpetua eu
                                                per.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-comment-box">
                                <div class="main-comment">
                                    <div class="author-image">
                                        <img src="../assets/img/5.jpg" alt="author">
                                    </div>
                                    <div class="comment-text">
                                        <div class="comment-info">
                                            <h4>Jerix Ablin</h4>
                                            <ul>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-o"></i></li>
                                            </ul>
                                            <p>12 minitues ago</p>
                                        </div>
                                        <div class="comment-text-inner">
                                            <p>orem ipsum dolor sit amet, consectetur adipisicing elit. Velit omnis
                                                animi et iure laudantium vitae, praesentium optio, sapiente distinctio
                                                illo? </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="peulis-leave-comment">
                        <h3>留下评论</h3>
                        <form>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="comment-field">
                                        <p>评级 :</p>
                                        <div class="star-rating">
                                            <input id="star-5" type="radio" name="rating" value="star-5">
                                            <label for="star-5" title="5 stars">
                                                <i class="active fa fa-star" aria-hidden="true"></i>
                                            </label>
                                            <input id="star-4" type="radio" name="rating" value="star-4">
                                            <label for="star-4" title="4 stars">
                                                <i class="active fa fa-star" aria-hidden="true"></i>
                                            </label>
                                            <input id="star-3" type="radio" name="rating" value="star-3">
                                            <label for="star-3" title="3 stars">
                                                <i class="active fa fa-star" aria-hidden="true"></i>
                                            </label>
                                            <input id="star-2" type="radio" name="rating" value="star-2">
                                            <label for="star-2" title="2 stars">
                                                <i class="active fa fa-star" aria-hidden="true"></i>
                                            </label>
                                            <input id="star-1" type="radio" name="rating" value="star-1">
                                            <label for="star-1" title="1 star">
                                                <i class="active fa fa-star" aria-hidden="true"></i>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="comment-field">
                                        <textarea class="comment" placeholder="Comment..." name="comment"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="comment-field">
                                        <input class="ns-com-name" name="name" placeholder="Name" type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="comment-field">
                                        <input class="ns-com-name" name="email" placeholder="Email" type="email">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="comment-field">
                                        <button type="submit" class="peulis-theme-btn">post comment</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="sidebar-widget">
                    <div class="single-sidebar">
                        <div class="quick-contact">
                            <h3>预订本次旅行</h3>
                            <form>
                                <div class="book-tour-field">
                                    <input type="text" placeholder="Your Name">
                                </div>
                                <div class="book-tour-field">
                                    <input type="email" placeholder="Email Address">
                                </div>
                                <div class="book-tour-field">
                                    <input type="tel" placeholder="Phone Number">
                                </div>
                                <div class="book-tour-field">
                                    <input id="reservation_date" name="reservation_date" placeholder="Departure Date"
                                           data-select="datepicker" type="text">
                                </div>
                                <div class="book-tour-field clearfix">
                                    <select class="wide">
                                        <option selected disabled>人员数量</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4+</option>
                                    </select>
                                </div>
                                <div class="book-tour-field">
                                    <button type="submit">立即预订</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="single-sidebar">
                        <h3>More Information</h3>
                        <ul class="more-info">
                            <li>
                                <span><i class="fa fa-phone"></i> 电话号码：</span>
                                1-567-124-44227
                            </li>
                            <li>
                                <span><i class="fa fa-clock-o"></i> 办公时间：</span>
                                9am - 5pm
                            </li>
                            <li>
                                <span><i class="fa fa-map-marker"></i> 办公地点：</span>
                                5520 Quebec Place
                            </li>
                        </ul>
                    </div>
                    <div class="single-sidebar">
                        <img src="../assets/img/destination.jpg" alt="destination"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Tour Details Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->


<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

