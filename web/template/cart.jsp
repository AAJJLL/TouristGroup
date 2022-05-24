<%--
  购物车界面
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
                    <h2>购物车</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">购物车</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Cart Page Start -->
<section class="peulis-cart-page-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="cart-table-left">
                    <h3>购物车</h3>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>预览</th>
                                <th>产品</th>
                                <th>价格</th>
                                <th>量</th>
                                <th>全部的</th>
                                <th>行动</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="shop-cart-item">
                                <td class="peulis-cart-preview">
                                    <a href="#">
                                        <img src="../assets/img/product-3.jpg" alt="cart-1">
                                    </a>
                                </td>
                                <td class="peulis-cart-product">
                                    <a href="#">
                                        <p>太阳镜</p>
                                    </a>
                                </td>
                                <td class="peulis-cart-price">
                                    <p>$110</p>
                                </td>
                                <td class="peulis-cart-quantity">
                                    <input type="number" value="1">
                                </td>
                                <td class="peulis-cart-total">
                                    <p>$180</p>
                                </td>
                                <td class="peulis-cart-close">
                                    <a href="#"><i class="fa fa-times"></i></a>
                                </td>
                            </tr>
                            <tr class="shop-cart-item">
                                <td class="peulis-cart-preview">
                                    <a href="#">
                                        <img src="../assets/img/product-5.jpg" alt="cart-1">
                                    </a>
                                </td>
                                <td class="peulis-cart-product">
                                    <a href="#">
                                        <p>触发器</p>
                                    </a>
                                </td>
                                <td class="peulis-cart-price">
                                    <p>$70</p>
                                </td>
                                <td class="peulis-cart-quantity">
                                    <input type="number" value="1">
                                </td>
                                <td class="peulis-cart-total">
                                    <p>$90</p>
                                </td>
                                <td class="peulis-cart-close">
                                    <a href="#"><i class="fa fa-times"></i></a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="cart-clear">
                        <a href="#">清除购物车</a>
                        <a href="#">更新购物车</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="order-summury-box">
                    <h3>订单汇总</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>购物车小计</td>
                            <td>$270</td>
                        </tr>
                        <tr>
                            <td>配送方式</td>
                            <td>包邮</td>
                        </tr>
                        <tr>
                            <td>订单总计</td>
                            <td>$270</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="checkout-action">
                    <a href="#" class="peulis-btn">前往结账</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Cart Page End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

