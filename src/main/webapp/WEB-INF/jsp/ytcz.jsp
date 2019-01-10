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
	<title>搜艇网 - 三亚游艇出租 - 游艇出租 - 租游艇 - 游艇租赁，三亚租游艇出海!</title>
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
		<h2><a href="ytcz.jsp" title="租游艇限时抢购" target="_blank" id='nav_hover'>特价游艇出租</a></h2><span></span>
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
		<p><a href="http://www.souyacht.com/map/" title="搜艇网地图搜索" target="_blank"><img src="http://www.souyacht.com/images/ditu.jpg"/></a></p>
	</div>
</div>
<div class="index_focus">
	<a href="javascript:;" class="index_focus_pre" title="上一张">上一张</a>
	<a href="javascript:;" class="index_focus_next" title="下一张">下一张</a>
	<div class="bd">
		<ul>
			<li style="background:url(${contextPath}/static/images/banner.jpg) no-repeat center top"><a href="#" class="pic" s></a></li>
		</ul>
	</div>

	<div class="slide_nav">
		<div id="slide_nav_cont">
			<a href="javascript:;"></a>
			<a href="javascript:;"></a>
		</div>
	</div>


</div>
<div class="qg_box">
	<div class="qg_le">
		<div class="qg_paixu">
			<dt>
				<em>排序：</em>
				<span>
                    <a href="http://www.souyacht.com/qianggou/index_createTimes_1.html" >添加时间</a>
                    <a href="http://www.souyacht.com/qianggou/index_jiezhi_1.html"  >即将结束</a></span>
			</dt>
			<!--<dd>
				<i><a href="#">全部活动</a></i>
				<i><a href="#">限时抢购</a></i>
				<i><a href="#">数量有限</a></i>
			</dd>-->
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_75.html" target="_blank" title="三亚46尺意大利海上法拉利">三亚46尺意大利海上法拉利</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>2000元<i>/ 起</i></h4>
				<u>活动时间2016-07-28  至 2023-07-28</u>
			</dt>
			<dd>
				<a href="qianggou_75.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2017-08-21/2017-08-21_17_17_58.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_25.html" target="_blank" title="34尺 意大利 Azimu全进口_小黄人">34尺 意大利 Azimu全进口_小黄人</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>1680元<i>/ 起</i></h4>
				<u>活动时间2016-02-13  至 2024-02-15</u>
			</dt>
			<dd>
				<a href="qianggou_25.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-02-13/2016-02-13_10_00_40.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_53.html" target="_blank" title="45尺法国双体帆船游艇">45尺法国双体帆船游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>3180元<i>/ 起</i></h4>
				<u>活动时间2016-05-30  至 2018-03-03</u>
			</dt>
			<dd>
				<a href="qianggou_53.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-12-28/2016-12-28_09_29_17.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_63.html" target="_blank" title="72尺豪华游艇">72尺豪华游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>4500元<i>/ 起</i></h4>
				<u>活动时间2016-07-07  至 2023-07-07</u>
			</dt>
			<dd>
				<a href="qianggou_63.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_18_45_54.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_99.html" target="_blank" title="72尺-豪华商务艇">72尺-豪华商务艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>4500元<i>/ 起</i></h4>
				<u>活动时间2017-04-28  至 2019-04-28</u>
			</dt>
			<dd>
				<a href="qianggou_99.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2017-04-28/2017-04-28_16_18_35.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_32.html" target="_blank" title="33尺诺丽达运动艇">33尺诺丽达运动艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>2200元<i>/ 起</i></h4>
				<u>活动时间2016-03-03  至 2023-03-03</u>
			</dt>
			<dd>
				<a href="qianggou_32.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-03-03/2016-03-03_14_28_23.png" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_55.html" target="_blank" title="72尺豪华游艇出海三亚">72尺豪华游艇出海三亚</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>4000元<i>/ 起</i></h4>
				<u>活动时间2016-05-31  至 2023-05-31</u>
			</dt>
			<dd>
				<a href="qianggou_55.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-06-02/2016-06-02_16_28_45.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_59.html" target="_blank" title="三亚40尺三层全新商务游艇">三亚40尺三层全新商务游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>2200元<i>/ 起</i></h4>
				<u>活动时间2016-01-27  至 2023-06-27</u>
			</dt>
			<dd>
				<a href="qianggou_59.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-06-27/2016-06-27_09_01_30.png" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_66.html" target="_blank" title="45尺法国双体帆船艇 - (亚龙湾游艇会)">45尺法国双体帆船艇 - (亚龙湾游艇会)</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>5800元<i>/ 起</i></h4>
				<u>活动时间2016-07-11  至 2023-07-11</u>
			</dt>
			<dd>
				<a href="qianggou_66.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-11/2016-07-11_14_47_05.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_74.html" target="_blank" title="33尺超刺激运动游艇 ">33尺超刺激运动游艇 </a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>1800元<i>/ 起</i></h4>
				<u>活动时间2016-07-23  至 2027-07-23</u>
			</dt>
			<dd>
				<a href="qianggou_74.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-23/2016-07-23_10_54_43.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_80.html" target="_blank" title="58尺上下三层豪华游艇">58尺上下三层豪华游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>3200元<i>/ 起</i></h4>
				<u>活动时间2016-09-04  至 2023-09-04</u>
			</dt>
			<dd>
				<a href="qianggou_80.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2018-04-15/2018-04-15_12_03_04.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_81.html" target="_blank" title=" 58尺美国进口 豪华三层游艇"> 58尺美国进口 豪华三层游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>2800元<i>/ 起</i></h4>
				<u>活动时间2016-11-14  至 2023-11-14</u>
			</dt>
			<dd>
				<a href="qianggou_81.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-11-14/2016-11-14_11_27_59.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_82.html" target="_blank" title="110尺奢侈游艇 3层游艇">110尺奢侈游艇 3层游艇</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>60000元<i>/ 起</i></h4>
				<u>活动时间2016-11-14  至 2028-11-14</u>
			</dt>
			<dd>
				<a href="qianggou_82.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-11-14/2016-11-14_15_21_20.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="ag_cp">
			<dt>
				<em><a href="#">限时抢购</a></em>
				<span><a href="#">数量有限</a></span>
				<h3 class="yincang"><a href="qianggou_95.html" target="_blank" title="63尺豪华游艇出海荷载16人">63尺豪华游艇出海荷载16人</a></h3>
				<p class="yincang"><a href="javascript:;"  title="海南省 · 三亚市">海南省 · 三亚市</a></p>
				<h4>5800元<i>/ 起</i></h4>
				<u>活动时间2016-03-10  至 2019-03-10</u>
			</dt>
			<dd>
				<a href="qianggou_95.html" target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2017-03-10/2017-03-10_16_30_26.jpg" width="595" height="244" /><!--<img src="images/img.jpg" width="595" height="244" />--></a>
			</dd>
		</div>
		<div class="page page_zheqi">
			<span>当前第1/6页</span><em>首页</em><em>上一页</em><i id='pageover'>1</i><i><a href='index_sorting_2.html'>2</a></i><i><a href='index_sorting_3.html'>3</a></i><em><a href='index_sorting_2.html'>下一页</a></em><em><a href='index_sorting_6.html'>尾页</a></em>
		</div>

	</div>

	<div class="qg_ri">
		<div class="qg_tj">
			<dt><b>热门推荐</b></dt>
			<dd>
				<ul>
					<li>
						<a href="qianggou_75.html"  target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2017-08-21/2017-08-21_17_17_58.jpg"  width="203" height="83" /></a>
						<h3 class="yincang"><a href="qianggou_75.html" target="_blank" title="三亚46尺意大利海上法拉利">三亚46尺意大利海上法拉利</a></h3>
						<p><span>￥2000元/3小时</span><i>34人预定</i></p>
					</li>
					<li>
						<a href="qianggou_53.html"  target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-12-28/2016-12-28_09_29_17.jpg"  width="203" height="83" /></a>
						<h3 class="yincang"><a href="qianggou_53.html" target="_blank" title="45尺法国双体帆船游艇">45尺法国双体帆船游艇</a></h3>
						<p><span>￥3180元/3小时</span><i>41人预定</i></p>
					</li>
					<li>
						<a href="qianggou_63.html"  target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-07-07/2016-07-07_18_45_54.jpg"  width="203" height="83" /></a>
						<h3 class="yincang"><a href="qianggou_63.html" target="_blank" title="72尺豪华游艇">72尺豪华游艇</a></h3>
						<p><span>￥4500元/3小时</span><i>10人预定</i></p>
					</li>
					<li>
						<a href="qianggou_99.html"  target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2017-04-28/2017-04-28_16_18_35.jpg"  width="203" height="83" /></a>
						<h3 class="yincang"><a href="qianggou_99.html" target="_blank" title="72尺-豪华商务艇">72尺-豪华商务艇</a></h3>
						<p><span>￥4500元/3小时</span><i>5人预定</i></p>
					</li>
					<li>
						<a href="qianggou_32.html"  target="_blank" title=""><img src="http://www.souyacht.com/upload/xianshi_pic/2016-03-03/2016-03-03_14_28_23.png"  width="203" height="83" /></a>
						<h3 class="yincang"><a href="qianggou_32.html" target="_blank" title="33尺诺丽达运动艇">33尺诺丽达运动艇</a></h3>
						<p><span>￥2200元/3小时</span><i>0人预定</i></p>
					</li>
				</ul>
			</dd>
		</div>
		<div class="qg_tj qg_zj">
			<dt><b>最近浏览</b></dt>
			<dd>
				<ul>
				</ul>
			</dd>
		</div>
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
