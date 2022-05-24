<%--
  客服界面
  User: 冷俊杰
  Date: 2022/5/18
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>旅行社客服</title>
    <link href="../assets/css/style1.css" rel="stylesheet" media="screen" type="text/css"/>
    <script src="http://img.htmlsucai.com/cdn/jquery/jquery-1.10.2.js"></script>
</head>
<body>

<div class="container"></div>

<!-- 客服部分 -->
<div style="right:-230px;" class="contactusdiyou">
    <div class="hoverbtn">
        <span>联</span><span>系</span><span>我</span><span>们</span>
        <img class="hoverimg" src="../assets/img/hoverbtnbg.png" height="9" width="13">
    </div>
    <div class="conter">
        <div class="con1">
            <dl class="fn_cle">
                <dt><img src="../assets/img/tel.png" height="31" width="31"></dt>
                <dd class="f1">咨询热线：</dd>
                <dd class="f2"><span class="ph_num">187-9779-0616</span></dd>
            </dl>
        </div>
        <div class="blank0"></div>
        <div class="qqcall">
            <dl class="fn_cle">
                <dt><img src="../assets/img/zxkfqq.png" height="31" width="31"></dt>
                <dd class="f1 f_s14">在线客服：</dd>
                <dd class="f2 kefuQQ">
                    <span>客服一</span>
                    <a target="_blank"
                       value="点我咨询"
                       href="http://wpa.qq.com/msgrd?v=3&amp;uin=1493375066&amp;site=qq&amp;menu=yes"></a>
                    <span>客服二</span>
                    <a target="_blank" href="#"></a>
                </dd>
            </dl>
            <div class="blank0"></div>
        </div>
        <div class="blank0"></div>
        <div class="weixincall">
            <dl class="fn_cle">
                <dt><img src="../assets/img/weixin.png" height="31" width="31"></dt>
                <dd class="f1">官方微信站：</dd>
                <dd class="f3"><img src="../assets/img/wechat_code.png" height="90" width="90"></dd>
            </dl>
        </div>
        <div class="blank0"></div>
        <div class="dytimer">
            <span style="font-weight: bold;">公司官网：</span>
            <span><a href="../template/index.jsp">index.jsp</a></span>
        </div>
    </div>
</div>

<div class="diyoumask" style="height: 2000px;"></div>

<script type="text/javascript">
    $(function () {
        $(".contactusdiyou").hover(function () {
            $(".hoverimg").attr("src", "../assets/img/hoverbtnbg1.png");
            $('.diyoumask').fadeIn();
            $('.contactusdiyou').animate({right: '0'}, 300);
        }, function () {
            $(".hoverimg").attr("src", "../assets/img/hoverbtnbg.png");
            $('.contactusdiyou').animate({right: '-230px'}, 300, function () {
            });
            $('.diyoumask').fadeOut();
        });
    });
</script>
</body>
</html>