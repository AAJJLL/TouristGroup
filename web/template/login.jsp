<%--
  登录界面
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
<%@ include file="commit/ToLoad.jsp"%>
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
                    <h2>登录</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">登录</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


<!-- 登录区开始 -->
<section class="peulis-login-page section_70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="login-box">
                    <h3>登录界面</h3>
                    <form>
                        <p>
                            <input type="email" placeholder="请输入您的手机号"/>
                            <i class="fa fa-envelope"></i>
                        </p>
                        <p>
                            <input type="password" placeholder="请输入您的密码"/>
                            <i class="fa fa-lock"></i>
                        </p>
                        <p class="lost_pass">
                            <a href="#">忘记密码?</a>
                        </p>
                        <p>
                            <button type="submit">登录</button>
                        </p>
                    </form>
                    <div class="social-login">
                        <p class="optional_login">or</p>
                        <a href="#" class="fb">
                            <i class="fa fa-facebook"></i>QQ <span>登录</span>
                        </a>
                        <a href="#" class="google">
                            <i class="fa fa-google"></i>邮箱 <span>登录</span>
                        </a>
                    </div>
                    <div class="register_have">
                        <p>没有账户？ <a href="register.jsp">前往注册</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 登录区结束 -->

<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp" %>
</body>
</html>