<%--
  Created by IntelliJ IDEA.
  User: Charon
  Date: 2019/1/6
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" scope="application" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
    <title>租游艇上 【搜艇网】 租你想租的、搜你想要的！</title>
    <jsp:include page="include/header.jsp"/>
    <style type="text/css">
        .nav_box li{
            padding: 0px 0px;
        }
        .layui-this {width:130px; height:40px; color:#FFF; text-decoration:none; background:#01a8ed;}
        .layui-this a:link{color:#fff;}
        .layui-this a:visited{color:#fff;}
        .layui-this a:hover{color:#fff;}

    </style>
</head>
<body>
<div class="news_tnav">
    <div class="news_tnav_box map_tnav_box">
        <dt><a href="javascript:;">搜艇网</a>，<strong>
            <a href="javascript:;" title="三亚游艇租赁">三亚游艇租赁</a></strong>,
            <strong><a href="javascript:;" title="三亚游艇出租">三亚游艇出租</a></strong>,
            <strong><a href="javascript:;" title="游艇销售">游艇销售</a></strong>,
            <strong><a href="javascript:;" title="三亚游艇">三亚游艇</a></strong>,
            <strong><a href="javascript:;" title="三亚包船">三亚包船</a></strong>,全国首家游艇O2O一站式服务平台！
        </dt>
        <dd class="top_zhuce">
            <ul>
                <li><img src="${contextPath}/static/images/icon03.jpg"/><a href="javascript:;" id="zhuce">用户注册</a></li>
                <li><span>|</span><img src="${contextPath}/static/images/icon04.jpg"/><a href="javascript:;" id="denglu">会员登录</a></li>
                <li><span>|</span><img src="${contextPath}/static/images/icon06.jpg"/>咨询热线：<b>18876987699</b></li>
            </ul>
        </dd>
    </div>
</div>
<div class="news_top">
    <h1><a href="javascript:;" title="搜艇网|"><img src="javascript:;" alt="缺少图一个logo样式"/></a></h1><span></span>
    <em><img src="${contextPath}/static/images/flash.jpg"><embed/></em>
    <dd>
        <img style=" margin-top:3px;" href="javascript:;" alt="缺少客服微信logo"/>
    </dd>
</div>
<div class="layui-tab nav" lay-filter="tab">
    <ul class="layui-tab-title nav_box">
        <li lay-id="tab_shouye" class="layui-this"><h2><a href="javascript:;" title="搜艇网首页" >首页</a></h2><span></span></li>
        <li lay-id="tab_chuzu"><h2><a href="javascript:;" title="租游艇限时抢购" target="_blank">特价游艇出租</a></h2><span></span></li>
        <li lay-id="tab_chushou"><h2><a href="javascript:;" title="游艇出售">游艇出售</a></h2><span></span></li>
        <li lay-id="tab_zixun"><h2><a href="javascript:;" title="游艇资讯" >游艇资讯</a>
            <ul>
                <li id="zhunav"><a href="javascript:;" title="游艇资讯">游艇资讯</a></li>
                <li class="martop10" lay-id="4441"><a href="javascript:;" title="行业资讯">行业资讯</a></li>
                <li><a href="javascript:;"  lay-id="4442" title="游艇生活">游艇生活</a></li>
                <li><a href="javascript:;" lay-id="4443" title="游艇助手">游艇助手</a></li>
                <li><a href="javascript:;" lay-id="4444" title="游艇学院">游艇学院</a></li>
            </ul>
        </h2><span></span></li>
        <li lay-id="tab_brand"><h2><a href="javascript:;" title="游艇大全" >游艇品牌</a></h2><span></span></li>
        <li lay-id="tab_matou"><h2><a href="javascript:;" title="游艇码头" >游艇码头</a></h2><span></span></li>
    </ul>
    <div class="layui-tab-content">
        <div class="layui-tab-item layui-show"><jsp:include page="tabpage/tab_shouye.jsp"/></div>
        <div class="layui-tab-item">
            <%--<div id="tab_chuzu">--%>
                <%--<jsp:include page="tabpage/tab_chuzu.jsp"/>--%>
            <%--</div>--%>
            <%--<div id="tab_chuzu_xsqg">--%>
                <jsp:include page="tabpage/tab_chuzu_xsqg.jsp"/>
            <%--</div>--%>
        </div>
        <div class="layui-tab-item"><jsp:include page="tabpage/tab_chushou.jsp"/></div>
        <div class="layui-tab-item"><jsp:include page="tabpage/tab_zixun.jsp"/></div>
        <div class="layui-tab-item"><jsp:include page="tabpage/tab_brand.jsp"/></div>
        <div class="layui-tab-item"><jsp:include page="tabpage/tab_matou.jsp"/></div>
    </div>
    <div class="fuwu">
        <div class="fuwu_box">
            <ul class="fuwu_Tab_01">
                <p><a href="http://weibo.com/u/5627432614/home?wvr=5" target="_blank" title="搜艇网微博"></a></p>
                <li class="Linte" id="TBAB1" onclick="setTabB('TBAB',1,3)">友情链接</li>
                <li id="TBAB2" onclick="setTabB('TBAB',2,3)">游艇品牌</li>
                <li id="TBAB3" onclick="setTabB('TBAB',3,3)">游艇码头</li>
            </ul>
            <div id="con_TBAB_1" class="lianjie_cen">
                <ul>
                    <li><a href="javascript:;" title="三亚度周末游" target="_blank">三亚度周末游</a></li>
                    <li><a href="javascript:;" title="三亚游艇" target="_blank">三亚游艇</a></li>
                    <li><a href="javascript:;" title="游艇销售" target="_blank">游艇销售</a></li>
                    <li><a href="javascript:;" title="深圳游艇出租" target="_blank">深圳游艇出租</a></li>
                    <li><a href="javascript:;" title="三亚婚庆公司" target="_blank">三亚婚庆公司</a></li>
                </ul>
            </div>
            <div id="con_TBAB_2" class="lianjie_cen none">
                <ul>
                    <li><a href="javascript:;" title="Amels 遨慕世" target="_blank">Amels
                        遨慕世</a></li>
                    <li><a href="javascript:;" title="Blohm+Voss" target="_blank">Blohm+Voss</a>
                    </li>
                    <li><a href="javascript:;" title="CRN" target="_blank">CRN</a></li>
                    <li><a href="javascript:;" title="Dalla Pieta 戴拉·沛塔" target="_blank">Dalla
                        Pieta 戴拉·沛塔</a></li>
                    <li><a href="javascript:;" title="Ferretti 法拉帝" target="_blank">Ferretti
                        法拉帝</a></li>
                    <li><a href="javascript:;" title="Galeon 加勒王" target="_blank">Galeon
                        加勒王</a></li>
                    <li><a href="javascript:;" title="Beneteau 博纳多" target="_blank">Beneteau
                        博纳多</a></li>
                    <li><a href="javascript:;" title="Marquis 侯爵" target="_blank">Marquis
                        侯爵</a></li>
                    <li><a href="javascript:;" title="Pershing 博星" target="_blank">Pershing
                        博星</a></li>
                    <li><a href="javascript:;" title="Princess 公主" target="_blank">Princess
                        公主</a></li>
                </ul>
            </div>
            <div id="con_TBAB_3" class="lianjie_cen none">
                <ul>
                    <li><a href="javascript:;" title="三亚鸿洲国际游艇会码头" target="_blank">三亚鸿洲国际游艇会码头</a>
                    </li>
                    <li><a href="javascript:;" title="三亚半山半岛帆船港"
                           target="_blank">三亚半山半岛帆船港</a></li>
                    <li><a href="javascript:;" title="华润石梅湾国际游艇会"
                           target="_blank">华润石梅湾国际游艇会</a></li>
                    <li><a href="javascript:;" title="新埠岛国际游艇会" target="_blank">新埠岛国际游艇会</a>
                    </li>
                    <li><a href="javascript:;" title="三亚亚龙湾游艇会" target="_blank">三亚亚龙湾游艇会</a>
                    </li>
                    <li><a href="javascript:;" title="深圳湾游艇会" target="_blank">深圳湾游艇会</a>
                    </li>
                    <li><a href="javascript:;" title="大梅沙湾游艇会" target="_blank">大梅沙湾游艇会</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="foot_top white">
        <a href="javascript:;" title="搜游艇企业">搜游艇企业</a> |
        <a href="javascript:;" title="搜游艇产品">搜游艇产品</a> |
        <a href="javascript:;" title="搜游艇服务">搜游艇服务</a> |
        <a href="javascript:;" title="搜游艇出租">搜游艇出租</a> |
        <a href="javascript:;" title="搜游艇出售">搜游艇出售</a> |
        <a href="javascript:;" title="搜游艇资讯">搜游艇资讯</a> |
        <a href="javascript:;" title="搜游艇码头">搜游艇码头</a> |
        <a href="javascript:;" title="搜游艇大全">搜游艇大全</a> |
        <a href="javascript:;" title="网站地图">网站地图</a> |
        <a href="javascript:;" title="公司简介">公司简介</a> |
        <a href="javascript:;" title="联系我们">联系我们</a> |
        <a href="javascript:;" title="XML地图">XML地图</a> |
        <a href="https://tongji.baidu.com/web/24053873/homepage/index" target="_blank" title="百度统计">百度统计</a>
    </div>
    <div class="foot_img">
        <p>© 2013-2015 souyacht.com 版权所有：&nbsp;&nbsp;隶属于海南搜艇网络科技有限公司&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">琼ICP备15001160号-1</a></p>
        <img src="${contextPath}/static/images/renzheng7.jpg"/>
        <img src="${contextPath}/static/images/renzheng6.jpg"/>
        <img src="${contextPath}/static/images/renzheng5.jpg"/>
        <img src="${contextPath}/static/images/renzheng4.jpg"/>
        <img src="${contextPath}/static/images/renzheng3.jpg"/>
        <img src="${contextPath}/static/images/renzheng2.jpg"/>
        <img src="${contextPath}/static/images/renzheng.jpg"/>
    </div>
    <p class="spfoot" id="J_desc">
        搜<b><a href="javascript:;" title="三亚游艇出租">三亚游艇出租</a></b>,<b>游艇租赁</b>,<b>游艇出租</b>,<b>游艇销售</b>,<b><a
            href="javascript:;" title="三亚游艇">三亚游艇</a></b>,<b>三亚包船</b>,搜艇网-中国首家游艇O2O一站式服务平台,业务遍布三亚游艇租赁,<a
            href="javascript:;" title="厦门游艇出租"><strong>厦门游艇出租</strong></a>,深圳游艇租赁,广州游艇出租等,打造全中国最权威的游艇销售,出租,租赁,资讯,服务平台门户,实现游艇行业线上线下同步发展三亚,厦门,深圳,<a
            href="javascript:;" title="广州等游艇租赁"><strong>广州等游艇租赁</strong></a>,
        游艇出租,游艇销售,开拓游艇行业互联网营销新时代从搜艇网开始！"要租游艇，到搜艇网"。承接<strong>三亚游艇租赁</strong>,游艇销售,海上包船,商务接待等服务。
        我要上厦门游艇去找厦门游艇出租服务找到<strong>厦门游艇租赁</strong>网就要上游艇出租。<strong>深圳游艇租赁</strong>网公司主营:深圳游艇出租价格、
        深圳游艇出租批发、深圳游艇出租采购,如需订购,请联系我们深圳游艇租赁服务网。厦门最好游艇服务就上<strong>厦门游艇出租</strong>游艇，找游艇租赁上<strong><a
            href="javascript:;" title="厦门游艇租赁">厦门游艇租赁</a></strong>。
        广东深圳游艇出租,深圳鹏城游艇出租,视察深圳游船,南部深圳游艇出租,<b>深圳</b>、<b>厦门</b>、<b>广州</b>、<b>三亚</b>、<b>游艇</b>、<b>包船</b>、<b>销售</b>、<b>租赁</b>、<b>出租</b>...国内领先新型复合材料<strong>游艇出租</strong>,豪华<strong>游艇租赁</strong>服务一流!,游艇俱乐部及<strong>游艇销售</strong>纳广而成其博大。
        海南三亚天气,<em>三亚游艇</em>旅游攻略,到<em>三亚游艇出租</em>地图,三亚的游艇网罗游艇出租,三亚游艇租赁业务进度的提升,
        游艇租赁的价格主要是看租赁的游艇大小不同而不同,基本上是越大越贵！听说厦门,三亚还有上海的毅宏希仕会游艇俱乐部就有提供游艇出租业务,你可以了解看看。2016-03-01
    </p>
    <div id="gg_img" style="display:none;"><a href="javascript:;" target="_blank" title="游艇出租"><img
            src="${contextPath}/static/images/qpad.jpg" width="1200" height="500"/></a></div>
</div>


<jsp:include page="include/footer.jsp"/>
<script type="text/javascript">
    $(function () {
        layui.use('element', function(){
            let element = layui.element;

            //获取hash来切换选项卡，假设当前地址的hash为lay-id对应的值
            let layid = location.hash.replace(/^#tab=/, '');
            element.tabChange('tab', layid); //假设当前地址为：http://a.com#test1=222，那么选项卡会自动切换到“发送消息”这一项

            //监听Tab切换，以改变地址hash值
            element.on('tab(tab)', function(){
                location.hash = 'tab='+ this.getAttribute('lay-id');
            });
        });
        //轮播图控制
        $('#owl-demo').owlCarousel({
            items: 1,
            navigation: true,
            navigationText: ["上一个", "下一个"],
            autoPlay: true,
            stopOnHover: true
        }).hover(function () {
            $('.owl-buttons').show();
        }, function () {
            $('.owl-buttons').hide();
        });
    })
</script>
</body>

</html>
