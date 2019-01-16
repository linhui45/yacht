<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/12
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="qg_nav">
    <em>搜艇网安全保障</em>
    <p><span>搜艇网</span> <i>限时抢购</i>[ 海南省 · 三亚市 ]&nbsp;三亚46尺意大利海上法拉利</p>
</div>
<div class="qg_box">
    <div class="qg_le">
        <div class="qg_bt">
            <h3>[ 海南省 · 三亚市 ]&nbsp;三亚46尺意大利海上法拉利</h3>
            <p>46尺海上法拉利 </p>
        </div>
        <form name="myform1" action="order.html" method="post" onSubmit="return check();">
            <div class="qg_cp_tu sTop">
                <div id="focus">
                    <ul>
                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_42.jpg"
                                width="448" height="360"/></a></li>

                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_51.jpg"
                                width="448" height="360"/></a></li>

                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_57.jpg"
                                width="448" height="360"/></a></li>

                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_35_04.jpg"
                                width="448" height="360"/></a></li>

                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_35_09.jpg"
                                width="448" height="360"/></a></li>

                        <li><a href="#" target="_blank"><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_35_15.jpg"
                                width="448" height="360"/></a></li>

                    </ul>
                </div>
                <div class="qg_xinxi">
                    <div class="qg_xinxi_nav">合格机构，优质服务，最低价格，消费保障</div>
                    <div class="qg_xinxi_jg">
                        <P><span>搜艇价格</span><b class="cl_orge" id="jiage">￥2000- 2800元</b>
                            <!----<u>原价：￥<del id="yt_yuanjia">0</del></u>----><!--<i id="yt_discu">2.2折</i>--></P>
                        <P><span>计费方式</span><em class="cl_orge">3小时</em></P>
                    </div>
                    <div class="qg_xinxi_yd">
                        <span class="cl_666">已预订<i class="cl_orge"> 34</i></span>
                        <em class="cl_666">全款立减 0.00</em>
                        <p class="cl_666">截止2029-07-25</p>
                    </div>
                    <div class="qg_xinxi_lx">
                        <span>出海线路</span>
                        <ul>
                            <li title="鹿回头码头—经三亚港—凤凰岛—小青洲岛—龙王庙—码头">出海线路1<input name="xianlu" type="radio" jiage="2000"
                                                                               yuanjia="1800" value="122"/></li>
                            <li title="鹿回头码头—经三亚港—凤凰岛—小青洲岛—东岛—码头">出海线路2<input name="xianlu" type="radio" jiage="2800"
                                                                              yuanjia="2200" value="123"/></li>
                        </ul>
                        <%--<span>预定方式</span>--%>

                        <%--<div class="right_ts_em">--%>

                            <%--<ul class="Content_Tab_01">--%>

                                <%--<li class="qg_li01 qg_li01" id="ATBAB1" onClick="setTabB('ATBAB',1,2)">订金￥800.00<input--%>
                                        <%--name="fanshi" type="radio" value="1" checked/></li>--%>

                                <%--<input name="dingjin" id="dingjin" type="hidden" value="800.00"/>--%>
                                <%--<input name="bus_" id="bus_" type="hidden" value="6"/>--%>
                                <%--<input name="user_" id="user_" type="hidden" value=""/>--%>
                                <%--<input name="lijian" id="lijian" type="hidden" value="0.00"/>--%>
                                <%--<input name="id" id="id" type="hidden" value="75"/>--%>
                                <%--<li id="ATBAB2" onClick="setTabB('ATBAB',2,2)">全款<input name="fanshi" type="radio"--%>
                                                                                        <%--value="2"/></li>--%>

                            <%--</ul>--%>
                            <%--<i class="qg_lifd">立减0.00元</i>--%>
                            <%--<div id="con_ATBAB_1" class="long_cen" style="float:left; ;">--%>
                                <%--<p>在线支付订金<i class="cl_orge">￥800.00</i> 获取服务码，到店再付<i class="cl_orge" id="cha">￥1200</i>，预约成功不退还。--%>
                                <%--</p>--%>
                            <%--</div>--%>
                            <%--<div id="con_ATBAB_2" class="long_cen long_cen01" style="display:none;">--%>
                                <%--<p>在线支付订金<i class="cl_orge" id="cha2">￥2000</i> 获取服务码，预约成功不退还。</p>--%>
                            <%--</div>--%>

                        <%--</div>--%>

                    </div>
                    <div class="qg_xinxi_zf">
                        <input name="" type="button" onclick="denglu(1)" value="立即预订"/>
                        <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3174987158&amp;site=qq&amp;menu=yes"
                           target="_blank"><em>客服</em></a>
                    </div>
                </div>
            </div>
        </form>
        <div class="subMenu">
            <div class="inner_nav">
                <a href="#s1" class="subNavBtn">增值服务</a>
                <a href="#s2" class="subNavBtn">服务详情</a>
                <a href="#s3" class="subNavBtn">游艇参数</a>
                <a href="#s4" class="subNavBtn">图片详情</a>
                <a href="#s5" class="subNavBtn">预定须知</a>
                <a href="#s6" class="subNavBtn">用户点评</a>
            </div>
            <p>
                <a href="#sTop"><em>立即预定</em></a>
            </p>
        </div>
        <form name="myform" action="dingdan.html" method="post" onSubmit="return check();">
            <input name="hangid" id="hangid" type="hidden" value="122"/>
            <div class="section s1">
                <div class="s_nav01"><b>相关增值服务</b></div>
                <div class="tu tu01">
                    <a target="_blank" href="javascript:;" title=""><img
                            src="${contextPath}/static/upload/xianshi_pic/2016-07-28/2016-07-28_16_34_42.jpg"/></a>
                    <p><em class="yincang">三亚46尺意大利海上法拉利</em><em id="zhujiage">价格：￥2000 元</em></p>
                </div>
                <div class="jia"></div>
                <div class="scrolllist" id="simg">
                    <a class="abtn aleft" href="#left" title="左移"></a>
                    <a class="abtn aright" href="#right" title="右移"></a>
                    <div class="imglist_w">
                        <ul class="imglist">
                        </ul>
                    </div>
                </div>
                <div class="taocan">
                    <p id="taocan">套餐价：￥2000元</p>
                    <em id="jiesheng">节省：￥-200元</em>
                    <del id="yuanjia">原价：￥1800元</del>
                    <input name="" type="button" onclick="denglu(1)" value="立即购买套餐"/>
                </div>
            </div>
        </form>
        <div class="section s2">
            <div class="s_nav01 s_nav02"><b>服务详情介绍</b></div>
            <ul>
                <li><b>有效期</b><span>2016-07-28 至 2023-07-28（周末、法定节假日通用）</span></li>
                <li><b>使用时间</b><span>07:00-12:00,12:00-18:00</span></li>
                <li><b>预约提醒</b><span>需要提供乘船人的姓名及联系方式</span></li>
                <!---<li><b>限购限用提醒</b><span>每人限抢购一次及使用一次</span></li>---->
                <li><b><i class="cl_orge">免费服务</i></b><span><i class="cl_orge">浮潜、海钓(配鱼竿鱼饵)，水果、矿泉水、饮料</i></span></li>
                <li><b>停泊码头</b><span>鹿回头游艇游船公共码头</span></li>
                <li class="li_none">
                    <b>游玩航线</b>
                    <p>
                        出海线路 1： 鹿回头码头—经三亚港—凤凰岛—小青洲岛—龙王庙—码头 <br/>
                        出海线路 2： 鹿回头码头—经三亚港—凤凰岛—小青洲岛—东岛—码头 <br/>
                    </p>
                </li>
                <li>
                    <b>其他</b>
                    <span>
				接送收费                &nbsp;
                </span>
                </li>
                <li>
                    <b>退款协议</b>
                    <em>出海前24小时如因客人自身原因不来定金（全款）不退，如因商家原因无法出海定金（全款）全部退还。</em>
                </li>
            </ul>
        </div>

        <div class="section s3">
            <div class="s_nav01 s_nav02"><b>小方舟</b></div>
            <ul>
                <!---<li><b>游艇类型</b><span>运动艇</span><b>游艇用途</b><em class="yincang">出海钓鱼 / 观光休闲 / 商务接待 / 朋友聚会</em></li>--->
                <li><b>游艇新旧</b><span>九成新</span><b>游艇产地</b><em>意大利</em></li>
                <li><b>游艇长度</b><span>46 英尺</span><b>游艇宽度</b><em>10 英尺</em></li>
                <li><b>甲板层数</b><span>2 层</span><b>卧室数量</b><em>0 间</em></li>
                <li><b>卫生间数量</b><span>1 间</span><b>限载人数</b><em><i class="cl_orge">10 人</i></em></li>
                <!---<li><b>最高航速</b><span>15 节</span><b>巡航速度</b><em>1300 节</em></li>------------>
                <li><b>船员水手</b><span><i class="cl_orge">配备船员水手 </i></span><b>影音设备</b><em>卫星电视 / KTV / 数码光碟 / 其他 </em>
                </li>
                <li><b>收费服务</b><span style=" width:760px; border-right:0;">摩托艇/每小时800，深潜/每人380 </span></li>
            </ul>
        </div>
        <div class="section">
            <div class="s_nav01 s_nav02"><b>服务相关视频介绍</b></div>
            <div class="qg_video">
                <iframe src="http://player.youku.com/embed/XMTc1NDU4ODQxNg==" quality="high" width="920" height="508"
                        align="middle" allowScriptAccess="always" allowFullScreen="true" wmode="transparent"
                        mode="transparent" type="application/x-shockwave-flash"></iframe>
            </div>
        </div>
        <div class="section s4">
            <div class="s_nav01 s_nav02"><b>图文详情</b></div>
            <style type="text/css">
                .qg_wentuwen {
                    line-height: 25px;
                }
            </style>
            <div class="qg_wen qg_wentuwen">
                <img src="${contextPath}/static/images/路线服务.jpg" alt="">
                <p>
                    <img src="${contextPath}/static/upload/bianjiqi/20160728/20160728082036_76481.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <span style="color:#999999;">大平台阳光浴后甲板 </span>
                </p>
                <p>
                    <img src="${contextPath}/static/upload/bianjiqi/20160728/20160728082037_68510.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <span style="color:#999999;">46尺海上法拉利航拍</span>
                </p>
                <p>
                    <img src="${contextPath}/static/upload/bianjiqi/20160728/20160728082040_77950.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <span style="color:#999999;">驾驶座、内饰</span>
                </p>
                <p>
                    <img src="${contextPath}/static/upload/bianjiqi/20160728/20160728082041_15927.jpg" alt=""/>
                </p>
                <p>
                    <br/>
                </p>
                <p style="text-align:center;">
                    <img src="${contextPath}/static/upload/bianjiqi/20170322/20170322015913_60847.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <span style="color:#999999;">第一层船舱、海上KTV</span>
                </p>
                <p style="text-align:center;">
                    <img src="${contextPath}/static/upload/bianjiqi/20170322/20170322015931_38624.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <span style="color:#999999;">简洁厨房</span>
                </p>
                <p style="text-align:center;">
                    <img src="${contextPath}/static/upload/bianjiqi/20180613/20180613021815_66620.jpg" alt=""/>
                </p>
                <p style="text-align:center;">
                    <br/>
                </p>
                <p style="text-align:center;">
                    <img src="${contextPath}/static/upload/bianjiqi/20180613/20180613021815_82669.jpg" alt=""/>
                </p>        <img src="${contextPath}/static/upload/news/2016-01-22/20161226011619_68557.jpg" alt="">
            </div>
        </div>


        <div class="section s5">
            <div class="s_nav01"><b>预定须知</b></div>
            <div class="qg_wen">
                <p>
                    1.严禁在码头及船舱内吸烟；
                </p>
                <p>
                    2.凡患有心脏病、高血压、糖尿病、哮喘病、传染病等影响乘游艇安全的疾病及孕妇和严重晕船者不能乘游艇，如游客隐瞒上述情况，登游艇出航发生意外的，后果自负；
                </p>
                <p>
                    3.60岁以上老人和12岁以下儿童应由成年人陪同乘游艇，并负责对老人和儿童的监护，70岁以上老人谢绝接待；
                </p>
                <p>
                    4.请乘客听从船长指挥，非经允许不得操纵船艇；严禁与驾驶员打闹嬉戏；
                </p>
                <p>
                    5.严禁将狗、猫等宠物带上游艇；
                </p>
                <p>
                    6.游客在出海钓鱼及观光过程中，应严格遵守船长和工作人员根据当时情况及环境的规定和要求，严禁跳水等危险行为；
                </p>
                <p>
                    7.如有轻微晕船情况，请提前吃晕船药或贴晕船贴，防止航行途中的不适，乘客如有不适请及时通知船长；
                </p>
                <p>
                    8.如因客人自身原因提前返航，费用不退；
                </p>
                <p>
                    9.地球是我们共同的家园，请保护海洋环境。
                </p></div>
        </div>
        <div class="s6">
            <div class="qg_pl_nav"><h3>用户点评</h3></div>
            <div class="qg_pf">
                <div class="qg_pf_fen">
                    <p><b> 0.0</b>分</p>
                    <h3 class="rate"><span style=" width:0%;"></span></h3>
                    <span>共 0 人评分</span>
                </div>
                <div class="qg_pf_ping">
                    <ul>
                        <li>
                            <em>服务质量</em>
                            <p class="rate">
                                <span style=" width:0%;"></span>
                            </p>
                            <span><i>0.0</i> 分</span>
                        </li>

                        <li>
                            <em>服务态度</em>
                            <p class="rate">
                                <span style=" width:0%;"></span>
                            </p>
                            <span><i>0.0</i> 分</span>
                        </li>

                        <li>
                            <em>服务环境</em>
                            <p class="rate">
                                <span style=" width:0%;"></span>
                            </p>
                            <span><i>0.0</i> 分</span>
                        </li>

                        <li>
                            <em>增值套餐</em>
                            <p class="rate">
                                <span style=" width:0%;"></span>
                            </p>
                            <span><i>0.0</i> 分</span>
                        </li>


                    </ul>
                </div>
                <div class="qg_pf_xie">
                    <p>我已经通过搜艇网预订过此服务</p>
                    <a href="javascript:denglu(1);">写评论</a>
                </div>
            </div>
            抱歉，该栏目暂无内容，敬请期待！
            <div class="page page_zheqi">
            </div>
        </div>
    </div>
    <div class="qg_ri">
        <div class="qg_qy">
            <dd>
                <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3174987158&amp;site=qq&amp;menu=yes"
                   target="_blank">搜艇网客服</a>
                <span>电话咨询 / 预订</span>
                <em class="cl_orge">188-7698-7699</em>
            </dd>
        </div>
        <div class="qg_tj">
            <dt><b>热门推荐</b></dt>
            <dd>
                <ul>
                    <li>
                        <a href="javascript:;" target="_blank" title=""><img
                                src="${contextPath}/static/upload/xianshi_pic/2017-08-21/2017-08-21_17_17_58.jpg"
                                width="203" height="83"/></a>
                        <h3 class="yincang"><a href="javascript:;" target="_blank" title="三亚46尺意大利海上法拉利">三亚46尺意大利海上法拉利</a>
                        </h3>
                        <p><span>￥2000元/3小时</span><i>34人预定</i></p>
                    </li>

                    <li>
                        <a href="javascript:;" target="_blank" title=""><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-12-28/2016-12-28_09_29_17.jpg"
                                width="203" height="83"/></a>
                        <h3 class="yincang"><a href="javascript:;" target="_blank"
                                               title="45尺法国双体帆船游艇">45尺法国双体帆船游艇</a></h3>
                        <p><span>￥3180元/3小时</span><i>41人预定</i></p>
                    </li>

                    <li>
                        <a href="javascript:;" target="_blank" title=""><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-07-07/2016-07-07_18_45_54.jpg"
                                width="203" height="83"/></a>
                        <h3 class="yincang"><a href="javascript:;" target="_blank" title="72尺豪华游艇">72尺豪华游艇</a></h3>
                        <p><span>￥4500元/3小时</span><i>10人预定</i></p>
                    </li>

                    <li>
                        <a href="javascript:;" target="_blank" title=""><img
                                src="${contextPath}/static/upload/xianshi_pic/2017-04-28/2017-04-28_16_18_35.jpg"
                                width="203" height="83"/></a>
                        <h3 class="yincang"><a href="javascript:;" target="_blank" title="72尺-豪华商务艇">72尺-豪华商务艇</a>
                        </h3>
                        <p><span>￥4500元/3小时</span><i>5人预定</i></p>
                    </li>

                    <li>
                        <a href="javascript:;" target="_blank" title=""><img
                                src="${contextPath}/static/upload/xianshi_pic/2016-03-03/2016-03-03_14_28_23.png"
                                width="203" height="83"/></a>
                        <h3 class="yincang"><a href="javascript:;" target="_blank" title="33尺诺丽达运动艇">33尺诺丽达运动艇</a>
                        </h3>
                        <p><span>￥2200元/3小时</span><i>0人预定</i></p>
                    </li>

                </ul>
            </dd>
        </div>
        <div class="navbarabsolute" id="navbar">
            <div class="qg_tj qg_tj01">
                <dt><b>最近浏览</b></dt>
                <dd>
                    <ul>
                    </ul>
                </dd>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    // $('.subMenu').smint({
    //     'scrollSpeed': 1000
    // });
    function check(){
        let bus_=document.myform1.bus_.value;
        let user_=document.myform1.user_.value;
        if(user_==bus_){
            layer.msg("不能预订自己发布的产品",2,-1);
            return false;
        }


        let val=$('input:radio[name="xianlu"]:checked').val();
        if(val==null){
            layer.msg("请选择游艇航线",2,-1);
            return false;
        }
        return true;

    }
    function checkspace(checkstr) {
        let str = '';
        for(i = 0; i < checkstr.length; i++) {
            str = str + ' ';
        }
        return (str == checkstr);
    }
    let runtimes = 0;
    function GetRTime(){
        const nMS = 332349418*1000-runtimes*1000;
        if (nMS>=0){
//var nD=Math.floor(nMS/(1000*60*60*24))%24;
            const nD=Math.floor(nMS/(1000*60*60*24));
            const nH=Math.floor(nMS/(1000*60*60))%24;
            const nM=Math.floor(nMS/(1000*60)) % 60;
            const nS=Math.floor(nMS/1000) % 60;
            document.getElementById("RemainD").innerHTML=nD;
            document.getElementById("RemainH").innerHTML=nH;
            document.getElementById("RemainM").innerHTML=nM;
            document.getElementById("RemainS").innerHTML=nS;
            if(nMS==5*60*1000)
            {
                alert("还有最后五分钟！");
            }
            runtimes++;
            setTimeout("GetRTime()",1000);
        }
    }
    let Num = 0;
    onload = function() {
        Refresh();
        setInterval("Refresh();",100);
        GetRTime();
    };
    function Refresh() {
        if (Num<10){
            document.getElementById("RemainL").innerHTML = Num;
            Num = Num + 1;
        }else{
            Num=0;
        }
    }
</script>
