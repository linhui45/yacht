<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<c:set var="contextpath" value="${pageContext.request.contextPath}"></c:set>
	<script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?94054482996cfd925a66b1f7735a706f";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
	</script>
	<link rel="shortcut icon" href="http://www.souyacht.com/souyacht.ico"/>
	<meta property="qc:admins" content="061376005763751130463757"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="Copyright" content="copyright www.souyacht.com[搜艇网]"/>
	<title>租游艇上 【搜艇网】 租你想租的、搜你想要的！</title>
	<meta name="AUTHOR" content="游艇租赁,游艇出租,租游艇,游艇销售,三亚包船,三亚游艇,三亚游艇租赁,三亚游艇出租,厦门游艇出租,厦门游艇租赁,深圳游艇出租,深圳游艇租赁,广州游艇租赁,广州游艇出租"/>
	<meta name="Description"
	      content="在三亚搜三亚游艇租赁,三亚游艇,三亚包船,三亚游艇出租,游艇出租,游艇销售,搜艇网-中国首家游艇O2O一站式服务平台,业务遍布三亚游艇租赁,厦门游艇出租,深圳游艇租赁,广州游艇出租等,打造全中国最权威的游艇销售,出租,租赁,资讯,服务平台门户,实现游艇行业线上线下同步发展三亚游艇出租,厦门游艇租赁,深圳游艇出租,广州游艇租赁,游艇出租,游艇销售,开拓游艇行业互联网营销新时代从搜艇网开始！三亚,广州,深圳,厦门..."/>
	<meta name="Keywords"
	      content="三亚游艇,游艇租赁,游艇出租,游艇销售,三亚游艇网,三亚游艇俱乐部,三亚游艇出海,三亚游艇出海钓鱼,亚龙湾游艇租赁,厦门游艇出租,厦门游艇租赁,深圳游艇出租,深圳游艇租赁,广州游艇租赁,广州游艇出租"/>
	<meta name='ura-site-verification'
	      content='MIIBZTCCAQigAwIBAaENAgt8E7xLVPPtYsmzmAwM5Yet5a6J56eR5oqAogMCAQGjIDAeFw0xNTA2MDQxNjAwMDBaFw0xNjA2MTgxNjAwMDBaDAnmkJzoiYfnvZEMCeaQnOiJh+e9kQwXaHR0cDovL3d3dy5zb3V5YWNodC5jb20MNGh0dHA6Ly9zaS50cnVzdHV0bi5vcmcvaW5mbz9zbj02NjgxNTA2MDUwMTQ2NTE4MTMyMTYMJOa1t+WNl+aQnOiJh+e9kee7nOenkeaKgOaciemZkOWFrOWPuAwM5LyB5Lia5Y2V5L2NpRAwDgwMc291eWFjaHQuY29tphIwEAwOMjEwLjE2LjE5MS4yMjkwDAYIKoEcz1UBg3UFAANJADBGAiEAii0FjgAQWacGJIhMUGbLkVgqF7qLSa3/AG2mozaTGEACIQCv3iFoILDr6WWzolfM2hUsEnlPvoQ7pvo4E9Se5leU5g=='/>
	<link href="/static/css/comm.css" rel="stylesheet" type="text/css"/>
	<link href="/static/css/souyacht.css" rel="stylesheet" type="text/css"/>
	<script type="text/javascript" src="/static/js/mune.js"></script>
	<script type="text/javascript" src="http://www.souyacht.com/layer/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="http://www.souyacht.com/layer/layer.min.js"></script>
	<script type="text/javascript">
        function kaifa() {
            layer.msg('该功能正在开发中，感谢您的支持！', 1, -1);
        }
	</script>
	<script type="text/javascript" src="/static/js/placeholder.js"></script>
	<script type="text/javascript" src="/static/js/in_qeihuan.js"></script>
	<style type="text/css">
		#owl-demo {
			position: relative;
			width: 100%;
			height: 433px;
		}

		#owl-demo .item {
			position: relative;
			display: block;
		}

		#owl-demo img {
			display: block;
			width: 100%;
			height: 433px;
		}

		#owl-demo a {
			display: block;
			width: 100%;
			height: 433px;
			background: #f00;
		}

		#owl-demo b {
			position: absolute;
			left: 0;
			bottom: 0;
			width: 100%;
			height: 78px;
			background-color: #000;
			opacity: .5;
			filter: alpha(opacity=50);
		}

		#owl-demo span {
			position: absolute;
			left: 0;
			bottom: 37px;
			width: 100%;
			font: 18px/32px "微软雅黑", "黑体";
			color: #fff;
			text-align: center;
		}

		.owl-pagination {
			position: absolute;
			left: 0;
			bottom: 10px;
			width: 100%;
			height: 22px;
			text-align: center;
		}

		.owl-page {
			display: inline-block;
			width: 10px;
			height: 10px;
			margin: 0 5px;
			background-image: url(/static/images/bg15.png);
			*display: inline;
			*zoom: 1;
		}

		.owl-pagination .active {
			width: 25px;
			background-image: url(/static/images/bg16.png);
		}

		.owl-buttons {
			display: none;
		}

		.owl-buttons div {
			position: absolute;
			top: 50%;
			width: 40px;
			height: 80px;
			margin-top: -40px;
			text-indent: -9999px;
		}

		.owl-prev {
			left: 0;
			background-image: url(/static/images/bg17.png);
		}

		.owl-next {
			right: 0;
			background-image: url(/static/images/bg18.png);
		}

		.owl-prev:hover {
			background-image: url(/static/images/bg19.png);
		}

		.owl-next:hover {
			background-image: url(/static/images/bg20.png);
		}
	</style>

	<link rel="stylesheet" href="/static/css/owl.carousel.css"/>


	<script type="text/javascript" src="/static/js/owl.carousel.js"></script>
	<script type="text/javascript">
        $(function () {
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
        });
	</script>

	<!--游艇百科-->
	<script>
        <!--
        function setTabBB(name, cursel, n) {
            for (i = 1; i <= n; i++) {
                var menu = document.getElementById(name + i);
                var con = document.getElementById("con_" + name + "_" + i);
                menu.className = i == cursel ? "hover" : "";
                con.style.display = i == cursel ? "block" : "none";
//$('#nei_box').equalHeights();
            }
            P7_equalCols('nei_left', 'nei_right')
            lineheight();
        }

        function setTabBB(name, cursel, n) {
            for (i = 1; i <= n; i++) {
                var menu = document.getElementById(name + i);
                var con = document.getElementById("con_" + name + "_" + i);
                menu.className = i == cursel ? "Linte" : "";
                con.style.display = i == cursel ? "block" : "none";
//$('#nei_box').equalHeights();
            }
            P7_equalCols('nei_left', 'nei_right')
            lineheight();
        }

        //-->
	</script>
</head>
<style type="text/css">
	.index_box {
		background: #f6f6f6;
		overflow: hidden;
	}

	.bg_fff {
		background: #fff;
	}

	.index_nav {
		font-size: 22px;
		border-left: 4px solid #01a8ed;
		padding-left: 10px;
		height: 30px;
		line-height: 30px;
	}

	.index_nav p {
		font-size: 14px;
		float: right;
		overflow: hidden;
	}

	.index_nav p em {
		overflow: hidden;
	}

	.index_nav p em a {
		display: block;
		overflow: hidden;
		border-radius: 3px;
		padding: 0 5px;
		margin-left: 10px;
		float: left;
	}

	.index_nav p em a:hover {
		background: #32b8ef;
		color: #fff;
	}

	.index_nav p em a.in_navhover {
		background: #32b8ef;
		color: #fff;
	}

	.with_1200 {
		width: 1200px;
		overflow: hidden;
		margin: 0 auto;
	}

	.index_hot {
		overflow: hidden;
		margin-top: 20px;
	}

	.index_hot dd {
		overflow: hidden;
		float: left;
		margin-top: 4px;
	}

	.index_hot a:hover {
		text-decoration: none;
	}

	.wi_fff {
		background: #fff;
	}

	.index_tejia {
		overflow: hidden;
	}

	.index_ri {
		width: 905px;
	}

	.index_tejia ul li {
		float: left;
		padding: 10px 0 2px 23px;
		width: 271px;
		overflow: hidden;
	}

	.index_tejia ul li u {
		display: block;
		width: 270px;
		height: 155px;
		overflow: hidden;
		line-height: 155px;
		position: relative;
	}

	.index_tejia ul li u img {
		position: absolute;
		top: -30px;
		width: 270px;
		height: 217px;
	}

	.index_tejia ul li p b {
		font-size: 28px;
		color: #ff7200;
	}

	.index_tejia ul li p i {
		float: right;
		color: #a5a5a5;
		padding-right: 5px;
		padding-top: 5px;
	}

	.index_tejia ul li p {
		padding-top: 8px;
		display: block;
		width: 270px;
	}

	.index_tejia ul li em {
		color: #333;
		font-size: 14px;
		display: block;
		width: 260px;
		padding: 0 5px;
	}

	.index_tejia ul li a {
		display: block;
		width: 270px;
		overflow: hidden;
	}

	.index_tejia ul li a:hover {
		-moz-box-shadow: 0px 2px 5px #666;
		-webkit-box-shadow: 0px 2px 5px #666;
		box-shadow: 0px 2px 5px #666;
	}

	.in_leyj {
		width: 295px;
		position: relative;
		padding-bottom: 5px;
		overflow: hidden;
		background: #fff;
	}

	.in_leyj em.inem {
		position: absolute;
		top: 50px;
	}

	.in_leyj em {
		position: absolute;
		height: 195px;
		top: 100px;
		background: url(/static/img/le_beij.png);
		border-radius: 50%;
		width: 195px;
		margin-left: 50px;
	}

	.in_leyj em b {
		display: block;
		width: 195px;
		float: left;
		padding-top: 60px;
		height: 40px;
		text-align: center;
		font-size: 22px;
		color: #fff;
		background: url(/static/img/in_line.png) repeat-x bottom;
	}

	.in_leyj em i {
		display: block;
		width: 195px;
		float: left;
		text-align: center;
	}

	.in_leyj em i a {
		color: #000;
	}

	.in_leyj em b a {
		color: #000;
	}

	.in_leyj img {
		display: block;
		padding-bottom: 10px;
	}

	.in_leyj p {
		padding: 0 10px;
		width: 275px;
		font-size: 14px;
		height: 25px;
		line-height: 25px;
	}

	.space {
		overflow: hidden;
		white-space: nowrap;
		text-overflow: ellipsis;
	}

	.inye img {
		padding-bottom: 0;
	}

	.inye {
		padding-bottom: 0;
	}

	.ytbk {
		float: left;
		width: 800px;
		margin-left: 200px;
		background: url(/static/images/line_02.jpg) repeat-x bottom;
		padding-top: 20px;
		font-size: 18px;
	}

	.ytbk li.Linte {
		border-bottom: 2px solid #01a8ed;
	}

	.ytbk li:hover {
		border-bottom: 2px solid #01a8ed;
	}

	.ytbk li {
		margin-left: 0px;
		float: left;
		width: 90px;
		margin-left: 50px;
		text-align: center;
		cursor: pointer;
		color: #333;
		height: 28px;
		line-height: 28px;
	}

	.ytbk_cen {
		width: 1200px;
		overflow: hidden;
		margin-top: 15px;
		float: left;
		padding-bottom: 25px;
	}

	.ytbk_cen ul li {
		width: 270px;
		height: 190px;
		float: left;
		margin-left: 24px;
		position: relative;
	}

	.ytbk_cen ul li img {
		width: 270px;
		height: 190px;
		display: block;
	}

	.ytbk_cen ul li a i {
		display: block;
		width: 270px;
		height: 30px;
		left: 30px;
		position: absolute;
		left: 0;
		top: 160px;
		color: #fff;
		text-align: center;
		font-size: 18px;
	}

	.ytbk_cen ul li a em {
		display: block;
		width: 270px;
		height: 30px;
		left: 30px;
		position: absolute;
		left: 0;
		top: 160px;
		filter: alpha(opacity=50);
		-moz-opacity: 0.50;
		opacity: 0.50;
		background: #000;
	}
</style>
<body>
<!--[if lte IE 7]>
<div class="ui-tips ui-tips-warning ie-update zbj-tips text-center">
	你正在使用IE低级浏览器，为了您的搜艇网账号安全和更好的产品体验，<br/>强烈建议您立即 <a class="blue"
	                                                 href="http://windows.microsoft.com/zh-cn/internet-explorer/download-ie"
	                                                 target="_blank">升级IE浏览器</a> 或者使用360浏览器的极速模式进行访问！
</div>
<![endif]-->
<div class="news_tnav">
	<div class="news_tnav_box map_tnav_box">
		<dt><a href="http://www.souyacht.com">搜艇网</a>，<strong><a href="http://www.souyacht.com/"
		                                                         title="三亚游艇租赁">三亚游艇租赁</a></strong>,<strong><a
				href="http://www.souyacht.com/" title="三亚游艇出租">三亚游艇出租</a></strong>,<strong><a
				href="http://www.souyacht.com/" title="游艇销售">游艇销售</a></strong>,<strong><a
				href="http://www.souyacht.com/" title="三亚游艇">三亚游艇</a></strong>,<strong><a
				href="http://www.souyacht.com/" title="三亚包船">三亚包船</a></strong>,全国首家游艇O2O一站式服务平台！
		</dt>

		<dd class="top_zhuce">
			<ul>
				<!--<li><a href="javascript:toQzoneLogin();" ><img src="http://m.souyacht.com/wx//static/images/qqdenglu.png"/></a></li>-->
				<li><img src="http://www.souyacht.com/images/icon03.jpg"/><a href="javascript:;" id="zhuce">用户注册</a>
				</li>
				<li><span>|</span><img src="http://www.souyacht.com/images/icon04.jpg"/><a href="javascript:;"
				                                                                           id="denglu">会员登录</a></li>
				<li><span>|</span><img src="http://www.souyacht.com/images/icon06.jpg"/>咨询热线：<b>18876987699</b></li>
			</ul>
		</dd>

	</div>
</div>
<script type="text/javascript">
    var childWindow;

    function toQzoneLogin() {
        childWindow = window.open("http://www.souyacht.com/Connect/example/oauth/index.php", "TencentLogin", "width=450,height=320,menubar=0,scrollbars=1, resizable=1,status=1,titlebar=0,toolbar=0,location=1");
    }

    function closeChildWindow() {
        childWindow.close();
    }
</script>
<div class="news_top">
	<h1><a href="http://www.souyacht.com" title="搜艇网|www.souyacht.com"><img
			src="http://www.souyacht.com/images/yachtlogo.jpg" alt="搜艇网"/></a></h1><span></span>
	<em><img src="http://www.souyacht.com/images/flash.jpg">
		<embed/>
	</em>
	<dd>
		<img style=" margin-top:3px;" src="http://www.souyacht.com/images/touerweima.png" alt="搜艇网"/>
	</dd>
</div>
<div class="nav">
	<div class="nav_box">
		<h2><a href="http://www.souyacht.com" title="搜艇网首页" id='nav_hover'>首页</a></h2><span></span>
		<h2><a href="/WEB-INF/jsp/ytcz.jsp" title="租游艇限时抢购" target="_blank">特价游艇出租</a></h2><span></span>
		<h2><a href="http://www.souyacht.com/product/chushou.html" title="游艇出售">游艇出售</a>
		</h2><span></span>
		<h2 class="navsj"><a href="http://www.souyacht.com/news/" title="游艇资讯">游艇资讯</a>
			<ul>
				<li id="zhunav"><a href="http://www.souyacht.com/news/" title="游艇资讯">游艇资讯</a></li>
				<li class="martop10"><a href="http://www.souyacht.com/news/hangyezixun.html" title="行业资讯">行业资讯</a></li>
				<li><a href="http://www.souyacht.com/news/shenghuofangshi.html" title="游艇生活">游艇生活</a></li>
				<li><a href="http://www.souyacht.com/news/youtingzhushou.html" title="游艇助手">游艇助手</a></li>
				<li><a href="http://www.souyacht.com/news/youtingxueyuan.html" title="游艇学院">游艇学院</a></li>
			</ul>
		</h2>
		<span></span>
		<h2><a href="http://www.souyacht.com/yacht/" title="游艇大全">游艇品牌</a></h2><span></span>
		<h2><a href="http://www.souyacht.com/matou/" title="游艇码头">游艇码头</a></h2>
		<!--<h2><a href="http://www.souyacht.com/about/" title="搜艇网服务中心" target="_blank">服务中心</a></h2>-->
		<p><a href="http://www.souyacht.com/map/" title="搜艇网地图搜索" target="_blank"><img
				src="http://www.souyacht.com/images/ditu.jpg"/></a></p>
	</div>
</div>
<div id="owl-demo" class="owl-carousel">

	<a class="item" href="http://www.souyacht.com/qianggou" target="_blank" title="3.1" style="
	background:url(/static/upload/banner/2018-03-01/2018-03-01_17_38_32.jpg) no-repeat center top"></a>


	<a class="item" href="http://www.souyacht.com/qianggou" target="_blank" title="游艇盛宴"
	   style=" background:url(/static/upload/banner/2018-02-11/2018-02-11_16_41_01.jpg) no-repeat center top"></a>


	<a class="item" href="#" target="_blank" title="免税店"
	   style=" background:url(/static/upload/banner/2017-12-08/2017-12-08_18_39_25.jpg) no-repeat center top"></a>


	<a class="item" href="#" target="_blank" title="搜艇网"
	   style=" background:url(/static/upload/banner/2017-12-08/2017-12-08_18_37_59.jpg) no-repeat center top"></a>


	<a class="item" href="http://www.souyacht.com/qianggou/" target="_blank" title="租游艇就上搜艇网"
	   style=" background:url(/static/upload/banner/2018-01-17/2018-01-17_14_54_42.jpg) no-repeat center top"></a>


	<a class="item" href="http://www.souyacht.com/qianggou/" target="_blank" title="游艇"
	   style=" background:url(/static/upload/banner/2018-01-17/2018-01-17_14_59_14.jpg) no-repeat center top"></a>


</div>


<div class="index_box">
	<div class="index_hot with_1200">
		<dt class="index_nav">一周特价</dt>
		<dd class="index_tejia wi_fff">
			<ul>
				<li>
					<a href="http://www.souyacht.com/qianggou/qianggou_75.html" title="" target="_blank">
						<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_42.jpg"
						        width="271" height="218"/></u>
						<p><i>34人已买</i><b>￥2000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
						<em>三亚46尺意大利海上法拉利</em>
						<em><b>荷载-10人</b></em>
					</a>
				</li>
				<li>
					<a href="http://www.souyacht.com/qianggou/qianggou_25.html" title="" target="_blank">
						<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-02-13/2016-02-13_10_16_41.jpg"
						        width="271" height="218"/></u>
						<p><i>64人已买</i><b>￥1680</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
						<em>34尺 意大利 Azimu全进口_小黄人</em>
						<em><b>荷载-8人</b></em>
					</a>
				</li>
				<li>
					<a href="http://www.souyacht.com/qianggou/qianggou_53.html" title="" target="_blank">
						<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-12-28/2016-12-28_09_33_12.jpg"
						        width="271" height="218"/></u>
						<p><i>41人已买</i><b>￥3180</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
						<em>45尺法国双体帆船游艇</em>
						<em><b>荷载-10人</b></em>
					</a>
				</li>
				<li>
					<a href="http://www.souyacht.com/qianggou/qianggou_63.html" title="" target="_blank">
						<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_18_46_18.jpg"
						        width="271" height="218"/></u>
						<p><i>8人已买</i><b>￥4500</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
						<em>72尺豪华游艇</em>
						<em><b>荷载-10人</b></em>
					</a>
				</li>
			</ul>
		</dd>
	</div>

	<div class="right_ts_em"
	     style="background:#fff; overflow:hidden; width:1200px; margin:15px auto 15px auto; border-radius:10px; ">


		<ul class="ytbk">

			<li class="Linte" id="TBAB1" onClick="setTabB('TBAB',1,5)">免费服务</li>
			<li id="TBAB2" onClick="setTabB('TBAB',2,5)">游艇路线</li>
			<li id="TBAB3" onClick="setTabB('TBAB',3,5)">游艇定价</li>
			<li id="TBAB4" onClick="setTabB('TBAB',4,5)">出海怎么玩</li>
			<li id="TBAB5" onClick="setTabB('TBAB',5,5)">收费项目</li>
		</ul>
		<div id="con_TBAB_1" class="ytbk_cen" style="float:left;">
			<ul>
				<li><a href="http://www.souyacht.com/news/youtinghaidiaoxx_456.html" target="_blank"><img
						src="/static/img/index_img05.jpg"/><em></em><i>大果盘</i></a></li>
				<li><a href="http://www.souyacht.com/news/youtinghaidiaoxx_456.html" target="_blank"><img
						src="/static/img/index_img06.jpg"/><em></em><i>海钓/鱼竿/鱼饵</i></a></li>
				<li><a href="http://www.souyacht.com/news/youtinghaidiaoxx_456.html" target="_blank"><img
						src="/static/img/in_img03.jpg"/><em></em><i>矿泉水/饮料</i></a></li>
				<li><a href="http://www.souyacht.com/news/youtinghaidiaoxx_456.html" target="_blank"><img
						src="/static/img/in_img04.jpg"/><em></em><i>浮潜/救生衣</i></a></li>
			</ul>
		</div>
		<div id="con_TBAB_2" class="ytbk_cen" style="display:none;">
			<ul>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_457.html" target="_blank"><img
						src="/static/img/in_img05.jpg"/><em></em><i>龙王庙</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_457.html" target="_blank"><img
						src="/static/img/in_img06.jpg"/><em></em><i>东岛</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_457.html" target="_blank"><img
						src="/static/img/in_img07.jpg"/><em></em><i>西岛</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_457.html" target="_blank"><img
						src="/static/img/in_img08.jpg"/><em></em><i>南海观音</i></a></li>
			</ul>
		</div>
		<div id="con_TBAB_3" class="ytbk_cen" style="display:none;">
			<ul>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_458.html" target="_blank"><img
						src="/static/img/in_img09.jpg"/><em></em><i>按照游艇尺寸</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_458.html" target="_blank"><img
						src="/static/img/in_img10.jpg"/><em></em><i>出海路线</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_458.html" target="_blank"><img
						src="/static/img/in_img11.jpg"/><em></em><i>游艇内饰</i></a></li>
				<li><a href="http://www.souyacht.com/news/hangyexinwenxx_458.html" target="_blank"><img
						src="/static/img/in_img12.jpg"/><em></em><i>游艇品牌</i></a></li>
			</ul>
		</div>


		<div id="con_TBAB_4" class="ytbk_cen" style="display:none;">
			<ul>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_502.html" target="_blank"><img
						src="/static/img/in_img13.jpg"/><em></em><i>游艇拍照/美图</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_502.html" target="_blank"><img
						src="/static/img/in_img14.jpg"/><em></em><i>出海海钓</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_502.html" target="_blank"><img
						src="/static/img/in_img15.jpg"/><em></em><i>海上派对</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_502.html" target="_blank"><img
						src="/static/img/in_img16.jpg"/><em></em><i>海上KTV</i></a></li>
			</ul>
		</div>
		<div id="con_TBAB_5" class="ytbk_cen" style="display:none;">
			<ul>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_503.html" target="_blank"><img
						src="/static/img/in_img17.jpg"/><em></em><i>海上摩托艇</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_503.html" target="_blank"><img
						src="/static/img/in_img18.jpg"/><em></em><i>潜水/咬嘴</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_503.html" target="_blank"><img
						src="/static/img/in_img19.jpg"/><em></em><i>烧烤/火锅</i></a></li>
				<li><a href="http://www.souyacht.com/news/shehuadujiaxx_503.html" target="_blank"><img
						src="/static/img/in_img20.jpg"/><em></em><i>游艇宝贝</i></a></li>
			</ul>
		</div>

	</div>

	<div class="index_hot with_1200">
		<dt class="index_nav">
			<style type="text/css">
				.haohua_Tab {
					float: right;
					font-size: 14px;
				}

				.haohua_Tab li {
					float: left;
					cursor: pointer;
				}

				.haohua_Tab li {
					display: block;
					overflow: hidden;
					border-radius: 3px;
					padding: 0 5px;
					margin-left: 10px;
					float: left;
				}

				.haohua_Tab li:hover {
					background: #32b8ef;
					color: #fff;
				}

				.haohua_Tab li.Linte {
					background: #32b8ef;
					color: #fff;
				}

				.haohua_Tab li.Linte02 {
					background: #32b8ef;
					color: #fff;
				}

				.haohua_Tab li.Linte03 {
					background: #32b8ef;
					color: #fff;
				}
			</style>
			<ul class="haohua_Tab">
				<li class="Linte" id="TabHAO1" onClick="setTabHAO('TabHAO',1,5)">全部</li>
				<li id="TabHAO2" onClick="setTabHAO('TabHAO',2,5)">36尺以下</li>
				<li id="TabHAO3" onClick="setTabHAO('TabHAO',3,5)">36尺-50尺</li>
				<li id="TabHAO4" onClick="setTabHAO('TabHAO',4,5)">50尺-78尺</li>
				<li id="TabHAO5" onClick="setTabHAO('TabHAO',5,5)">78尺以上</li>
				<p><em><a href="qianggou" target="_blank">更多</a></em></p>
			</ul>


			<b>豪华游艇</b>
		</dt>
		<dd class="in_leyj">
			<img src="/static/img/youji.jpg" width="295"/>
			<em>
				<b><a href="http://www.souyacht.com/news/shenghuofangshi.html">出海游记</a></b>
				<i><a href="http://www.souyacht.com/news/shenghuofangshi.html">查看更多出海游记>></a></i>
			</em>
			<p class="space"><a href="news/youtinghaidiaoxx_741.html" title="​过年总说年年有鱼的我们，反正有大把的时光，何不借此机会去三亚钓鱼？"
			                    target="_blank">​过年总说年年有鱼的我们，反正有大把的时光，何不借此机会去三亚钓鱼？</a></p>
			<p class="space"><a href="news/youtingbaobeixx_740.html" title="​话说，你在寒冷的春天过年，我已在温暖的三亚玩起了三亚游艇潜水"
			                    target="_blank">​话说，你在寒冷的春天过年，我已在温暖的三亚玩起了三亚游艇潜水</a></p>
			<p class="space"><a href="news/youtinghaidiaoxx_739.html" title="​你在看《红海行动》心惊胆战，我却已在三亚帆船里快乐游玩"
			                    target="_blank">​你在看《红海行动》心惊胆战，我却已在三亚帆船里快乐游玩</a></p>
		</dd>
		<div id="con_TabHAO_1" class="along_cen" style="float:left;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_75.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_42.jpg"
							        width="271" height="218"/></u>
							<p><i>34已定</i><b>￥2000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚46尺意大利海上法拉利</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_25.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-02-13/2016-02-13_10_16_41.jpg"
							        width="271" height="218"/></u>
							<p><i>64已定</i><b>￥1680</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>34尺 意大利 Azimu全进口_小黄人</em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_63.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_18_46_18.jpg"
							        width="271" height="218"/></u>
							<p><i>8已定</i><b>￥4500</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺豪华游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_99.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2018-01-19/2018-01-19_21_22_41.jpg"
							        width="271" height="218"/></u>
							<p><i>3已定</i><b>￥4500</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺-豪华商务艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_32.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-03-03/2016-03-03_14_41_18.png"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥2200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>33尺诺丽达运动艇</em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_55.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-05-31/2016-05-31_16_56_41.jpg"
							        width="271" height="218"/></u>
							<p><i>47已定</i><b>￥4000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺豪华游艇出海三亚</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
		<div id="con_TabHAO_2" class="along_cen" style="display:none;float:left;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_25.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-02-13/2016-02-13_10_16_41.jpg"
							        width="271" height="218"/></u>
							<p><i>64已定</i><b>￥1680</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>34尺 意大利 Azimu全进口_小黄人</em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_32.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-03-03/2016-03-03_14_41_18.png"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥2200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>33尺诺丽达运动艇</em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_74.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-23/2016-07-23_10_56_17.jpg"
							        width="271" height="218"/></u>
							<p><i>14已定</i><b>￥1800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>33尺超刺激运动游艇 </em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_48.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-05-25/2016-05-25_15_15_07.jpg"
							        width="271" height="218"/></u>
							<p><i>41已定</i><b>￥2300</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>28尺美国进口运动艇</em>
							<em><b>荷载-6人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_26.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-05-25/2016-05-25_11_36_04.png"
							        width="271" height="218"/></u>
							<p><i>38已定</i><b>￥1280</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>21尺新西兰进口快艇 </em>
							<em><b>荷载-6人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_23.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-02-11/2016-02-11_17_02_31.jpg"
							        width="271" height="218"/></u>
							<p><i>25已定</i><b>￥2000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>28尺美国全进口运动艇</em>
							<em><b>荷载-6人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
		<div id="con_TabHAO_3" class="along_cen" style="display:none;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>

					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_75.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_42.jpg"
							        width="271" height="218"/></u>
							<p><i>34已定</i><b>￥2000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚46尺意大利海上法拉利</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_59.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-06-27/2016-06-27_09_05_30.jpg"
							        width="271" height="218"/></u>
							<p><i>41已定</i><b>￥2200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚40尺三层全新商务游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_94.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-03-10/2017-03-10_16_07_54.jpg"
							        width="271" height="218"/></u>
							<p><i>7已定</i><b>￥2800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>50尺三亚豪华游艇出海</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_47.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-08-21/2016-08-21_15_03_39.jpg"
							        width="271" height="218"/></u>
							<p><i>46已定</i><b>￥3300</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>42尺美国飞桥游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_103.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-05-10/2017-05-10_18_07_28.jpg"
							        width="271" height="218"/></u>
							<p><i>2已定</i><b>￥2800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚50尺法国亚诺豪华游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_46.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-03-22/2017-03-22_12_00_54.jpg"
							        width="271" height="218"/></u>
							<p><i>15已定</i><b>￥3600</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>48尺豪华三层游艇荷载18人</em>
							<em><b>荷载-18人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
		<div id="con_TabHAO_4" class="along_cen" style="display:none;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_63.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_18_46_18.jpg"
							        width="271" height="218"/></u>
							<p><i>8已定</i><b>￥4500</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺豪华游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_99.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2018-01-19/2018-01-19_21_22_41.jpg"
							        width="271" height="218"/></u>
							<p><i>3已定</i><b>￥4500</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺-豪华商务艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_55.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-05-31/2016-05-31_16_56_41.jpg"
							        width="271" height="218"/></u>
							<p><i>47已定</i><b>￥4000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>72尺豪华游艇出海三亚</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_80.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2018-04-15/2018-04-15_11_20_58.jpg"
							        width="271" height="218"/></u>
							<p><i>15已定</i><b>￥3200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>58尺上下三层豪华游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_81.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-11-14/2016-11-14_11_43_22.jpg"
							        width="271" height="218"/></u>
							<p><i>3已定</i><b>￥2800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em> 58尺美国进口 豪华三层游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_95.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-03-10/2017-03-10_16_31_02.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥5800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>63尺豪华游艇出海荷载16人</em>
							<em><b>荷载-16人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>


		<div id="con_TabHAO_5" class="along_cen" style="display:none;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_82.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-11-14/2016-11-14_15_22_45.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥60000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>110尺奢侈游艇 3层游艇</em>
							<em><b>荷载-25人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_52.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-05-30/2016-05-30_15_09_08.jpg"
							        width="271" height="218"/></u>
							<p><i>15已定</i><b>￥5200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>88尺奢华游艇-海道号</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_106.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-05-21/2017-05-21_10_48_10.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥8800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚103尺 - 红珊瑚阳光号</em>
							<em><b>荷载-80人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_133.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2018-05-22/2018-05-22_16_25_57.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥16800</b><i style=" float:none; padding-left:3px;">/ 1小时</i></p>
							<em>青岛游艇 盛世飞洋豪华游艇照片</em>
							<em><b>荷载-33人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>

	</div>


	<div class="index_hot with_1200">
		<dt class="index_nav">

			<ul class="haohua_Tab">
				<li class="Linte02" id="TabFAN1" onClick="setTabFAN('TabFAN',1,4)">全部</li>
				<li id="TabFAN2" onClick="setTabFAN('TabFAN',2,4)">36尺以下</li>
				<li id="TabFAN3" onClick="setTabFAN('TabFAN',3,4)">36尺-50尺</li>
				<p><em><a href="http://www.souyacht.com/qianggou/">更多</a></em></p>
			</ul>


			<b>帆船</b>
		</dt>
		<dd class="in_leyj">
			<img src="/static/img/fanchuan.jpg" width="295"/>
			<em>
				<b><a href="http://www.souyacht.com/news/saishihuizhan.html">帆船比赛</a></b>
				<i><a href="http://www.souyacht.com/news/saishihuizhan.html">查看更多帆船比赛 >></a></i>
			</em>
			<p class="space"><a href="news/saishihuizhanxx_582.html" target="_blank"
			                    title="三亚游艇网祝鼓浪屿申遗成功">三亚游艇网祝鼓浪屿申遗成功</a></p>
			<p class="space"><a href="news/saishihuizhanxx_501.html" target="_blank" title="2017迪拜国际游艇展 感受土豪们的海洋世界">2017迪拜国际游艇展
				感受土豪们的海洋世界</a></p>
			<p class="space"><a href="news/saishihuizhanxx_435.html" target="_blank" title="纽约举办第111届游艇展 4万人参观与交易">纽约举办第111届游艇展
				4万人参观与交易</a></p>
		</dd>
		<div id="con_TabFAN_1" class="along_cen" style="float:left;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_53.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-12-28/2016-12-28_09_33_12.jpg"
							        width="271" height="218"/></u>
							<p><i>41已定</i><b>￥3180</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>45尺法国双体帆船游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_66.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-11/2016-07-11_14_47_57.jpg"
							        width="271" height="218"/></u>
							<p><i>4已定</i><b>￥5800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>45尺法国双体帆船艇 - (亚龙湾游艇会)</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_122.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-09-23/2017-09-23_17_53_43.jpg"
							        width="271" height="218"/></u>
							<p><i>2已定</i><b>￥3000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚法国蓝高420双体帆船租出海</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_96.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-04-20/2017-04-20_21_47_50.jpg"
							        width="271" height="218"/></u>
							<p><i>2已定</i><b>￥2200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚36尺美国帆船-张予馨号</em>
							<em><b>荷载-6人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_73.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-23/2016-07-23_10_37_19.jpg"
							        width="271" height="218"/></u>
							<p><i>4已定</i><b>￥3200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>52尺帆船法诺</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_61.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_17_25_53.jpg"
							        width="271" height="218"/></u>
							<p><i>3已定</i><b>￥3600</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>48尺法国单体帆船 -半山半岛帆船港</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
		<div id="con_TabFAN_2" class="along_cen" style="display:none;float:left;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_110.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-06-30/2017-06-30_22_49_14.jpg"
							        width="271" height="218"/></u>
							<p><i>1已定</i><b>￥2200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚33尺德国单体帆船</em>
							<em><b>荷载-8人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_87.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-01-11/2017-01-11_15_22_12.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥1200</b><i style=" float:none; padding-left:3px;">/ 小时</i></p>
							<em>厦门 - 26尺激情单体帆船出海</em>
							<em><b>荷载-6人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
		<div id="con_TabFAN_3" class="along_cen" style="display:none;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_53.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-12-28/2016-12-28_09_33_12.jpg"
							        width="271" height="218"/></u>
							<p><i>41已定</i><b>￥3180</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>45尺法国双体帆船游艇</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_66.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-11/2016-07-11_14_47_57.jpg"
							        width="271" height="218"/></u>
							<p><i>4已定</i><b>￥5800</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>45尺法国双体帆船艇 - (亚龙湾游艇会)</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_122.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-09-23/2017-09-23_17_53_43.jpg"
							        width="271" height="218"/></u>
							<p><i>2已定</i><b>￥3000</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚法国蓝高420双体帆船租出海</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_61.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_17_25_53.jpg"
							        width="271" height="218"/></u>
							<p><i>3已定</i><b>￥3600</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>48尺法国单体帆船 -半山半岛帆船港</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_64.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_19_17_03.jpg"
							        width="271" height="218"/></u>
							<p><i>14已定</i><b>￥3200</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>45尺蓝高帆船：半山半岛帆船港</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/qianggou/qianggou_112.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/xianshi_pic/2017-08-10/2017-08-10_11_03_01.jpg"
							        width="271" height="218"/></u>
							<p><i>0已定</i><b>￥2600</b><i style=" float:none; padding-left:3px;">/ 3小时</i></p>
							<em>三亚48尺半山半岛豪华帆船</em>
							<em><b>荷载-10人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>


	</div>


	<div class="index_hot with_1200">
		<dt class="index_nav">

			<ul class="haohua_Tab">

				<p><em><a href="pinchuan" target="_blank">更多</a></em></p>
			</ul>


			<b>拼船</b>
		</dt>
		<dd class="in_leyj inye">
			<img src="/static/img/yeyou.jpg" width="295"/>
			<em class="inem">
				<b><a href="http://www.souyacht.com/pinchuan/">拼船出海</a></b>
				<i><a href="http://www.souyacht.com/pinchuan/">查看更多拼船出海 >></a></i>
			</em>
		</dd>
		<div id="con_TabPIN_1" class="along_cen" style="float:left;">
			<dd class="index_tejia index_ri wi_fff">
				<ul>
					<li>
						<a href="http://www.souyacht.com/pinchuan/pinchuan_9.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/chuanpiao_pic/2017-08-08/2017-08-08_16_07_56.jpg"
							        width="271" height="218"/></u>
							<p><i>已定：10</i><b>￥298.00</b></p>
							<em><b>72尺进口豪华游艇半日游-荷载35人</b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/pinchuan/pinchuan_7.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/chuanpiao_pic/2016-11-14/2016-11-14_15_56_43.jpg"
							        width="271" height="218"/></u>
							<p><i>已定：5</i><b>￥128.00</b></p>
							<em><b>夜游三亚湾 </b></em>
						</a>
					</li>
					<li>
						<a href="http://www.souyacht.com/pinchuan/pinchuan_6.html" title="" target="_blank">
							<u><img src="http://www.souyacht.com/upload/chuanpiao_pic/2016-11-14/2016-11-14_15_39_12.jpg"
							        width="271" height="218"/></u>
							<p><i>已定：9</i><b>￥268.00</b></p>
							<em><b>48尺豪华帆船 拼船 + 浮潜+摩托艇载-10人</b></em>
						</a>
					</li>
				</ul>
			</dd>
		</div>
	</div>

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
				<li><a href="http://www.duzhoumo.com/idx-sanya" title="三亚度周末游" target="_blank">三亚度周末游</a></li>
				<li><a href="http://www.souyacht.com" title="三亚游艇" target="_blank">三亚游艇</a></li>
				<li><a href="http://www.souyacht.com" title="游艇销售" target="_blank">游艇销售</a></li>
				<li><a href="http://www.souyacht.com" title="深圳游艇出租" target="_blank">深圳游艇出租</a></li>
				<li><a href="http://sy.wed114.cn/hunqing/" title="三亚婚庆公司" target="_blank">三亚婚庆公司</a></li>
			</ul>
		</div>
		<div id="con_TBAB_2" class="lianjie_cen none">
			<ul>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_2.html" title="Amels 遨慕世" target="_blank">Amels
					遨慕世</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_3.html" title="Blohm+Voss" target="_blank">Blohm+Voss</a>
				</li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_4.html" title="CRN" target="_blank">CRN</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_5.html" title="Dalla Pieta 戴拉·沛塔" target="_blank">Dalla
					Pieta 戴拉·沛塔</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_6.html" title="Ferretti 法拉帝" target="_blank">Ferretti
					法拉帝</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_7.html" title="Galeon 加勒王" target="_blank">Galeon
					加勒王</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_11.html" title="Beneteau 博纳多" target="_blank">Beneteau
					博纳多</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_35.html" title="Marquis 侯爵" target="_blank">Marquis
					侯爵</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_41.html" title="Pershing 博星" target="_blank">Pershing
					博星</a></li>
				<li><a href="http://www.souyacht.com/yacht/ppshouye_44.html" title="Princess 公主" target="_blank">Princess
					公主</a></li>
			</ul>
		</div>
		<div id="con_TBAB_3" class="lianjie_cen none">
			<ul>
				<li><a href="http://www.souyacht.com/matou/matouxx_1.html" title="三亚鸿洲国际游艇会码头" target="_blank">三亚鸿洲国际游艇会码头</a>
				</li>
				<li><a href="http://www.souyacht.com/matou/matouxx_2.html" title="三亚半山半岛帆船港"
				       target="_blank">三亚半山半岛帆船港</a></li>
				<li><a href="http://www.souyacht.com/matou/matouxx_4.html" title="华润石梅湾国际游艇会"
				       target="_blank">华润石梅湾国际游艇会</a></li>
				<li><a href="http://www.souyacht.com/matou/matouxx_5.html" title="新埠岛国际游艇会" target="_blank">新埠岛国际游艇会</a>
				</li>
				<li><a href="http://www.souyacht.com/matou/matouxx_6.html" title="三亚亚龙湾游艇会" target="_blank">三亚亚龙湾游艇会</a>
				</li>
				<li><a href="http://www.souyacht.com/matou/matouxx_7.html" title="深圳湾游艇会" target="_blank">深圳湾游艇会</a>
				</li>
				<li><a href="http://www.souyacht.com/matou/matouxx_12.html" title="大梅沙湾游艇会" target="_blank">大梅沙湾游艇会</a>
				</li>
			</ul>
		</div>

	</div>
</div>
<script type="text/javascript" src="http://www.souyacht.com/js/index_qyqie.js"></script>
<script type="text/javascript" src="http://www.souyacht.com/js/jquery-1.10.2.min.js"></script>
<script>var jq = jQuery.noConflict();</script>
<script src="http://www.souyacht.com/js/kefu.js" type="text/javascript"></script>
<script type="text/javascript">try {
    goTopInit();
} catch (e) {
}</script>
<script type="text/javascript" src="http://www.souyacht.com/layer/layer.js"></script>
<div class="foot_top white"><a href="http://www.souyacht.com/qiye/" title="搜游艇企业">搜游艇企业</a> | <a
		href="http://www.souyacht.com/product/" title="搜游艇产品">搜游艇产品</a> | <a
		href="http://www.souyacht.com/product/fuwu.html" title="搜游艇服务">搜游艇服务</a> | <a
		href="http://www.souyacht.com/product/chuzu.html" title="搜游艇出租">搜游艇出租</a> | <a
		href="http://www.souyacht.com/product/chushou.html" title="搜游艇出售">搜游艇出售</a> |<a
		href="http://www.souyacht.com/news/" title="搜游艇资讯">搜游艇资讯</a> | <a href="http://www.souyacht.com/matou/"
                                                                          title="搜游艇码头">搜游艇码头</a> | <a
		href="http://www.souyacht.com/yacht/" title="搜游艇大全">搜游艇大全</a> | <a href="#" title="网站地图">网站地图</a> | <a
		href="http://www.souyacht.com/about/jianjie.html" title="公司简介">公司简介</a> | <a
		href="http://www.souyacht.com/about/contact.html" title="联系我们">联系我们</a> | <a href="#" title="XML地图">XML地图</a> |
	<a href="https://tongji.baidu.com/web/24053873/homepage/index" target="_blank" title="百度统计">百度统计</a>
	<script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?94054482996cfd925a66b1f7735a706f";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
	</script>
</div>
</div>
<div class="foot_img">
	<p>© 2013-2015 souyacht.com 版权所有：&nbsp;&nbsp;隶属于海南搜艇网络科技有限公司&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn"
	                                                                           target="_blank">琼ICP备15001160号-1</a></p>
	<img src="http://www.souyacht.com/static/images/renzheng7.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng6.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng5.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng4.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng3.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng2.jpg"/><img
		src="http://www.souyacht.com/static/images/renzheng.jpg"/>
	<!----<img src="http://www.souyacht.com//static/images/chengxin.jpg"/><img src="http://www.souyacht.com//static/images/kexin.jpg"/>------>
</div>
<p class="spfoot" id="J_desc">
	搜<b><a href="http://www.souyacht.com/" title="三亚游艇出租">三亚游艇出租</a></b>,<b>游艇租赁</b>,<b>游艇出租</b>,<b>游艇销售</b>,<b><a
		href="http://www.souyacht.com/" title="三亚游艇">三亚游艇</a></b>,<b>三亚包船</b>,搜艇网-中国首家游艇O2O一站式服务平台,业务遍布三亚游艇租赁,<a
		href="http://www.souyacht.com/" title="厦门游艇出租"><strong>厦门游艇出租</strong></a>,深圳游艇租赁,广州游艇出租等,打造全中国最权威的游艇销售,出租,租赁,资讯,服务平台门户,实现游艇行业线上线下同步发展三亚,厦门,深圳,<a
		href="http://www.souyacht.com/" title="广州等游艇租赁"><strong>广州等游艇租赁</strong></a>,
	游艇出租,游艇销售,开拓游艇行业互联网营销新时代从搜艇网开始！"要租游艇，到搜艇网"。承接<strong>三亚游艇租赁</strong>,游艇销售,海上包船,商务接待等服务。
	我要上厦门游艇去找厦门游艇出租服务找到<strong>厦门游艇租赁</strong>网就要上游艇出租。<strong>深圳游艇租赁</strong>网公司主营:深圳游艇出租价格、
	深圳游艇出租批发、深圳游艇出租采购,如需订购,请联系我们深圳游艇租赁服务网。厦门最好游艇服务就上<strong>厦门游艇出租</strong>游艇，找游艇租赁上<strong><a
		href="http://www.souyacht.com/" title="厦门游艇租赁">厦门游艇租赁</a></strong>。
	广东深圳游艇出租,深圳鹏城游艇出租,视察深圳游船,南部深圳游艇出租,<b>深圳</b>、<b>厦门</b>、<b>广州</b>、<b>三亚</b>、<b>游艇</b>、<b>包船</b>、<b>销售</b>、<b>租赁</b>、<b>出租</b>...国内领先新型复合材料<strong>游艇出租</strong>,豪华<strong>游艇租赁</strong>服务一流!,游艇俱乐部及<strong>游艇销售</strong>纳广而成其博大。
	海南三亚天气,<em>三亚游艇</em>旅游攻略,到<em>三亚游艇出租</em>地图,三亚的游艇网罗游艇出租,三亚游艇租赁业务进度的提升,
	游艇租赁的价格主要是看租赁的游艇大小不同而不同,基本上是越大越贵！听说厦门,三亚还有上海的毅宏希仕会游艇俱乐部就有提供游艇出租业务,你可以了解看看。2016-03-01
</p>
<style>.spfoot {
	text-align: center
}

.spshow {
	display: none
}

#J_desc {
	height: 22px;
	line-height: 22px;
	width: 495px;
	margin: 0 auto;
	overflow: hidden
}</style>


<div id="gg_img" style="display:none;"><a href="http://www.souyacht.com/qianggou" target="_blank" title="游艇出租"><img
		src="http://www.souyacht.com/static/images/qpad.jpg" width="1200" height="500"/></a></div>
</body>
</html>