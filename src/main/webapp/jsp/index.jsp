<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>张家口高新区孵化器</title>
    <link rel="icon" href="/resources/images/logo.png" sizes="32x32">


    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="一款面向家居行业的垂直型简约商城模板，核心采用 layui">


    <link type="text/css" rel="stylesheet" href="/resources/css/style.css"/>
    <link rel="stylesheet" href="/resources/css/layui.css">

    <script src="/resources/js/jquery.js"></script>
    <script type="text/javascript" src="/resources/js/Choices.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $.ajax({
                url: '${ctx}/carousel/carouselList.action',
                success: function (result) {
                    //eval函数解析json数据
                    var array = eval(result);
                    var carousel = "<ul><br>";

                    for (var i = 0; i < array.length; i++) {
                        carousel +=
                            "<li>\n" +
                            "    <div class=\"Choices_left\"><img src=\""+array[i].imgInfo+"\" width=\"100%\"></div>\n" +
                            "       <div class=\"Choices_right\">\n" +
                            "           <h1>" + array[i].textInfo + "</h1>\n" +
                            "           <h2>随时随地轻松学</h2>\n" +
                            "           <p>采用直播互动课堂加录播的方式，课程界面显示PPT和板书，错过直播可以看回放，随时随地上课，不必担心错过重要知识点。</p>\n" +
                            "    </div>\n" +
                            "</li>\n";
                    }
                    carousel += "</ul><br>";
                    $("#carousel").html(carousel);
                }
            });
        });


    </script>

    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="layui-header">
    <div class="layui-container">
        <div class="layui-form component" lay-filter="LAY-site-header-component"></div>
        <ul class="layui-nav">
            <li class="layui-nav-item layui-hide-xs"><a href="//www.layui.com/doc/">文档</a></li>
            <li class="layui-nav-item"><a class="iconfont icon-touxiang" href="/user/login/"></a></li>
        </ul>

    </div>
</div>

<div class="Choices">
    <div>
        <nav>
            <ul class="main">
                <li>
                    <img alt="log" src="/resources/images/logo.png"
                         style="width: 120px;height: 100px;margin-top:-30px;margin-right:50px;">
                </li>
                <li>
                    <a href="#">首页</a>
                </li>
                <li><a href="#">新闻</a>
                    <ul class="drop menu6">
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">6</a></li>
                        <li><a href="#">7</a></li>
                        <li><a href="#">8</a></li>
                    </ul>
                </li>
                <li><a href="#">业务板块</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">about</a></li>
                    </ul>
                </li>
                <li><a href="#">园区服务</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">news</a></li>
                    </ul>
                </li>
                <li><a href="#">科技政策</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">news</a></li>
                    </ul>
                </li>
                <li><a href="#">科技投资</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">news</a></li>
                    </ul>
                </li>
                <li><a href="#">机智匠联</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">news</a></li>
                    </ul>
                </li>
                <li><a href="#">关于</a>
                    <ul class="drop menu6">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">news</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
    <div class="Choices_text">
        <div class="Choices_content">
            <div class="Choicesnext">
                <img src="/resources/images/Choicesnext.png" width="100%">
            </div>
            <div id="carousel" class="Choices_banner"></div>

            <div class="Choicestel">
                <ul>
                    <li><01/04></li>
                    <li><02/04></li>
                    <li><03/04></li>
                    <li><04/04></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="layui-row">
    <div class="layui-col-xs10">
        <div class="layui-row">
            <div class="layui-col-xs7">
                <img src="/resources/images/Choices3.jpg">
            </div>
            <div class="layui-col-xs5" style="background-color:#ffffff;">
                <h1>精良课程模块</h1>
                <h2></h2>
                <p>优质课程设计，基础知识点详解，精选题库训练点拨，高频知识点切片解析，考前精编模拟题演练。</p>
            </div>
        </div>
    </div>
    <div class="layui-col-xs2">
        <div class="grid-demo">
            <dl class="layui-hide-xs">
                <dt>热搜：</dt>
                <dd><a href="/store/search/后台/">后台</a></dd>
                <dd><a href="/store/search/IM/">IM</a></dd>
                <dd><a href="/store/search/商城/">商城</a></dd>
                <dd><a href="/store/search/博客/">博客</a></dd>
                <dd><a href="/store/search/新闻/">新闻</a></dd>
                <dd><a href="/store/search/企业/">企业</a></dd>
                <dd><a href="/store/search/社区/">社区</a></dd>
                <dd><a href="/store/search/" style="color: #FF5722;">全部</a></dd>
            </dl>
        </div>
    </div>
</div>

<div id="div1">


</div>
</body>
</html>