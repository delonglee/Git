<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="fly-html-layui fly-html-store">
<head>
    <meta charset="utf-8">
    <title>简约家居商城模板</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="一款面向家居行业的垂直型简约商城模板，核心采用 layui">
    <link rel="stylesheet" href="//at.alicdn.com/t/font_24081_qs69ykjbea.css">
    <link rel="stylesheet" href="/resources/css/layui.css">
    <link rel="stylesheet" href="//res.layui.com/static/css/fly/global.css?t=15433393738956" charset="utf-8">
    <link rel="stylesheet" href="//res.layui.com/static/css/global.css?t=1543339373895" charset="utf-8">
    <link rel="stylesheet" href="//res.layui.com/static/css/fly/store.css?t=1543339373895" charset="utf-8">

    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>



<div class="layui-header header header-store" style="background-color: #24262F;">
    <div class="layui-container"><a class="logo" href="https://www.layui.com/"> <img
            src="//res.layui.com/static/images/layui/logo.png" alt="layui"> </a>
        <div class="layui-form component" lay-filter="LAY-site-header-component"></div>
        <ul class="layui-nav">
            <li class="layui-nav-item layui-hide-xs"><a href="//www.layui.com/doc/">文档</a></li>
            <li class="layui-nav-item layui-hide-xs"><a href="//www.layui.com/demo/">示例</a></li>
            <li class="layui-nav-item layui-hide-xs "><a href="/extend/">扩展</a></li>
            <li class="layui-nav-item layui-hide-xs layui-this"><a href="/store/">模板<span
                    class="layui-badge-dot"></span></a></li>
            <li class="layui-nav-item layui-hide-xs"><a href="/" target="_blank">社区</a></li>
            <li class="layui-nav-item"><a href="javascript:;">周边</a>
                <dl class="layui-nav-child">
                    <dd class="layui-hide-sm layui-show-xs" lay-unselect><a href="//fly.layui.com/store/">模板市场</a></dd>
                    <dd class="layui-hide-sm layui-show-xs" lay-unselect><a href="//fly.layui.com/extend/">扩展组件</a></dd>
                    <dd class="layui-hide-sm layui-show-xs" lay-unselect><a href="//fly.layui.com/"
                                                                            target="_blank">社区交流</a>
                        <hr>
                    </dd>
                    <dd lay-unselect><a href="//www.layui.com/admin/" target="_blank">后台模板<span
                            class="layui-badge-dot"></span></a></dd>
                    <dd lay-unselect><a href="//www.layui.com/layim/" target="_blank">即时聊天</a>
                        <hr>
                    </dd>
                    <dd lay-unselect><a href="//www.layui.com/alone.html" target="_blank" lay-unselect>独立组件</a></dd>
                    <dd lay-unselect><a href="https://fly.layui.com/jie/24209/" target="_blank">Axure 组件</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a class="iconfont icon-touxiang" href="/user/login/"></a></li>
        </ul>
    </div>
</div>

<div class="shop-nav shopdata">
    <div id="LAY-topbar">
        <form action="/store/search/">
            <div class="input-search">
                <div><input type="text" placeholder="搜索你需要的模板应用" name="kws" autocomplete="off" value="">
                    <button class="layui-btn layui-btn-shop"><i class="layui-icon layui-icon-search"></i></button>
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
                <div class="layui-container layui-hide-xs"><a href="https://www.layui.com/" class="topbar-logo"> <img
                        src="//res.layui.com/static/images/layui/logo-1.png" alt="layui"> </a></div>
            </div>
        </form>
    </div>
</div>
<div class="layui-container shopdata">
    <div class="layui-card shopdata-intro">
        <div class="layui-card-header"><span class="layui-breadcrumb layui-hide-xs"> <a href="/store/">市场首页</a> <a
                href="/store/cat/2/">商城购物</a> <a><cite>layuiHomeMall</cite></a> </span>
            <div class="store-detail-info">
                <div class="item">
                    <div class="store-self-product"><span class="layui-badge layui-bg-green">layui</span> <span
                            class="layui-badge store-bg-green">自营</span></div>
                </div>
            </div>
        </div>
        <div class="layui-card-body layui-row">
            <div class="layui-col-md6">
                <div class="intro-img photos"><img src="//cdn.layui.com/upload/2018_11/168_1541547672289_84484.jpg"
                                                   lay-src="//cdn.layui.com/upload/2018_11/168_1541547672289_84484.jpg"
                                                   alt="产品封面"></div>
            </div>
            <div class="layui-col-md6">
                <div class="intro-txt"><h1 class="title"> 简约家居商城模板 </h1>
                    <p class="desc"> 一款面向家居行业的垂直型简约商城模板，核心采用 layui </p>
                    <ul class="store-attrs">
                        <li><i class="layui-icon layui-icon-fonts-code"></i>HTML/CSS/JS</li>
                        <li title="棕色调"><i class="layui-icon layui-icon-theme"></i>色调 <span
                                style="background: #794712"></span></li>
                    </ul>
                    <p class="store-detail-active" id="shopEvent"><a href="/order/bill?itemid=11"
                                                                     class="store-bg-orange"> <i
                            class="layui-icon layui-icon-shop-buy"></i>立即购买 </a></p></div>
            </div>
        </div>
    </div>
    <div class="layui-card shopdata-content">
        <div class="layui-card-body detail-body layui-text">
            <div class="layui-elem-quote"> 该模板支持响应式，可在多个终端屏幕上良好展示。</div>
            <img src="//cdn.layui.com/upload/2018_11/168_1541578200977_34954.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541578206390_7631.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541578212233_78439.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541579935940_56998.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541579943078_54062.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541579948428_98161.jpg"> <br><br><img
                src="//cdn.layui.com/upload/2018_11/168_1541578217578_33423.jpg"></div>
    </div>
</div>
<div class="footer"><p><a href="http://fly.layui.com/">Fly 社区</a> 2018 &copy; <a href="http://www.layui.com/">layui.com</a>
</p>
    <p><a href="http://fly.layui.com/jie/3147/" target="_blank">付费计划</a> <a href="/extend/" target="_blank">组件平台</a> <a
            href="/store/" target="_blank">模板市场</a> <a href="/case/2018/" target="_blank">年度案例</a> <a
            href="http://fly.layui.com/jie/2461/" target="_blank">公众号</a></p>
    <p class="fly-union"><a href="https://www.upyun.com?from=layui" target="_blank" rel="nofollow" upyun><img
            src="//res.layui.com/static/images/other/upyun.png?t=1"></a> <span>提供 CDN 赞助</span></p></div>

</body>
</html>