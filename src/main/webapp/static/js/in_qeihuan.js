
// JavaScript Document

<!--豪华游艇-->


function setTabHAO(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"hover":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}
function setTabB(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"Linte":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}


<!--帆船-->


function setTabFAN(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"hover":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}
function setTabB(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"Linte":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}




<!--拼船-->

function setTabPIN(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"hover":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}
function setTabB(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"Linte":"";
con.style.display=i==cursel?"block":"none";
//$('#nei_box').equalHeights();
}
P7_equalCols('nei_left','nei_right')
lineheight();
}
