<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>张家口高新区孵化器</title>
    <link rel="icon" href="/resources/images/logo.png" sizes="32x32">

    <link type="text/css" rel="stylesheet"  href="/resources/css/style.css" />

    <script src="/resources/js/jquery.js"></script>
    <script type="text/javascript" src="/resources/js/Choices.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $.ajax({
                url: '${ctx}/carousel/carouselList.action',
                success: function (result) {
                    //alert(result);
                    //eval函数解析json数据
                    var array = eval(result);
                    var texts = "解析json数据如下:<br>";
                    for (var i = 0; i < array.length; i++) {
                        texts += array[i].name + "--" + array[i].age + "---" + array[i].gender + ";<br>";
                    }
                    $("#div1").html(texts);
                }
            });
        });


    </script>
</head>
<body>

    <%-- <div >
        <div >欢迎来到清华科技园!</div>
        <div class="fr">
            <div class="login">
                <a href="/index.php?m=admin">登录</a>
            </div>
            <form type="get">
                <input type="hidden" name="m" value="search"/>
                <input type="hidden" name="c" value="index"/>
                <input type="hidden" name="a" value="init"/>
                <input type="hidden" name="typeid" value="1" id="typeid"/ typeid="">
                <input type="hidden" name="siteid" value="1" />
                <input type="text" placeholder="Search..." value="" class="input-txt" name="q"/>
                <input type="submit" class="submit-btn" /><!---->
            </form>
        </div>
    </div>--%>

    <div class="Choices">

        <div>
            <nav>
                <ul class="main">
                    <li>
                        <img alt="log" src="/resources/images/logo.png" style="width: 120px;height: 100px;margin-top:-30px;margin-right:50px;">
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
                <div class="Choices_banner">
                    <ul>
                        <li>
                            <div class="Choices_left"><img src="/resources/images/Choices1.jpg" width="100%"></div>
                            <div class="Choices_right">
                                <h1>直播+录播</h1>
                                <h2>随时随地轻松学</h2>
                                <p>采用直播互动课堂加录播的方式，课程界面显示PPT和板书，错过直播可以看回放，随时随地上课，不必担心错过重要知识点。</p>
                                <div class="Choicesbut"><a onclick="interactive.openNtkf('0','')">了解站长素材</a></div>
                            </div>
                        </li>
                        <li>
                            <div class="Choices_left"><img src="/resources/images/Choices2.jpg" width="100%"></div>
                            <div class="Choices_right">
                                <h1>师资力量雄厚</h1>
                                <h2></h2>
                                <p>站长素材机构13年起便推进教师全职化，吸纳北京广州优秀师资力量，提升教学团队硬实力，专注课程服务自升级，构建标准化课程体系，致力于让每一个学员都爱上学习并从中受益。</p>
                                <div class="Choicesbut"><a onclick="interactive.openNtkf('0','')">了解站长素材</a></div>
                            </div>
                        </li>
                        <li>
                            <div class="Choices_left"><img src="/resources/images/Choices3.jpg" width="100%"></div>
                            <div class="Choices_right">
                                <h1>精良课程模块</h1>
                                <h2></h2>
                                <p>优质课程设计，基础知识点详解，精选题库训练点拨，高频知识点切片解析，考前精编模拟题演练。</p>
                                <div class="Choicesbut"><a onclick="interactive.openNtkf('0','')">了解站长素材</a></div>
                            </div>
                        </li>
                        <li>
                            <div class="Choices_left"><img src="/resources/images/Choices4.jpg" width="100%"></div>
                            <div class="Choices_right">
                                <h1>张家口高新区孵化器</h1>
                                <h2></h2>
                                <p>优质课程设计，基础知识点详解，精选题库训练点拨，高频知识点切片解析，考前精编模拟题演练。</p>
                            </div>
                        </li>
                    </ul>
                </div>

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

</body>
</html>

