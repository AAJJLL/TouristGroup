<%--
 常见问题解决方式界面
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
                    <h2>常见问题</h2>
                    <ul class="breadcrumb-inn">
                        <li><a href="index.jsp">主页</a></li>
                        <li class="active"><a href="#">常见问题</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->

<!-- Faqs Page Area Start -->
<section class="peulis-faqs-page-area">
    <div class="faqs-top-search section_70">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="faqs-page-top">
                        <h2>常见问题回答</h2>
                        <div class="faqs-top-search-form">
                            <form>
                                <input placeholder="请输入您的问题..." type="search">
                                <button type="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        <p>大家可以在这里搜索你想要的问题.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="faqs-bottom-area section_70">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="faqs-page-left">
                        <div class="page-accordion" id="accordion">
                            <div class="single_faq_accordian">
                                <div class="faq_accordian_header">
                                    <a class="btn btn-link collapsed" href="#" id="headingOne" data-toggle="collapse"
                                       data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <span>Q.</span> 如何登录? #1
                                    </a>
                                </div>
                                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
                                     data-parent="#accordion">
                                    <div class="faq_accordian_body">
                                        <p>在右上角有个登录注册按钮，点击即登录</p>
                                        <ul>
                                            <li><i class="fa fa-check"></i>优秀的回答</li>
                                            <li><i class="fa fa-check"></i>Lobortis massa fringilla odio.</li>
                                            <li><i class="fa fa-check"></i>Ad vegan excepteur butcher vice lomo.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="single_faq_accordian">
                                <div class="faq_accordian_header">
                                    <a href="#" class="btn btn-link collapsed" id="headingTwo" data-toggle="collapse"
                                       data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <span>Q.</span> 如何选择想要去的景点? #2
                                    </a>
                                </div>
                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
                                     data-parent="#accordion">
                                    <div class="faq_accordian_body">
                                        <p>回答</p>
                                        <ul>
                                            <li><i class="fa fa-check"></i>them accusamus labore sustainable</li>
                                            <li><i class="fa fa-check"></i>Lobortis massa fringilla odio.</li>
                                            <li><i class="fa fa-check"></i>Ad vegan excepteur butcher vice lomo.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="single_faq_accordian">
                                <div class="faq_accordian_header">
                                    <a href="#" class="btn btn-link collapsed" id="headingThree" data-toggle="collapse"
                                       data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span>Q.</span> 问题? #3
                                    </a>
                                </div>
                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree"
                                     data-parent="#accordion">
                                    <div class="faq_accordian_body">
                                        <p>回答.</p>
                                        <ul>
                                            <li><i class="fa fa-check"></i>them accusamus labore sustainable</li>
                                            <li><i class="fa fa-check"></i>Lobortis massa fringilla odio.</li>
                                            <li><i class="fa fa-check"></i>Ad vegan excepteur butcher vice lomo.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="single_faq_accordian">
                                <div class="faq_accordian_header">
                                    <a href="#" class="btn btn-link collapsed" id="headingFour" data-toggle="collapse"
                                       data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        <span>Q.</span> 问题? #4
                                    </a>
                                </div>
                                <div id="collapseFour" class="collapse" aria-labelledby="headingFour"
                                     data-parent="#accordion">
                                    <div class="faq_accordian_body">
                                        <p>回答</p>
                                        <ul>
                                            <li><i class="fa fa-check"></i>them accusamus labore sustainable</li>
                                            <li><i class="fa fa-check"></i>Lobortis massa fringilla odio.</li>
                                            <li><i class="fa fa-check"></i>Ad vegan excepteur butcher vice lomo.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="faqs-page-right">
                        <div class="single-career-sidebar">
                            <div class="quick-contact">
                                <h3>问题留言</h3>
                                <form>
                                    <p>
                                        <input type="text" placeholder="请输入您的姓名"/>
                                    </p>
                                    <p>
                                        <input type="email" placeholder="请输入您的邮箱地址"/>
                                    </p>
                                    <p>
                                        <input type="text" placeholder="范围"/>
                                    </p>
                                    <p>
                                        <textarea placeholder="很抱歉，没有你所遇到问题的解决方案，请在这里输入您的问题留言，我们会尽快给您回复..."></textarea>
                                    </p>
                                    <p>
                                        <button type="submit">发送</button>
                                    </p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Faqs Page Area End -->


<!-- 页脚区域开始 -->
<footer class="peulis-footer-area">
    <%@include file="commit/footer.jsp" %>
</footer>
<!-- 页脚区域结束 -->

<!-- Sidebar Navigation End -->
<%@include file="commit/Jquer.jsp"%>
</body>
</html>

