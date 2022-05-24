<%--
  head的引用
  User: 冷俊杰
  Date: 2022/5/17
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Header Top Area Start -->
<div class="header-top-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-sm-6">
                <div class="header-top-left">
                    <p>
                        <i class="fa fa-envelope"></i>
                        team@qq.com
                    </p>
                    <p>
                        <i class="fa fa-phone"></i>
                        1 562 867 5309
                    </p>
                </div>
            </div>
            <div class="col-lg-6 col-sm-6">
                <div class="header-top-right">
                    <div class="header-top-social">
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                    <div class="header-top-auth">
                        <ul>
                            <li><i class="fa fa-user"></i></li>
                            <li class="separator"><a href="login.jsp">注册</a></li>
                            <li><a href="register.jsp">登录</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Header Top Area End -->

<!-- Main 头部区域开始 -->
<div class="main-header-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="header_inn">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="site-logo">
                                <a href="index.jsp">
                                    <img src="../assets/img/logo.png" alt="Peulis"/>
                                </a>
                            </div>
                            <!-- Responsive Menu Start -->
                            <div class="peulis-responsive-menu"></div>
                            <!-- Responsive Menu End -->
                        </div>
                        <div class="col-lg-7">
                            <div class="mainmenu">
                                <nav>
                                    <ul id="navigation_menu">
                                        <li class="active"><a href="index.jsp">主页</a></li>
                                        <li>
                                            <a href="#">帮助页面</a>
                                            <ul>
                                                <li><a href="about.jsp">关于我们</a></li>
                                                <li><a href="gallery.jsp">
                                                    旅行美景展示馆
                                                </a></li>
                                                <li><a href="guides.jsp">导游界面</a></li>
                                                <li><a href="faq.jsp">帮助页面</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">目的地</a>
                                            <ul>
                                                <li><a href="destination-three.jsp">目的地1</a></li>
                                                <li><a href="destination-single.jsp">推荐城市</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">旅游</a>
                                            <ul>
                                                <li><a href="tour-sidebar.jsp">旅游侧边栏</a></li>
                                                <li><a href="tour-details.jsp">行程详情</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">旅行博客</a>
                                            <ul>
                                                <li><a href="blog.jsp">带侧边栏博客</a></li>
                                                <li><a href="single-blog.jsp">博客详情</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">小店</a>
                                            <ul>
                                                <li><a href="product.jsp">产品</a></li>
                                                <li><a href="single-product.jsp">产品详情</a></li>
                                                <li><a href="cart.jsp">购物车</a></li>
                                                <li><a href="checkout.jsp">收款处</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact.jsp">联系我们</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="header_action">
                                <ul>
                                    <li class="header-search">
                                        <a href="#" class="search-btn">
                                            <i class="fa fa-search"></i>
                                        </a>
                                        <div class="search-box search-elem">
                                            <span class="search-close"></span>
                                            <div class="inner row">
                                                <form>
                                                    <input type="search" placeholder="Type to Search...">
                                                    <button type="submit"><i class="fa fa-search"></i></button>
                                                </form>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="header_cart">
                                        <a href="#">
                                            <span>0</span>
                                            <i class="fa fa-shopping-bag"></i>
                                        </a>
                                        <div class="cart_box_hover">
                                            <div class="single-cart">
                                                <a class="product-remove" href="#">
                                                    <i class="fa fa-times"></i>
                                                </a>
                                                <div class="cart-pro-image">
                                                    <img src="../assets/img/cart-1.png" alt="cart"/>
                                                </div>
                                                <div class="cart-pro-info">
                                                    <a href="#">
                                                        <h4>旅游套餐 1</h4>
                                                    </a>
                                                    <p>门票 2</p>
                                                    <h5>$1650.00</h5>
                                                </div>
                                            </div>
                                            <div class="single-cart">
                                                <a class="product-remove" href="#">
                                                    <i class="fa fa-times"></i>
                                                </a>
                                                <div class="cart-pro-image">
                                                    <img src="../assets/img/cart-1.png" alt="cart"/>
                                                </div>
                                                <div class="cart-pro-info">
                                                    <a href="#">
                                                        <h4>旅游套餐 1</h4>
                                                    </a>
                                                    <p>套餐 2</p>
                                                    <h5>$1650.00</h5>
                                                </div>
                                            </div>
                                            <div class="single-cart subtotal">
                                                <p>Subtotal :<span>$3300</span></p>
                                            </div>
                                            <div class="cart-action">
                                                <a href="cart.jsp" class="viewcart">view cart</a>
                                                <a href="checkout.jsp" class="checkout-btn">Checkout</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li><a href="#" id="sidenav-toggle"><i class="fa fa-bars"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Main 头部区域结束 -->