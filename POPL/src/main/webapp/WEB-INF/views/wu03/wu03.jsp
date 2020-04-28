<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/animate.css">
	<link rel="stylesheet" href="resources/css/style.css">
	<link rel="stylesheet" href="resources/css/style.scss">
	<link rel="stylesheet" href="resources/css/classy-nav.css">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">
</head>
<body>
<%@include file="../common/header.jsp" %>
	<div class="breadcrumb-area">
	    <div class="container">
	        <div class="row">
	            <div class="col-12">
	                <nav aria-label="breadcrumb">
	                    <ol class="breadcrumb">
	                        <li class="breadcrumb-item"><a href="#">Home</a></li>
	                        <li class="breadcrumb-item active" aria-current="page">개인 게시판</li>
	                    </ol>
	                </nav>
	            </div>
	        </div>
	    </div>
	</div>
	<div class="container mt-5 mb-5">
		<table class="table table-hover">
			<thead>
				<tr>
					<th scope="col">번호</th>
					<th scope="col">제목</th>
					<th scope="col">작성자</th>
					<th scope="col">작성일</th>
					<th scope="col">조회수</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${list }" var="list">
				<tr>
					<th scope="row">${list.seq }</th>
					<td>${list.title }</td>
					<td>${list.reg_id }</td>
					<td>${list.reg_dt }</td>
					<td>30</td>
				</tr>			
			</c:forEach>
			</tbody>
		</table>
		<div class="col-12">
			<div class="row">
			<div class="pagination-area col-8">
			    <nav aria-label="Page navigation example">
			        <ul class="pagination">
			        	<li class="page-item"><a class="page-link" href="#"><i class="fa fa-angle-left"></i></a></li>
			            <li class="page-item active"><a class="page-link" href="#">1</a></li>
			            <li class="page-item"><a class="page-link" href="#">2</a></li>
			            <li class="page-item"><a class="page-link" href="#">3</a></li>
			            <li class="page-item"><a class="page-link" href="#"><i class="fa fa-angle-right"></i></a></li>
			        </ul>
			    </nav>
			</div>
			<div class="col-4 text-right">
				<button type="submit" onclick="location.href='/wu03Insert.do'" class="btn btn-danger mt-15">글쓰기</button>
			</div>
			</div>
		</div>
	</div>
	<%@include file="../common/footer.jsp" %> 
</body>
</html>