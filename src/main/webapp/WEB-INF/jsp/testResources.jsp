<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/6
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" scope="application" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
	<title>Title</title>
	<jsp:include page="include/header.jsp"/>
</head>
<body>
<div class="news_tnav">
	<div class="news_tnav_box map_tnav_box">
		<dt><a href="http://www.souyacht.com">搜艇网</a>，<strong>
			<a href="http://www.souyacht.com/" title="三亚游艇租赁">三亚游艇租赁</a></strong>,
			<strong><a href="http://www.souyacht.com/" title="三亚游艇出租">三亚游艇出租</a></strong>,
			<strong><a href="http://www.souyacht.com/" title="游艇销售">游艇销售</a></strong>,
			<strong><a href="http://www.souyacht.com/" title="三亚游艇">三亚游艇</a></strong>,
			<strong><a href="http://www.souyacht.com/" title="三亚包船">三亚包船</a></strong>,全国首家游艇O2O一站式服务平台！
		</dt>
		<dd class="top_zhuce">
			<ul>
				<li><img src="http://www.souyacht.com/images/icon03.jpg"/><a href="javascript:;" id="zhuce">用户注册</a></li>
				<li><span>|</span><img src="http://www.souyacht.com/images/icon04.jpg"/><a href="javascript:;" id="denglu">会员登录</a></li>
				<li><span>|</span><img src="http://www.souyacht.com/images/icon06.jpg"/>咨询热线：<b>18876987699</b></li>
			</ul>
		</dd>
	</div>
</div>
<div class="news_top">
	<h1><a href="http://www.souyacht.com" title="搜艇网|www.souyacht.com"><img src="http://www.souyacht.com/images/yachtlogo.jpg" alt="搜艇网"/></a></h1><span></span>
	<em><img src="http://www.souyacht.com/images/flash.jpg"><embed/></em>
	<dd>
		<img style=" margin-top:3px;" src="http://www.souyacht.com/images/touerweima.png" alt="搜艇网"/>
	</dd>
</div>
<div class="nav">
	<div class="nav_box">
		<h2><a href="http://www.souyacht.com" title="搜艇网首页" >首页</a></h2><span></span>
		<h2><a href="ytcz.jsp" title="租游艇限时抢购" target="_blank" >特价游艇出租</a></h2><span></span>
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
		<h2><a href="http://www.souyacht.com/yacht/" title="游艇大全" id='nav_hover'>游艇品牌</a></h2><span></span>
		<h2><a href="http://www.souyacht.com/matou/" title="游艇码头">游艇码头</a></h2>
		<!--<h2><a href="http://www.souyacht.com/about/" title="搜艇网服务中心" target="_blank">服务中心</a></h2>-->
		<p><a href="http://www.souyacht.com/map/" title="搜艇网地图搜索" target="_blank"><img src="http://www.souyacht.com/images/ditu.jpg"/></a></p>
	</div>
</div>

<div class="inpro_box">

	<div class="inchuhai fleft">
		<span>市场动态</span>
		<p><i class="blacktm"></i><i class="white yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_492.html" title="​为什么三亚游艇租赁变得越来越平民化？" target="_blank">​为什么三亚游艇租赁变得越来越平民化？</a></i><a href="http://www.souyacht.com/news/shichangdongtaixx_492.html" title="​为什么三亚游艇租赁变得越来越平民化？" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-02-09/2017-02-09_14_30_53.jpg"></a></p>
		<em class="yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_489.html" title="二手游艇 | 博纳多Oceanis 35：海上舒适小型休闲帆船" target="_blank">二手游艇 | 博纳多Oceanis 35：海上舒适小型休闲帆船</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_478.html" title="二手游艇 | 亚诺Velasco 43F游艇 出售" target="_blank">二手游艇 | 亚诺Velasco 43F游艇 出售</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_475.html" title="二手游艇  | 波士顿威拿钓鱼艇 Bonston Whaler 345 出售" target="_blank">二手游艇  | 波士顿威拿钓鱼艇 Bonston Whaler 345 出售</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_462.html" title="二手游艇 | 美国进口游艇Regal3760 出售" target="_blank">二手游艇 | 美国进口游艇Regal3760 出售</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/shichangdongtaixx_447.html" title="2016台州国际游艇嘉年华在台州游艇小镇举办" target="_blank">2016台州国际游艇嘉年华在台州游艇小镇举办</a></em>
	</div>

	<div class="inpro_cent">
		<dt>
			<span class="black"><a href="http://www.souyacht.com/news/hangyexinwenxx_638.html" title="TFBOYS单飞心里难过？快来个三亚游艇一日游" target="_blank">TFBOYS单飞心里难过？快来个三亚游艇一日游</a></span>
			<em>TFBOYS单飞心里难过？快来个三亚游艇一日游 <a href="http://www.souyacht.com/news/hangyexinwenxx_638.html" title="TFBOYS单飞心里难过？快来个三亚游艇一日游" target="_blank">[ 查看详细 ]</a></em>
		</dt>
		<dd class="inpro_cent_pic">
			<ul>
				<li>
					<span class="blacktm"></span><span class="white yincang"><a href="http://www.souyacht.com/news/hangyexinwenxx_500.html" title="来三亚游艇可以玩玩些什么项目" target="_blank">来三亚游艇可以玩玩些什么项目</a></span>
					<a href="http://www.souyacht.com/news/hangyexinwenxx_500.html" title="来三亚游艇可以玩玩些什么项目" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-03-01/2017-03-01_16_34_27.jpg"/></a>
				</li>
				<li>
					<span class="blacktm"></span><span class="white yincang"><a href="http://www.souyacht.com/news/hangyexinwenxx_485.html" title="三亚游艇出海多少钱，体验豪华游艇需要注意什么？" target="_blank">三亚游艇出海多少钱，体验豪华游艇需要注意什么？</a></span>
					<a href="http://www.souyacht.com/news/hangyexinwenxx_485.html" title="三亚游艇出海多少钱，体验豪华游艇需要注意什么？" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-01-03/2017-01-03_09_58_44.jpg"/></a>
				</li>
				<li>
					<span class="blacktm"></span><span class="white yincang"><a href="http://www.souyacht.com/news/hangyexinwenxx_474.html" title="豪无人性，10个最令人难以置信的豪华游艇！" target="_blank">豪无人性，10个最令人难以置信的豪华游艇！</a></span>
					<a href="http://www.souyacht.com/news/hangyexinwenxx_474.html" title="豪无人性，10个最令人难以置信的豪华游艇！" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-12-26/2016-12-26_09_16_42.jpg"/></a>
				</li>
				<li>
					<span class="blacktm"></span><span class="white yincang"><a href="http://www.souyacht.com/news/hangyexinwenxx_471.html" title="印度设计师Rishi Soman在游艇上盖了座别墅" target="_blank">印度设计师Rishi Soman在游艇上盖了座别墅</a></span>
					<a href="http://www.souyacht.com/news/hangyexinwenxx_471.html" title="印度设计师Rishi Soman在游艇上盖了座别墅" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-12-23/2016-12-23_17_08_59.jpg"/></a>
				</li>
			</ul>
		</dd>
		<dd class="inpro_cent_news">
			<li>
				<em class="chaochu"><a href="http://www.souyacht.com/news/hangyexinwenxx_465.html" title="又是土豪的聚会，看看美国国际游艇展上的新型超级游艇" target="_blank">又是土豪的聚会，看看美国国际游艇展上的新型超级游艇</a></em>
				<i>[ 2016-12-20 ]</i>
			</li>
			<li>
				<em class="chaochu"><a href="http://www.souyacht.com/news/hangyexinwenxx_464.html" title="富豪一年“宠幸”不了两次，游艇“盛宴”降价召唤中产" target="_blank">富豪一年“宠幸”不了两次，游艇“盛宴”降价召唤中产</a></em>
				<i>[ 2016-12-17 ]</i>
			</li>
		</dd>
	</div>

	<div class="inchuhai fright">
		<span>人物专访</span>
		<p><i class="blacktm"></i><i class="white yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_410.html" title="专访徐莉佳:复出因领导期许 刚到里约水土不服" target="_blank">专访徐莉佳:复出因领导期许 刚到里约水土不服</a></i><a href="http://www.souyacht.com/news/renwuzhuanfangxx_410.html" title="专访徐莉佳:复出因领导期许 刚到里约水土不服" target="_blank"><img src="http://www.souyacht.com/upload/news/2015-12-28/2015-12-28_16_58_18.jpg"></a></p>
		<em class="yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_369.html" title="克里斯·塞西尔 - 赖特游艇创始人塞西" target="_blank">克里斯·塞西尔 - 赖特游艇创始人塞西</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_251.html" title="超级游艇设计师Cristiano Gatto的设计理念" target="_blank">超级游艇设计师Cristiano Gatto的设计理念</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_232.html" title="国内首家最具特色的帆船博物馆-湖南船王”唐伟政的心里梦想" target="_blank">国内首家最具特色的帆船博物馆-湖南船王”唐伟政的心里梦想</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_222.html" title="朱昱晟努力被外国专家誉为“天才操艇手”" target="_blank">朱昱晟努力被外国专家誉为“天才操艇手”</a></em>
		<em class="yincang"><a href="http://www.souyacht.com/news/renwuzhuanfangxx_221.html" title="帆船航海-中国女子第一人宋坤" target="_blank">帆船航海-中国女子第一人宋坤</a></em>
	</div>

</div>

<div class="news_huizhan">
	<dt><span>游艇宝贝</span><em><a href="http://www.souyacht.com/news/youtingbaobei.html" title="游艇宝贝" target="_blank"><img src="images/more.jpg"/></a></em></dt>
	<dd>
		<ul>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/youtingbaobeixx_740.html" title="​话说，你在寒冷的春天过年，我已在温暖的三亚玩起了三亚游艇潜水" target="_blank">​话说，你在寒冷的春天过年，我已在温暖的三亚玩起了三亚游艇潜水</a></span><a href="http://www.souyacht.com/news/youtingbaobeixx_740.html" title="​话说，你在寒冷的春天过年，我已在温暖的三亚玩起了三亚游艇潜水" target="_blank"><img src="http://www.souyacht.com/upload/news/2018-02-26/2018-02-26_08_54_38.png"/></a></li>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/youtingbaobeixx_587.html" title="搜艇网一周特价豪华双体帆船推介" target="_blank">搜艇网一周特价豪华双体帆船推介</a></span><a href="http://www.souyacht.com/news/youtingbaobeixx_587.html" title="搜艇网一周特价豪华双体帆船推介" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-07-13/2017-07-13_10_15_49.png"/></a></li>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/youtingbaobeixx_488.html" title="炫身材？instagram上掀起用鱼当胸罩风潮" target="_blank">炫身材？instagram上掀起用鱼当胸罩风潮</a></span><a href="http://www.souyacht.com/news/youtingbaobeixx_488.html" title="炫身材？instagram上掀起用鱼当胸罩风潮" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-01-04/2017-01-04_16_35_33.jpg"/></a></li>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/youtingbaobeixx_470.html" title="游艇上的美女，颜值身材样样好" target="_blank">游艇上的美女，颜值身材样样好</a></span><a href="http://www.souyacht.com/news/youtingbaobeixx_470.html" title="游艇上的美女，颜值身材样样好" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-12-23/2016-12-23_17_06_43.jpg"/></a></li>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/youtingbaobeixx_468.html" title="​三亚游艇怎么租？上搜艇网定制专属您的假期" target="_blank">​三亚游艇怎么租？上搜艇网定制专属您的假期</a></span><a href="http://www.souyacht.com/news/youtingbaobeixx_468.html" title="​三亚游艇怎么租？上搜艇网定制专属您的假期" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-12-22/2016-12-22_19_38_26.jpg"/></a></li>
		</ul>
	</dd>
</div>

<div class="guanggao"><a href='http://www.souyacht.com/job/zhaopin.html' title='搜艇网游艇人才频道' target='_blank'><img src='/upload/guanggao/2015-03-30/2015-03-30_15_52_25.jpg'/></a></div>

<div class="news_boxa">

	<div class="news_hangye">
		<dt id="sm_qie" class="sm_qie">
			<ul></ul>
		</dt>
		<dd><li>
			<a href="/news/youtingzhishixx_365.html" title="驾驶摩托艇的技巧和注意事项" target="_blank"><img src="/upload/news/2015-10-08/2015-10-08_22_32_16.jpg"/></a>
			<span class="yincang"><a href="/news/youtingzhishixx_365.html" title="驾驶摩托艇的技巧和注意事项" target="_blank">驾驶摩托艇的技巧和注意事项</a></span>
			<em class="blue">2015-10-08&nbsp;&nbsp;&nbsp;<a href="/news/youtingzhishi.html" title="游艇知识" target="_blank">游艇知识</a></em>
			<p>​风驰电掣的摩托艇 如果要追求水上运动的速度，那么玩 摩托艇一定过瘾。一般的摩托艇能开到70-80公... <a href="/news/youtingzhishixx_365.html" title="驾驶摩托艇的技巧和注意事项" target="_blank">[ 查看详情 ]</a></p>
		</li>
			<li>
				<a href="/news/youtingzhishixx_364.html" title="玻璃钢游艇日常维护9大注意事项" target="_blank"><img src="/upload/news/2015-10-08/2015-10-08_22_30_06.jpg"/></a>
				<span class="yincang"><a href="/news/youtingzhishixx_364.html" title="玻璃钢游艇日常维护9大注意事项" target="_blank">玻璃钢游艇日常维护9大注意事项</a></span>
				<em class="blue">2015-10-08&nbsp;&nbsp;&nbsp;<a href="/news/youtingzhishi.html" title="游艇知识" target="_blank">游艇知识</a></em>
				<p>​1.避免接触尖锐、坚硬物体。玻璃钢船体与岸边石块、混凝土构筑物、金属构件磨擦碰撞时会产生擦痕等损伤... <a href="/news/youtingzhishixx_364.html" title="玻璃钢游艇日常维护9大注意事项" target="_blank">[ 查看详情 ]</a></p>
			</li>
			<li>
				<a href="/news/youtingzhishixx_363.html" title="大帆船运动的角色分工" target="_blank"><img src="/upload/news/2015-10-08/2015-10-08_22_27_42.jpg"/></a>
				<span class="yincang"><a href="/news/youtingzhishixx_363.html" title="大帆船运动的角色分工" target="_blank">大帆船运动的角色分工</a></span>
				<em class="blue">2015-10-08&nbsp;&nbsp;&nbsp;<a href="/news/youtingzhishi.html" title="游艇知识" target="_blank">游艇知识</a></em>
				<p>​喜欢户外、不怕晒、不怕累这是学习帆船的基本要求，能够和睦相处、遇到问题能达成共识的团队。那就能组织... <a href="/news/youtingzhishixx_363.html" title="大帆船运动的角色分工" target="_blank">[ 查看详情 ]</a></p>
			</li>
		</dd>
	</div>

	<div class="news_shichang">

		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/weixiubaoyangxx_418.html" title="钓鱼艇船外机的保养办法" target="_blank">钓鱼艇船外机的保养办法</a></span>
			<em class="blue">2015-12-30&nbsp;&nbsp;&nbsp;<a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">维修保养</a></em>
			<p>​如果你有了一艘自己的钓鱼艇，但是又由于不经常使用，这样我们就需要对钓鱼艇上的主机进行保养，具体的保养方法如下：
				用清水清洗发动机外表并彻底冲洗冷却水系统。让水完全排空。用油质抹布擦掉所有表... <a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">[ 查看详情 ]</a></p>
		</dd>
		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/weixiubaoyangxx_186.html" title="如何保养和吊装游艇上排" target="_blank">如何保养和吊装游艇上排</a></span>
			<em class="blue">2015-06-08&nbsp;&nbsp;&nbsp;<a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">维修保养</a></em>
			<p>是游艇保养维护中一个非常重要的环节，也是游艇保养维护的安全关键环节之一。选择一个最恰当最稳妥的吊装方式不仅节省人力物力，更是为游艇运输或上排保养工作戴上安全帽。 <a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">[ 查看详情 ]</a></p>
		</dd>

		<dd class="news_shichang_pic">
			<li>
				<span><a href="/news/weixiubaoyangxx_185.html" title="日常清洗及维护帆船" target="_blank"><img src="/upload/news/2015-06-08/2015-06-08_09_28_42.jpg"/></a></span>
				<em><a href="/news/weixiubaoyangxx_185.html" title="日常清洗及维护帆船" target="_blank">日常清洗及维护帆船</a></em>
			</li>
			<li>
				<span><a href="/news/weixiubaoyangxx_91.html" title="豪华游艇船舱内部的维护和保养" target="_blank"><img src="/upload/news/2014-10-15/2014-10-15_11_23_41.jpg"/></a></span>
				<em><a href="/news/weixiubaoyangxx_91.html" title="豪华游艇船舱内部的维护和保养" target="_blank">豪华游艇船舱内部的维护和保养</a></em>
			</li>
			<li>
				<span><a href="/news/weixiubaoyangxx_90.html" title="游艇故障处理方法" target="_blank"><img src="/upload/news/2014-10-15/2014-10-15_11_22_16.jpg"/></a></span>
				<em><a href="/news/weixiubaoyangxx_90.html" title="游艇故障处理方法" target="_blank">游艇故障处理方法</a></em>
			</li>
			<li>
				<span><a href="/news/weixiubaoyangxx_89.html" title="充气艇的日常简单保养" target="_blank"><img src="/upload/news/2014-10-15/2014-10-15_11_20_49.jpg"/></a></span>
				<em><a href="/news/weixiubaoyangxx_89.html" title="充气艇的日常简单保养" target="_blank">充气艇的日常简单保养</a></em>
			</li>
		</dd>

		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/weixiubaoyangxx_88.html" title="如何保持游艇外部新净" target="_blank">如何保持游艇外部新净</a></span>
			<em class="blue">2014-10-15&nbsp;&nbsp;&nbsp;<a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">维修保养</a></em>
			<p>每次我们看到停泊在游艇码头的游艇，都好像是新的一样，那么管理员们是如何做到呢？学学你就知道了。游艇应该在每天早晨用软布擦拭，清除清晨雾气留下的水分，并且要特别留心窗、不锈钢件、精加工件... <a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">[ 查看详情 ]</a></p>
		</dd>
		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/weixiubaoyangxx_87.html" title="游艇海水系统的保养" target="_blank">游艇海水系统的保养</a></span>
			<em class="blue">2014-10-15&nbsp;&nbsp;&nbsp;<a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">维修保养</a></em>
			<p>海水系统是游艇上一个非常重要的系统，其主要功能就有如我们人体的皮肤，起到调节设备运行温度的功能。游艇上的海水系统用于：主机冷却系统；副机冷却系统；用水设备系统... <a href="/news/weixiubaoyang.html" title="维修保养" target="_blank">[ 查看详情 ]</a></p>
		</dd>

	</div>

	<div class="news_matou">
		<li class="news_matou_box white"><span class="blacktm"></span><span><a href="http://www.souyacht.com/news/chuhaizhushouxx_651.html" title="​惊！你问我三亚游艇三小时多少钱，答案竟然是……" target="_blank">​惊！你问我三亚游艇三小时多少钱，答案竟然是……</a></span><a href="http://www.souyacht.com/news/chuhaizhushouxx_651.html" title="​惊！你问我三亚游艇三小时多少钱，答案竟然是……" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-10-17/2017-10-17_14_18_56.jpg"/></a></li>
		<li class="news_matou_box white"><span class="blacktm"></span><span><a href="http://www.souyacht.com/news/chuhaizhushouxx_218.html" title="海上航行怎样保护身体的热量丢失区域" target="_blank">海上航行怎样保护身体的热量丢失区域</a></span><a href="http://www.souyacht.com/news/chuhaizhushouxx_218.html" title="海上航行怎样保护身体的热量丢失区域" target="_blank"><img src="http://www.souyacht.com/upload/news/2015-06-15/2015-06-15_08_35_39.jpg"/></a></li>
		<li class="news_matou_box white"><span class="blacktm"></span><span><a href="http://www.souyacht.com/news/chuhaizhushouxx_217.html" title="没航海基因的中国人怎么玩游艇" target="_blank">没航海基因的中国人怎么玩游艇</a></span><a href="http://www.souyacht.com/news/chuhaizhushouxx_217.html" title="没航海基因的中国人怎么玩游艇" target="_blank"><img src="http://www.souyacht.com/upload/news/2015-06-15/2015-06-15_08_30_54.jpg"/></a></li>
		<li class="news_matou_gg"><img src="http://www.souyacht.com/guanggao/souyacht.jpg"/></li>
	</div>

</div>

<div class="guanggao"><a href='http://www.souyacht.com/matou/' title='搜艇网游艇码头频道' target='_blank'><img src='/upload/guanggao/2015-05-30/2015-05-30_10_58_25.jpg'/></a></div>

<div class="news_boxb">

	<div class="news_ytzhishi"><li>
		<a href="/news/hanghaichangshixx_415.html" title="你真的会玩摩托艇吗？" target="_blank"><img src="/upload/news/2015-12-29/2015-12-29_09_06_29.jpg"/></a>
		<span class="yincang"><a href="/news/hanghaichangshixx_415.html" title="你真的会玩摩托艇吗？" target="_blank">你真的会玩摩托艇吗？</a></span>
		<em class="blue">2015-12-29&nbsp;&nbsp;&nbsp;<a href="/news/hanghaichangshi.html" title="航海常识" target="_blank">航海常识</a></em>
		<p>水上摩托艇（PWC）可谓是一种集多种乐趣于一身的座驾，三座系的摩托艇还可以充当划艇拖车，升级刺激程度... <a href="/news/hanghaichangshixx_415.html" title="你真的会玩摩托艇吗？" target="_blank">[ 查看详情 ]</a></p>
	</li>
		<li>
			<a href="/news/hanghaichangshixx_111.html" title="表示航海速度的“节”" target="_blank"><img src="/upload/news/2014-10-15/2014-10-15_15_17_31.jpg"/></a>
			<span class="yincang"><a href="/news/hanghaichangshixx_111.html" title="表示航海速度的“节”" target="_blank">表示航海速度的“节”</a></span>
			<em class="blue">2014-10-15&nbsp;&nbsp;&nbsp;<a href="/news/hanghaichangshi.html" title="航海常识" target="_blank">航海常识</a></em>
			<p> 早在16世纪，海上航行已相当发达，但当时一无时钟，二无航程记录仪，所以难以确切判定船的航行速度。然... <a href="/news/hanghaichangshixx_111.html" title="表示航海速度的“节”" target="_blank">[ 查看详情 ]</a></p>
		</li>
		<li>
			<a href="/news/hanghaichangshixx_110.html" title="中国主要海运航线" target="_blank"><img src="/upload/news/2014-10-15/2014-10-15_15_13_50.jpg"/></a>
			<span class="yincang"><a href="/news/hanghaichangshixx_110.html" title="中国主要海运航线" target="_blank">中国主要海运航线</a></span>
			<em class="blue">2014-10-15&nbsp;&nbsp;&nbsp;<a href="/news/hanghaichangshi.html" title="航海常识" target="_blank">航海常识</a></em>
			<p>（一）近洋航线１．港澳线--到香港、澳门地区。２．新马线--到新加坡、马来西亚的巴生港（PORTKE... <a href="/news/hanghaichangshixx_110.html" title="中国主要海运航线" target="_blank">[ 查看详情 ]</a></p>
		</li>
	</div>

	<div class="news_yanghu">
		<dd class="news_shichang_pic">
			<li>
				<span><a href="/news/hanghaichuxingxx_738.html" title="​这个年假，回到家的我们总逃不过七大姑八大姨的追问，这个时候夜游三亚湾岂不是一箭双雕？" target="_blank"><img src="/upload/news/2018-02-24/2018-02-24_11_06_25.png"/></a></span>
				<em><a href="/news/hanghaichuxingxx_738.html" title="​这个年假，回到家的我们总逃不过七大姑八大姨的追问，这个时候夜游三亚湾岂不是一箭双雕？" target="_blank">​这个年假，回到家的我们总逃不过七大姑八大姨的追问，这个时候夜游三亚湾岂不是一箭双雕？</a></em>
			</li>
			<li>
				<span><a href="/news/hanghaichuxingxx_664.html" title="​不可思议！三亚游艇出租周周有优惠，天天都特价​" target="_blank"><img src="/upload/news/2017-11-02/2017-11-02_12_03_41.jpg"/></a></span>
				<em><a href="/news/hanghaichuxingxx_664.html" title="​不可思议！三亚游艇出租周周有优惠，天天都特价​" target="_blank">​不可思议！三亚游艇出租周周有优惠，天天都特价​</a></em>
			</li>
			<li>
				<span><a href="/news/hanghaichuxingxx_662.html" title="​一小时不到900元，如此价格亲民的三亚游艇租赁，你见过吗？" target="_blank"><img src="/upload/news/2017-11-01/2017-11-01_10_01_32.jpg"/></a></span>
				<em><a href="/news/hanghaichuxingxx_662.html" title="​一小时不到900元，如此价格亲民的三亚游艇租赁，你见过吗？" target="_blank">​一小时不到900元，如此价格亲民的三亚游艇租赁，你见过吗？</a></em>
			</li>
			<li>
				<span><a href="/news/hanghaichuxingxx_661.html" title="​还不知道怎样玩转三亚租游艇？其实花样多着呢！" target="_blank"><img src="/upload/news/2017-10-31/2017-10-31_10_58_15.jpg"/></a></span>
				<em><a href="/news/hanghaichuxingxx_661.html" title="​还不知道怎样玩转三亚租游艇？其实花样多着呢！" target="_blank">​还不知道怎样玩转三亚租游艇？其实花样多着呢！</a></em>
			</li>
		</dd>
		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/hanghaichuxingxx_661.html" title="​还不知道怎样玩转三亚租游艇？其实花样多着呢！" target="_blank">​还不知道怎样玩转三亚租游艇？其实花样多着呢！</a></span>
			<em class="blue">2017-10-31&nbsp;&nbsp;&nbsp;<a href="/news/hanghaichuxing.html" title="航海出行" target="_blank">航海出行</a></em>
			<p>在三亚租上一艘游艇，不管是普通游艇还是豪华游艇，到海面上吹风晒日光浴，更能够燃起大家血管里的快乐因子。 <a href="/news/hanghaichuxing.html" title="航海出行" target="_blank">[ 查看详情 ]</a></p>
		</dd>
		<dd class="news_shichang_text news_shichang_topb">
			<span class="yincang"><a href="/news/hanghaichuxingxx_659.html" title="​好想尖叫！租赁三亚帆船出租价格低到不用再“剁手”" target="_blank">​好想尖叫！租赁三亚帆船出租价格低到不用再“剁手”</a></span>
			<em class="blue">2017-10-28&nbsp;&nbsp;&nbsp;<a href="/news/hanghaichuxing.html" title="航海出行" target="_blank">航海出行</a></em>
			<p>如果说这个世界还能有什么能让女人尖叫不止的，恐怕就是低廉的价格了，而目前搜艇网的租赁三亚帆船出租价格就是这样的土壕和任性 <a href="/news/hanghaichuxing.html" title="航海出行" target="_blank">[ 查看详情 ]</a></p>
		</dd>
	</div>

	<div class="news_zhengjian">
		<dt class="white"><span class="blacktm"></span><span><a href="http://www.souyacht.com/news/youtinghaidiaoxx_445.html" title="十一国庆节来三亚租游艇出海玩-享受海洋生活" target="_blank">十一国庆节来三亚租游艇出海玩-享受海洋生活</a></span><a href="http://www.souyacht.com/news/youtinghaidiaoxx_445.html" title="十一国庆节来三亚租游艇出海玩-享受海洋生活" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-09-30/2016-09-30_09_42_03.jpg"/></a></dt>
		<dd>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_741.html" title="​过年总说年年有鱼的我们，反正有大把的时光，何不借此机会去三亚钓鱼？" target="_blank">​过年总说年年有鱼的我们，反正有大把的时光，何不借此机会去三亚钓鱼？</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_739.html" title="​你在看《红海行动》心惊胆战，我却已在三亚帆船里快乐游玩" target="_blank">​你在看《红海行动》心惊胆战，我却已在三亚帆船里快乐游玩</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_657.html" title="​享受三亚游艇钓鱼的乐趣：那些海钓新手必须知道的事" target="_blank">​享受三亚游艇钓鱼的乐趣：那些海钓新手必须知道的事</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_653.html" title="​在海面上打王者荣耀？不只这些，还能三亚游艇远海垂钓！" target="_blank">​在海面上打王者荣耀？不只这些，还能三亚游艇远海垂钓！</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_630.html" title="秋季出游攻略——带家人来三亚享受游艇生活" target="_blank">秋季出游攻略——带家人来三亚享受游艇生活</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_627.html" title="​为什么一定要去三亚游艇半日游，这是我听过最好的答案" target="_blank">​为什么一定要去三亚游艇半日游，这是我听过最好的答案</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_626.html" title="​七夕篇|爱TA就带TA去三亚游艇观光钓鱼" target="_blank">​七夕篇|爱TA就带TA去三亚游艇观光钓鱼</a></li>
			<li class="yincang"><a href="http://www.souyacht.com/news/youtinghaidiaoxx_609.html" title="三亚游艇远海垂钓这么好玩？真相在这里" target="_blank">三亚游艇远海垂钓这么好玩？真相在这里</a></li>
		</dd>
	</div>

</div>

<div class="news_huizhan">
	<dt><span>游艇赛事会展</span><em><a href="http://www.souyacht.com/news/saishihuizhan.html" title="游艇赛事会展" target="_blank"><img src="images/more.jpg"/></a></em></dt>
	<dd>
		<ul>
			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/saishihuizhanxx_582.html" title="三亚游艇网祝鼓浪屿申遗成功" target="_blank">三亚游艇网祝鼓浪屿申遗成功</a></span><a href="http://www.souyacht.com/news/saishihuizhanxx_582.html" title="三亚游艇网祝鼓浪屿申遗成功" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-07-13/2017-07-13_09_58_16.png"/></a></li>

			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/saishihuizhanxx_501.html" title="2017迪拜国际游艇展 感受土豪们的海洋世界" target="_blank">2017迪拜国际游艇展 感受土豪们的海洋世界</a></span><a href="http://www.souyacht.com/news/saishihuizhanxx_501.html" title="2017迪拜国际游艇展 感受土豪们的海洋世界" target="_blank"><img src="http://www.souyacht.com/upload/news/2017-03-01/2017-03-01_16_44_22.jpg"/></a></li>

			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/saishihuizhanxx_435.html" title="纽约举办第111届游艇展 4万人参观与交易" target="_blank">纽约举办第111届游艇展 4万人参观与交易</a></span><a href="http://www.souyacht.com/news/saishihuizhanxx_435.html" title="纽约举办第111届游艇展 4万人参观与交易" target="_blank"><img src="http://www.souyacht.com/upload/news/2016-01-07/2016-01-07_16_05_27.jpg"/></a></li>

			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/saishihuizhanxx_427.html" title="玛莎拉蒂号备战第 71 届劳力士悉尼-霍巴特帆船赛" target="_blank">玛莎拉蒂号备战第 71 届劳力士悉尼-霍巴特帆船赛</a></span><a href="http://www.souyacht.com/news/saishihuizhanxx_427.html" title="玛莎拉蒂号备战第 71 届劳力士悉尼-霍巴特帆船赛" target="_blank"><img src="http://www.souyacht.com/upload/news/2015-12-31/2015-12-31_10_25_20.jpg"/></a></li>

			<li><span class="blacktm"></span><span class="white"><a href="http://www.souyacht.com/news/saishihuizhanxx_425.html" title="“蠡湖山水”国际青少年op帆船冬令营即将开启" target="_blank">“蠡湖山水”国际青少年op帆船冬令营即将开启</a></span><a href="http://www.souyacht.com/news/saishihuizhanxx_425.html" title="“蠡湖山水”国际青少年op帆船冬令营即将开启" target="_blank"><img src="http://www.souyacht.com/upload/news/2015-12-31/2015-12-31_09_56_32.jpg"/></a></li>

		</ul>
	</dd>
</div>

<div class="guanggao"><a href='http://www.3yyt.net' title='三亚喜登年游艇服务有限公司' target='_blank'><img src='/upload/guanggao/2015-05-30/2015-05-30_10_56_42.jpg'/></a></div>

<div class="news_boxd">

	<div class="news_shenghuo">

		<div class="news_shenghuo_box news_shenghuo_l">
			<dt><span>奢华度假</span><em><a href="http://www.souyacht.com/news/shehuadujia.html" title="奢华度假" target="_blank"><img src="images/more.jpg"/></a></em></dt>
			<dd><div class="news_shenghuo_top">
				<a href="/news/shehuadujiaxx_624.html" title="​  滴...您的三亚豪华游艇即将启动" target="_blank"><img src="/upload/news/2017-08-30/2017-08-30_11_42_08.jpg"/></a>
				<span><a href="/news/shehuadujiaxx_624.html" title="​  滴...您的三亚豪华游艇即将启动" target="_blank">​  滴...您的三亚豪华游艇即将启动</a></span>
				<em>搜艇网（http://www.souyacht.com，18876987699） <a href="/news/shehuadujiaxx_624.html" title="​  滴...您的三亚豪华游艇即将启动" target="_blank">[ 查看详情 ]</a></em>
			</div>
				<div class="news_shenghuo_foot">
					<li><a href="/news/shehuadujiaxx_737.html" title="​2018三亚分会场春晚过后，三亚帆船出租抢购一空，你还在等什么？" target="_blank">​2018三亚分会场春晚过后，三亚帆船出租抢购一空，你还在等什么？</a><em>[ 02-23 ]</em></li>
					<li><a href="/news/shehuadujiaxx_736.html" title="​What？！你的年终奖是三亚包船出海钓鱼，而瑟瑟发抖的我只发了一袋大米" target="_blank">​What？！你的年终奖是三亚包船出海钓鱼，而瑟瑟发抖的我只发了一袋大米</a><em>[ 02-09 ]</em></li>
					<li><a href="/news/shehuadujiaxx_735.html" title="​你还在为情人节送什么而急的团团转？送三亚双体帆船出海游给亲爱的她，绝对不会错" target="_blank">​你还在为情人节送什么而急的团团转？送三亚双体帆船出海游给亲爱的她，绝对不会错</a><em>[ 02-08 ]</em></li>
					<li><a href="/news/shehuadujiaxx_734.html" title="​年底了，给辛苦了一年的亲爱的自己奖励一个三亚帆船出海游吧！" target="_blank">​年底了，给辛苦了一年的亲爱的自己奖励一个三亚帆船出海游吧！</a><em>[ 02-07 ]</em></li>
					<li><a href="/news/shehuadujiaxx_733.html" title="​你问我三亚游艇三小时多少钱？“墙裂”推荐这艘进口游艇给你，全款付竟然还能再减100元" target="_blank">​你问我三亚游艇三小时多少钱？“墙裂”推荐这艘进口游艇给你，全款付竟然还能再减100元</a><em>[ 02-06 ]</em></li>
				</div>
			</dd>
		</div>

		<div class="news_shenghuo_box news_shenghuo_r">
			<dt><span>政策法规</span><em><a href="http://www.souyacht.com/news/zhengcefagui.html" title="政策法规" target="_blank"><img src="images/more.jpg"/></a></em></dt>
			<dd><div class="news_shenghuo_top">
				<a href="/news/zhengcefaguixx_191.html" title="《游艇码头浮桥结构制作安装与检验标准》广东省地方标准通过专家审查" target="_blank"><img src="/upload/news/2015-06-08/2015-06-08_10_02_55.jpg"/></a>
				<span><a href="/news/zhengcefaguixx_191.html" title="《游艇码头浮桥结构制作安装与检验标准》广东省地方标准通过专家审查" target="_blank">《游艇码头浮桥结构制作安装与检验标准》广东省地方标准通过专家审查</a></span>
				<em>审定会专家组由来自广东省航道局、中交第四航务工程局有限公司、中交第四航务工程勘察... <a href="/news/zhengcefaguixx_191.html" title="《游艇码头浮桥结构制作安装与检验标准》广东省地方标准通过专家审查" target="_blank">[ 查看详情 ]</a></em>
			</div>
				<div class="news_shenghuo_foot">
					<li><a href="/news/zhengcefaguixx_115.html" title="航道建设管理规定" target="_blank">航道建设管理规定</a><em>[ 10-15 ]</em></li>
					<li><a href="/news/zhengcefaguixx_114.html" title="海区航标设置管理办法" target="_blank">海区航标设置管理办法</a><em>[ 10-15 ]</em></li>
					<li><a href="/news/zhengcefaguixx_113.html" title="中国籍小型船舶航行香港、澳门地区安全监督管理规定" target="_blank">中国籍小型船舶航行香港、澳门地区安全监督管理规定</a><em>[ 10-15 ]</em></li>
					<li><a href="/news/zhengcefaguixx_112.html" title="摩托艇器材使用规范" target="_blank">摩托艇器材使用规范</a><em>[ 10-15 ]</em></li>
					<li><a href="/news/zhengcefaguixx_69.html" title="中华人民共和国游艇操作人员培训、考试和发证办法" target="_blank">中华人民共和国游艇操作人员培训、考试和发证办法</a><em>[ 10-02 ]</em></li>
				</div>
			</dd>
		</div>

	</div>

	<div class="news_dujia">
		<dt><span>游艇组织</span><em><a href="http://www.souyacht.com/news/youtingzuzhi.html" title="游艇组织" target="_blank"><img src="images/more.jpg"/></a></em></dt>
		<dd>
			<div class="news_dujia_news"><li class="yincang"><a href="/news/youtingzuzhixx_152.html" title="青岛游艇制造业协会" target="_blank">青岛游艇制造业协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_151.html" title="广东省游艇行业协会" target="_blank">广东省游艇行业协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_150.html" title="厦门游艇行业协会" target="_blank">厦门游艇行业协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_149.html" title="克罗地亚游艇产业协会" target="_blank">克罗地亚游艇产业协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_148.html" title="海南省邮轮游艇协会" target="_blank">海南省邮轮游艇协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_147.html" title="美国游艇制造商协会" target="_blank">美国游艇制造商协会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_146.html" title="国际游艇联合会" target="_blank">国际游艇联合会</a></li>
				<li class="yincang"><a href="/news/youtingzuzhixx_133.html" title="厦门国际游艇展加入国际游艇展览组织者联盟" target="_blank">厦门国际游艇展加入国际游艇展览组织者联盟</a></li>
			</div>
		</dd>
	</div>

</div>


<div class="fuwu">
	<div class="fuwu_box">
		<ul class="fuwu_Tab_01">
			<p><a href="http://weibo.com/u/5627432614/home?wvr=5" target="_blank" title="搜艇网微博"></a></p>
			<li class="Linte" id="TBAB1" >友情链接</li><%--onclick="setTabB('TBAB',1,3)"--%>
			<li id="TBAB2" >游艇品牌</li> <%--onclick="setTabB('TBAB',2,3)"--%>
			<li id="TBAB3" >游艇码头</li> <%--onclick="setTabB('TBAB',3,3)"--%>
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
<div class="foot_top white">
	<a href="http://www.souyacht.com/qiye/" title="搜游艇企业">搜游艇企业</a> |
	<a href="http://www.souyacht.com/product/" title="搜游艇产品">搜游艇产品</a> |
	<a href="http://www.souyacht.com/product/fuwu.html" title="搜游艇服务">搜游艇服务</a> |
	<a href="http://www.souyacht.com/product/chuzu.html" title="搜游艇出租">搜游艇出租</a> |
	<a href="http://www.souyacht.com/product/chushou.html" title="搜游艇出售">搜游艇出售</a> |
	<a href="http://www.souyacht.com/news/" title="搜游艇资讯">搜游艇资讯</a> |
	<a href="http://www.souyacht.com/matou/" title="搜游艇码头">搜游艇码头</a> |
	<a href="http://www.souyacht.com/yacht/" title="搜游艇大全">搜游艇大全</a> |
	<a href="#" title="网站地图">网站地图</a> |
	<a href="http://www.souyacht.com/about/jianjie.html" title="公司简介">公司简介</a> |
	<a href="http://www.souyacht.com/about/contact.html" title="联系我们">联系我们</a> |
	<a href="#" title="XML地图">XML地图</a> |
	<a href="https://tongji.baidu.com/web/24053873/homepage/index" target="_blank" title="百度统计">百度统计</a>
</div>
<div class="foot_img">
	<p>© 2013-2015 souyacht.com 版权所有：&nbsp;&nbsp;隶属于海南搜艇网络科技有限公司&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">琼ICP备15001160号-1</a></p>
	<img src="http://www.souyacht.com/images/renzheng7.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng6.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng5.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng4.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng3.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng2.jpg"/>
	<img src="http://www.souyacht.com/images/renzheng.jpg"/>
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
<div id="gg_img" style="display:none;"><a href="http://www.souyacht.com/qianggou" target="_blank" title="游艇出租"><img
		src="http://www.souyacht.com/images/qpad.jpg" width="1200" height="500"/></a></div>
<jsp:include page="include/footer.jsp"/>
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
    })
</script>
</body>

</html>
