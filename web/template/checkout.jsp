<%--
  收款处界面
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
                    <h2>收款处</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">收款处</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- Checkout Page Area Start -->
<section class="checkout-page-area section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="checkout-left-box">
                    <h3>账单明细</h3>
                    <form>
                        <div class="row checkout-form">
                            <div class="col-md-6">
                                <label for="name23">名字</label>
                                <input type="text" name="firstname" id="name23">
                            </div>
                            <div class="col-md-6">
                                <label for="name22">姓</label>
                                <input type="text" name="lastname" id="name22">
                            </div>
                        </div>
                        <div class="row checkout-form">
                            <div class="col-md-12">
                                <label for="cntr2">国</label>
                                <input type="text" name="country" id="cntr2">
                            </div>
                        </div>
                        <div class="row checkout-form">
                            <div class="col-md-12">
                                <label for="addr2">住址</label>
                                <input type="text" name="address" id="addr2">
                            </div>
                        </div>
                        <div class="row checkout-form">
                            <div class="col-md-12">
                                <label for="Town2">城镇/城市*</label>
                                <input type="text" name="town" id="Town2">
                            </div>
                        </div>
                        <div class="row checkout-form">
                            <div class="col-md-6">
                                <label for="info2">电子邮件地址*</label>
                                <input type="email" name="info2" id="info2">
                            </div>
                            <div class="col-md-6">
                                <label for="info2">手机号码*</label>
                                <input type="text" name="info2" id="info12">
                            </div>
                        </div>
                        <div class="row checkout-form">
                            <div class="col-md-12">
                                <label for="info2">订单注释*</label>
                                <textarea name="ordernote"></textarea>
                            </div>
                        </div>
                    </form>
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
                            <td>装运和搬运</td>
                            <td>免费送货</td>
                        </tr>
                        <tr>
                            <td>订单总计</td>
                            <td>$270</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="booking-right">
                    <div class="peulis-payment clearfix">
                        <div class="payment">
                            <input type="radio" id="ss-option" name="selector">
                            <label for="ss-option">直接银行转账</label>
                            <div class="check">
                                <div class="inside"></div>
                            </div>
                            <p>Make your payment directly into our bank account. Please use your Order ID as the payment
                                reference.order won’t be shipped until the funds have cleared.</p>
                        </div>
                        <div class="payment">
                            <input type="radio" id="f-option" name="selector">
                            <label for="f-option">支票付款</label>
                            <div class="check">
                                <div class="inside"></div>
                            </div>
                        </div>
                        <div class="payment">
                            <input type="radio" id="s-option" name="selector">
                            <label for="s-option">信用卡</label>
                            <div class="check">
                                <div class="inside"></div>
                            </div>
                            <img src="../assets/img/master-card.jpg" alt="credit card">
                        </div>
                        <div class="payment">
                            <input type="radio" id="t-option" name="selector">
                            <label for="t-option">贝宝</label>
                            <div class="check">
                                <div class="inside"></div>
                            </div>
                            <img src="../assets/img/paypal.jpg" alt="credit card">
                        </div>
                    </div>
                    <div class="action-btn">
                        <a href="#" class="peulis-btn">下订单</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Checkout Page Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->


<!-- Sidebar Navigation Start -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>

