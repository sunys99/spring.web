<%@include file="top.jsp" %><%@ page language="java" pageEncoding="utf-8"%>
<div id="header">
 <div id="hContent">
	 <div id="sub_title"><a href="." >DevFrame</a></div> 
	 <ul id="topmenu">
	 <li><a href="manual.do">시작하기</a></li>
	 <li><a href="samplecode.do">샘플코드</a></li>
	 <li><a href="download.do">다운로드</a></li>
	 <li><a href="signup.do">회원가입</a></li>
	 <li><a href="login.do">로그인</a></li>
	 </ul>
	 <div id="mask"></div> 
	 <div class="window"><input type="button" href="#" class="close" value="나는야 닫기 버튼(.window .close)"/></div>
 </div>
</div>
<style> 
   #mask {  
     position:absolute;  
     z-index:9000;  
     background-color:#000;  
     display:none;  
     left:0;
     top:0;
   } 
   .window{
     display: none;
     position:absolute;
     width:500px;
     height:500px;
     background-color:white;
     z-index:10000;
   }
   </style> 
 <script>
   function wrapWindowByMask(){
      //화면의 높이와 너비를 구한다.
      var maskHeight = $(document).height();  
      var maskWidth = $(window).width();  
 
      //마스크의 높이와 너비를 화면 것으로 만들어 전체 화면을 채운다.
      $('#mask').css({'width':maskWidth,'height':maskHeight});  
 
      //애니메이션 효과 - 일단 1초동안 까맣게 됐다가 80% 불투명도로 간다.
      $('#mask').fadeTo("fast",0.7);    
 
      //윈도우 같은 거 띄운다.
      $('.window').show();
   }
 
   $(document).ready(function(){
      //검은 막 띄우기
      $('.openMask').click(function(e){
         e.preventDefault();
         wrapWindowByMask();
      });
 
      //닫기 버튼을 눌렀을 때
      $('.window .close').click(function (e) {  
          //링크 기본동작은 작동하지 않도록 한다.
          e.preventDefault();  
          $('#mask, .window').hide();  
      });       
 
      //검은 막을 눌렀을 때
      $('#mask').click(function () {  
          $(this).hide();  
          $('.window').hide();  
      });      
   });
   </script>