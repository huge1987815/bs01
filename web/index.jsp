<%--
  Created by IntelliJ IDEA.
  User: 胡正林
  Date: 2019/5/30
  Time: 14:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <!--为了确保适当的绘制和触屏缩放，需要在 <head> 之中添加 viewport 元数据标签-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <!--设置一个变量-->
    <c:set var="path" value="${pageContext.request.contextPath}" scope="page"/>
    <!--引入css样式-->
    <link rel="stylesheet" type="text/css" href="${path}/resource/css/bootstrap-theme.css"/>
    <link rel="stylesheet" type="text/css" href="${path}/resource/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="${path}/resource/css/style.css"/>

    <!--引入jquery库-->
    <script type="text/javascript" src="${path}/resource/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="${path}/resource/js/bootstrap.js"></script>
    <script type="text/javascript" src="${path}/resource/js/index.js"></script>
  <body>
    <!--导航栏头部信息-->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#example-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    八维教育
                </a>
            </div>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#">首页</a></li>
                    <li><a href="#">企业新闻</a></li>
                    <li><a href="#">产品介绍</a></li>
                    <li><a href="#">企业文化</a></li>
                    <li><a href="#">技术支持</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!--主体内容信息-->
    <div class="container text-center" style="margin-top:60px">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/resource/image/1.jpg" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/resource/image/2.jpg" alt="Second slide">
                </div>
                <div class="item">
                    <img src="${path}/resource/image/3.jpg" alt="Third slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <!--底部信息-->
    <div id="footdiv" class="text-center">
        <div class="container">
            <p>北京八维集团内网门户 软件事业部 2010-07 联系电话: 010-82157093</p>
            <p>北京八维博大科技有限公司 版权所有 Copyright © 1996-2010 BwBroad.All Rights Reserved</p>
        </div>
    </div>
  </body>
</html>
