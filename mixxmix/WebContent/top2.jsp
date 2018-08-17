<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style.css">
<head>		
<style> 
#menu a{
   text-decoration:none;display:block; width:80px; height: 20px; line-height:0px; text-align:left;font-size:12px;
   background-color:#FFFFFF;
   }
#category a.link1:hover {background-position:-146px 0px;}
   
</style>
<title>mixxmix</title>
</head>
<body>
<div align="center" id="category">
   <table width="95%">
      <tr height="50" valign="top">
         <td align="right">
         	<a href="<%=request.getContextPath()%>/myshop/shop/login/login.jsp">로그인</a>|
         	<a href="member_insert.do">회원가입</a>|
         	<a href="<%=request.getContextPath()%>/myshop/shop/mypage/my_index.jsp">마이쇼핑</a>|
         	<a href="<%=request.getContextPath()%>/myshop/shop/mypage/order/order_basket.jsp">장바구니</a>|
         	<a href="<%=request.getContextPath()%>/myshop/shop/mypage/order/order_list.jsp">주문조회</a>|
         	<a href="<%=request.getContextPath()%>/myshop/shop/community/com_board_list.jsp">커뮤니티</a>|
         	<input type="text"></td>
      </tr>
      <tr>
      	<td>
      		<hr color="#D8D8D8" width="100%">
      	</td>
      </tr>
   </table>
   <table width="95%" cellpadding="50">
      <tr>
         <td valign="top" width="15%">
            <a href="<%=request.getContextPath()%>/myshop/shop/main.jsp"><img src="<%=request.getContextPath()%>/img/mixxmix.png"></a>
            <ul>
               　			<li><a href="" class="link1"><font size="3" color="red"><b>SALE~70%</b></font></a>
               	<ul>
               		<li><font size="2">　17FW시즌오프</font></li>
               	</ul>
               </li>
               <li><a href=""><font size="3" color="orange"><b>BEST</b></font></a>
               <li><a href=""><font size="3"><b>NEW</b></font></a>
               <li><a href="">카테고리</a>
               	<ul>
               		<li><font size="2">　아우터</font></li>
               		<li><font size="2">　니트</font></li>
               		<li><font size="2">　상의</font></li>
               		<li><font size="2">　드레스</font></li>
               		<li><font size="2">　스커트</font></li>
               		<li><font size="2">　팬츠</font></li>
               		<li><font size="2">　세트상품</font></li>
               		<li><font size="2">　악세사리</font></li>
               		<li><font size="2">　주얼리</font></li>
               	</ul>
               </li>
               <li><a href="">브랜드</font></a>
               	<ul>
               		<li><font size="2">　HEART CLUB</font></li>
               		<li><font size="2">　LONELY CLUB</font></li>
               		<li><font size="2">　SEEK</font></li>
               		<li><font size="2">　HIDE</font></li>
               		<li><font size="2">　PAST PASSION</font></li>
               		<li><font size="2">　365BASIC</font></li>
               		<li><font size="2">　UNTITLE8</font></li>
               		<li><font size="2">　ULYSSES</font></li>
               		<li><font size="2">　MATIERE</font></li>
               		<li><font size="2">　SEANLIP</font></li>
               		<li><font size="2">　ONLY</font></li>
               		<li><font size="2">　PPJ</font></li>
               	</ul>
               </li>
               <li><a href="">역대베스트</font></a></li>
               <li><a href="">스타착용</font></a></li>
               <li><a href="">만원의행복</font></a></li>
               <br>
               </ul>
               <div id="menu">
               <br>
               <ul>
               <li><a href="">공지사항</a></li>
               <li><a href="">자주묻는질문</a></li>
               <li><a href="">이벤트</a></li>
               <li><a href="">카카오 상담톡</a></li>
               <li><a href="">고객리뷰</a></li>
               </div>
            </ul>
         </td>
         <td align="center" valign="top">