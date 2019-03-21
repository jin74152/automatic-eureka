<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType = "text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>웹 프로젝트</title>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="resources/js/jquery-3.3.1.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
    <style>
  #navbar{width:100%;margin:0 auto; height:100px;}
  
  .fakeimg{
  height:200px;
  background:#aaa;
  }
  .carousel-inner img{
  width:100%;
  height:100%px;
  }
     
  </style>
</head>
<body>
<%@ include file="header.jsp" %>
<!-- 로고 -->
<nav class="navbar navbar-expand-sm bg-light navbar-light">
<a class="navbar-brand" href="#">Logo</a>
<!-- 버튼 토글 -->
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
	<span class="navbar-toggler-icon"></span>
</button>

	<div class="collapse navbar-collapse" id="collapsibleNavbar">
	<ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#"></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 2</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 3</a>
    </li>
  </ul>
  </div>
</nav>

<%@ include file="footer.jsp" %>
</body>
</html>