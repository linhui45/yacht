// JavaScript Document
 function myTab(titStr,boxStr,num,onnum,Csn,onCsn)
 {
	 for (i=1;i<=num;i++){
		 document.getElementById((boxStr+i)).style.display="none";
		 document.getElementById((titStr+i)).className=Csn; 
	 }
	 
	document.getElementById((boxStr+onnum)).style.display="block"; 
	document.getElementById((titStr+onnum)).className=onCsn; 	
	
 }