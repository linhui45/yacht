$(function() {
$(':radio[name="xianlu"]').click(function(){
	//alert($(this).attr("jiage"));
	var objli=$(this).parents('li');
	$(objli).addClass('qg_li01').siblings().removeClass('qg_li01');
	//$(this).parents('li').attr("class","qg_li01");
	var cha=$(this).attr("jiage")-$('#dingjin').val();
	var cha2=$(this).attr("jiage")-$('#lijian').val();
	$('#cha').html('￥'+cha);
	$('#cha2').html('￥'+cha2);
	$('#jiage').html('￥'+$(this).attr("jiage")+'元');
	$('#zhujiage').html('价格：￥'+$(this).attr("jiage")+'元');
	$('#hangid').val($(this).val());
	
	
	var yt_yuanjia=$(this).attr("yuanjia");
	var yt_xianjia=$(this).attr("jiage");
	
	
	$("#yt_yuanjia").html(yt_yuanjia);
	
	
	var zhengzhi_arr=$("input[name='zhengzhi[]']:checked");
	
	var zz_yuanjia=0;
	var zz_xianjia=0;
	
	$.each(zhengzhi_arr,function(n,objzz) {
		zz_yuanjia=parseFloat(zz_yuanjia)+parseFloat($(objzz).attr("yuanjia"));
		zz_xianjia=parseFloat(zz_xianjia)+parseFloat($(objzz).attr("jiage"));
		});  
	var zongyuan=parseFloat(yt_yuanjia)+parseFloat(zz_yuanjia);
	var zongxian=parseFloat(yt_xianjia)+parseFloat(zz_xianjia);
    var jiesheng=parseFloat(yt_yuanjia)+parseFloat(zz_yuanjia)-parseFloat(yt_xianjia)-parseFloat(zz_xianjia);
	
	$('#taocan').html('套餐价：￥'+zongxian);
	$('#jiesheng').html('节省：￥'+jiesheng);
	$('#yuanjia').html('原价：￥'+zongyuan);
	//alert(v);
	//alert($('#taocan').html())
	
	})
$(':input[name="zhengzhi[]"]').click(function(){
	//alert($(this).attr("yuanjia"));
	
	var objli=$(':radio[name="xianlu"]:checked');
	
	var val=$('input:radio[name="xianlu"]:checked').val();
   if(val==null){
   		layer.msg("请选择游艇航线",2,-1);
   		return false;
		exit;
	}
	
	
	var yt_yuanjia=$(objli).attr("yuanjia");
	
	var yt_xianjia=$(objli).attr("jiage");
	
	var zhengzhi_arr=$("input[name='zhengzhi[]']:checked");
	
	var zz_yuanjia=0;
	var zz_xianjia=0;
	
	$.each(zhengzhi_arr,function(n,objzz) {
		zz_yuanjia=parseFloat(zz_yuanjia)+parseFloat($(objzz).attr("yuanjia"));
		zz_xianjia=parseFloat(zz_xianjia)+parseFloat($(objzz).attr("jiage"));
		});  
	var zongyuan=parseFloat(yt_yuanjia)+parseFloat(zz_yuanjia);
	var zongxian=parseFloat(yt_xianjia)+parseFloat(zz_xianjia);
    var jiesheng=parseFloat(yt_yuanjia)+parseFloat(zz_yuanjia)-parseFloat(yt_xianjia)-parseFloat(zz_xianjia);
	
	$('#taocan').html('套餐价：￥'+zongxian);
	$('#jiesheng').html('节省：￥'+jiesheng);
	$('#yuanjia').html('原价：￥'+zongyuan);
	//alert(1);
	})
	


$(':radio[name="fanshi"]').click(function(){
	var objli=$(this).parents('li');
	$(objli).addClass('qg_li01').siblings().removeClass('qg_li01');
	//$(this).parents('li').attr("class","qg_li01");
	})

});