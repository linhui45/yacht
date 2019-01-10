try{
var footHeight = Number(document.getElementById('footerHeight').offsetHeight)+100,
windowDomHeight  = document.documentElement.clientHeight || document.body.clientHeight,
windowScrollHeihgt =  document.documentElement.scrollHeight || document.body.scrollHeight,
headerHeight = document.getElementById('gloWrap').offsetHeight,
cb = checkBrowser();
if(headerHeight < windowDomHeight && jq('.xmp_container').length !=1){
if(cb.version == "6"){
document.getElementById('footerHeight').style.position = 'absolute';
}else{
document.getElementById('footerHeight').style.position = 'fixed';
}
var wfHeight = windowDomHeight+footHeight;
document.getElementById('gloWrap').style.height =  windowDomHeight + "px";
}else if(headerHeight == windowDomHeight  && jq('.xmp_container').length !=1){
if(cb.version == "6"){
document.getElementById('footerHeight').style.position = 'absolute';
}else{
document.getElementById('footerHeight').style.position = 'fixed';
}
document.getElementById('footerHeight').style.padding = "30px 0 0 0 ";
var wfHeight = windowDomHeight+footHeight;
document.getElementById('gloWrap').style.height =  windowDomHeight + "px";
}
}catch(e){
}
try{  
jq(function() {
weChatQrcode.init();
})
}catch(e){
}
if (typeof console == "undefined") {
    this.console = { log: function (msg) { alert(msg); } };
};
var server_host = '/';
var isIE = navigator.userAgent.indexOf("compatible") > -1 && navigator.userAgent.indexOf("MSIE") > -1 && (navigator.appName !== "Oprea");
var isIE7 = (isIE && window.XMLHttpRequest) ? true: false;
var isIE6 = (isIE && !window.XMLHttpRequest && window.ActiveXObject) ? true: false;
var isFirefox = navigator.userAgent.indexOf('Firefox') == -1 ? false: true;
var userAgent = navigator.userAgent.toLowerCase();
var is_opera = userAgent.indexOf('opera') != -1 && opera.version();
var is_moz = (navigator.product == 'Gecko') && userAgent.substr(userAgent.indexOf('firefox') + 8, 3);
var is_ie = (userAgent.indexOf('msie') != -1 && !is_opera) && userAgent.substr(userAgent.indexOf('msie') + 5, 3);
var isWin = (navigator.platform == "Win32") || (navigator.platform == "Windows");
var to8to_uid = getCookie('uid', 1);
var to8to_ind = getCookie('ind', 1);
var divTop,
divLeft,
divWidth,
divHeight,
docHeight,
docWidth,
objTimer,
secI;
if ((window.location.href.indexOf(".to8to.com") != -1))
 {
    server_host = "http://www.to8to.com/";
}
if (!Array.prototype.push) {
    Array.prototype.push = function() {
        var startLength = this.length;
        for (var i = 0; i < arguments.length; i++)
        this[startLength + i] = arguments[i];
        return this.length;
    }
}
function getCookie(name, pre)
 {
    if (pre)
    name = 'to8to_' + name;
    var r = new RegExp("(\\b)" + name + "=([^;]*)(;|$$)");
    var m = document.cookie.match(r);
    var res = !m ? "": decodeURIComponent(m[2]);
    var result = stripscript(res);
    return result;

};
function stripscript(s)
 {
    var pattern = new RegExp("[%--`~!@#$$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）——|{}【】‘；：”“'。，、？]");
    var rs = "";
    for (var i = 0; i < s.length; i++) {
        rs = rs + s.substr(i, 1).replace(pattern, '');
    }
    return rs;

};
(function(jq) {
	var scrollTop = {init:function(qqArr,qqShow,editShow) {
			gotoTop(qqArr,qqShow,editShow);
			ctrolGotop();
			ctrlLeft();
		}};
	function gotoTop(qqArr,qqShow,editShow) {
		var str = '<div class="nav_top"><ul class="qq_list">',
			obj = {};
		if(qqShow && qqArr.length != 0) {	
			for(var i=0,len=qqArr.length;i < len;i++) {
				str += '<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin='+qqArr[i].qq+'&site=qq&menu=yes"><em></em><span>'+qqArr[i].manname+'</span></a></li>';
			}
		}
		str += '</ul><div class="nav_top_list"><a href="javascript:;" class="ico_qq ico_qq_act"><i></i>'+editShow+'</a><a href="http://wpa.qq.com/msgrd?v=3&uin=3174987158&site=qq&menu=yes" class="ico_server" target="_blank"><i></i><span>在线咨询</span></a><a target="_blank" href="http://www.souyacht.com/message/" rel="nofollow" class="ico_feedback"><i></i><span>意见反馈</span></a><a href="javascript:;" class="ico_top"><i></i><span>回到顶部</span></a></div></div>';
		
		jq("body").append(jq(str));
		
		if(qqShow) {
			jq(".nav_top > .nav_top_list > .ico_qq").css("display","block");
			jq(".nav_top > ul.qq_list").css("display","block");
			jq(".nav_top > .nav_top_list > .ico_server").hide();	
		};
		jq(".nav_top > .nav_top_list > .ico_server").bind("click",function() {
		});
		obj = getBodyType();
		jq(".nav_top").css({"left":obj.left+"px","margin-right":0});
		if(jq(".nav_top").find("ul.qq_list > li").length == 1) {
			jq(this).find("ul.qq_list > li").addClass("one");	
		};
		jq(".nav_top").find(".nav_top_list > .ico_server").hover(function() {
			jq(this).find("i").hide().end().find("span").css("display","block");	
		},function() {
			jq(this).find("span").hide().end().find("i").css("display","block");
		});
		jq(".nav_top").find(".nav_top_list > .ico_feedback").hover(function() {
			jq(this).find("i").hide().end().find("span").css("display","block");	
		},function() {
			jq(this).find("span").hide().end().find("i").css("display","block");
		});
		jq(".nav_top").find(".nav_top_list > .ico_top").hover(function() {
			jq(this).find("i").hide().end().find("span").css("display","block");	
		},function() {
			jq(this).find("span").hide().end().find("i").css("display","block");
		}).click(function() {
			jq(window).scrollTop("0");	
		});		
	};
	function getBodyType() {
		var type = "wide";
		if(jq("body").hasClass("narrow_980")) {
			left = (jq("body").width() - 980)/2 + 1000;
			type = "narrow";	
		} else {
			left = (jq("body").width() - 1220)/2 + 1240;	
		}
		return {"left":left,"type":type};	
	};
	
	function ctrPositionForIe6() {
		var bwObj = checkBrowser();
		if(bwObj.name == "msie" && bwObj.version == 6) { //IE6下控制TOP值
			var sH = document.documentElement.scrollTop || document.body.scrollTop,
				cH = document.documentElement.clientHeight || document.body.clientHeight,
				topForIe6 = sH + cH - jq(".nav_top").height() - 100;
			//jq("body").css("position","relative");	 
			jq(".nav_top").css("top",topForIe6+"px");	
		}	
	};
	
	function ctrolGotop() {
		var h = jq(window).height()/2,
			obj = jq(".nav_top > .nav_top_list > .ico_top");
		ctrPositionForIe6();	
		if(jq(window).scrollTop() >= h) {
			obj.css("display","block");	
		} else {
			obj.hide();		
		}	
	};
	
	function ctrlLeft() {
		var obj = getBodyType(),
			w = jq(window).width();

		if((obj.type == "wide" && w <= 1363) || (obj.type == "narrow" && w <= 1050)) {
			jq(".nav_top").css({"left":"auto","right":"0"});	
		} else {
			jq(".nav_top").css({"left":obj.left+"px","margin-right":0});	
		}	
	};
	
	jq(window).bind("scroll",function() {
		ctrolGotop();	
	});	
	
	jq(window).bind("resize",function() {
		ctrlLeft();
		ctrPositionForIe6();
	});
	
	
	window.scrollTop = scrollTop;
})(jQuery,window);
(function(jq) {
	var goTopInit = function(settings) {
		jq(".nav_top").remove();
        var defaults = {
			topShow:true,
			editShow:"",
			qqShow:false,
			qqArr:[]
		};
		settings = jq.extend(defaults,settings);
		if(settings.topShow) {
			jq(function() {
				scrollTop.init(settings.qqArr,settings.qqShow,settings.editShow);	
			});
		} else {
			jq(".nav_top").remove();	
		}
	};	
	window.goTopInit = goTopInit;
})(jQuery,window);
function checkBrowser(){
   var u = window.navigator.userAgent.toLocaleLowerCase(),
    msie = /(msie) ([\d.]+)/,
    chrome = /(chrome)\/([\d.]+)/,
    firefox = /(firefox)\/([\d.]+)/,
    safari = /(safari)\/([\d.]+)/,
    opera = /(opera)\/([\d.]+)/,
    ie11 = /(trident)\/([\d.]+)/,
    b = u.match(msie)||u.match(chrome)||u.match(firefox)||u.match(safari)||u.match(opera)||u.match(ie11);
    return {name: b[1], version: parseInt(b[2])};

};
function fixedPositionCompatibility() {
if (isIE6) {
  var navigators = jq("[tag='floatNavigator']");
  if (!navigators.length) return;
  jq.each(navigators, function() {
    this.top = jq(this).css("top");
    this.bottom = jq(this).css("bottom");
    this.isTop = this.top == "auto" ? false : true;
    if(!this.isTop){
      this.bottom = 0;
    }
  });

  jq(window).bind("scroll", function() {
    var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
    jq.each(navigators, function() {
      var value = this.isTop ? scrollTop + parseInt(this.top) + "px" : scrollTop + jq(window).height() - jq(this).outerHeight() - parseInt(this.bottom) + "px";
      jq(this).css("top", value);
    });
  });
}
}

var weChatQrcode = {
    init: function() {

        var _this = this;
        _this.destroy();
        if ( isIE6 ) {
            return false;
        }
        if(!_this.validPage()){
            return;
        }
        jq(function() {
            var wechat_barcode = jq('#wechat_barcode'),
                wechat_broadside = jq('#wechat_broadside');
            if ( !wechat_barcode.length || !wechat_broadside.length ) {
                try {
                    _this.createQrcodeTmp();
                } catch (e) {
                    return;
                }
            }

            _this.initPosition();
            _this.bindQrcodeEvents();
        })
    },
    validPage: function(){
        var removeReg = /^http:\/\/xiaoguotu.to8to.com\/[A-Za-z0-9]+.html$$/;
        var url = window.location.href;
        if(removeReg.test(url)){
            return false;
        }else{
            return true;
        }
    },
    destroy: function() {
        try {
            var wechat_barcode = jq('#wechat_barcode'),
                wechat_broadside = jq('#wechat_broadside');
            wechat_barcode.remove();
            wechat_broadside.remove();
        } catch (e) {
            return;
        }
    },
    checkScreen: function() {
        var midCW = jq('.narrow_980').length ? 980 : 1220;

        return (jq('body').width() - midCW) / 2 > 120;
    },
    createQrcodeTmp: function() {
        this.destroy();
        var qrcodeTmp = '<div class="wechat_barcode" id="wechat_barcode">\
                            <div class="we_inwrap">\
                            <i class="my_wechat_bar"></i>\
                            <i class="my_wechat_cancel" id="cancel_wechat_qrcode" style="display:none;"></i>\
                        </div>\
                            </div>\
                        <div class="wechat_broadside" id="wechat_broadside">\
                            <i class="my_wechat_broadside"></i>\
                        </div>';
        jq('body').append(qrcodeTmp);
    },
    showQrcode: function () {
        if(!this.checkScreen()) {
            jq(".wechat_barcode").css({"left":"auto","right":"0"}).show();
        }else{
            jq(".wechat_barcode").show();
        }
    },
    bindQrcodeEvents: function() {
        var wechat_barcode = jq('#wechat_barcode'),
            wechat_broadside = jq('#wechat_broadside'),
            closeBtn = jq('#cancel_wechat_qrcode'),
            _this = this,
            _offsetTop_bar = wechat_barcode.offset().top,
            _offsetTop_bro = wechat_broadside.offset().top;
        if ( isIE6 ) {
            jq(window).bind('scroll', function() {
                var _topWin = jq(window).scrollTop();
                wechat_barcode.css({ top: (_topWin + _offsetTop_bar) + 'px'  });
                wechat_broadside.css({ top: (_topWin + _offsetTop_bro) + 'px'  } );
            })
        }

        closeBtn.bind('click', function () {
            wechat_barcode.hide();
            wechat_broadside.show().stop().animate({
                width: '41px'
            }, 500)
        });
        wechat_broadside.bind('click', function () {
            wechat_broadside.stop().animate({
                width: '0px'
            }, 500, function() {
                wechat_broadside.hide();
            })
            _this.showQrcode();
        });
    },
    initPosition: function() {
        var wechat_barcode = jq('#wechat_barcode'),
            wechat_broadside = jq('#wechat_broadside'),
            _this = this;
        if(!this.checkScreen()){
            wechat_barcode.hide();
            wechat_broadside.show().css({'width':'41px'});
        }else{
            _this.showQrcode();
            wechat_broadside.hide().css({'width': '0px'});
        }
    }
}