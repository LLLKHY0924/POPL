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
	                        <li class="breadcrumb-item active" aria-current="page">공지사항</li>
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
				<tr onclick="location.href='/wu04Update.do'">
					<th scope="row">${list.seq }</th>
					<td>${list.title }</td>
					<td>${list.reg_id }</td>
					<td>${list.reg_dt }</td>
					<td>30</td>
				</tr>			
			</c:forEach>
				<!-- <tr>
					<th scope="row">1</th>
					<td>로그인이 안되요.</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>30</td>
				</tr>
				<tr class="table-light">
					<th scope="row">2</th>
					<td>페이지 접속이 안되요.</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>1</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>회원가입후 탈퇴가 가능한가요?</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>5</td>
				</tr>
				<tr class="table-light">
					<th scope="row">4</th>
					<td>제 정보를 바꾸고 싶어요</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>10</td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>게시판 글 수정을 하고싶어요</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>11</td>
				</tr>
				<tr class="table-light">
					<th scope="row">6</th>
					<td>게시물 삭제가 가능한가요?</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>15</td>
				</tr>
				<tr>
					<th scope="row">7</th>
					<td>로그인채 익스플로러를 종료하거나 pc를 종료하면 로그인상태로 되있나요?</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>12</td>
				</tr>
				<tr class="table-light">
					<th scope="row">8</th>
					<td>이메일을 보내고싶어요.</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>5</td>
				</tr>
				<tr>
					<th scope="row">9</th>
					<td>1:1문의사항을 작성할 수 있나요?</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>9</td>
				</tr>
				<tr class="table-light">
					<th scope="row">10</th>
					<td>자료실에서 파일다운이 가능한가요?</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>5</td>
				</tr>
				<tr>
					<th scope="row">11</th>
					<td>마음에 드는 상품이 있어요.</td>
					<td>강희영(운영자)</td>
					<td>2020-04-27</td>
					<td>3</td>
				</tr> -->
				<!-- <tr class="table-secondary">
					<th scope="row">Secondary</th>
					<td>Column content</td>
					<td>Column content</td>
					<td>Column content</td>
				</tr>
				<tr class="table-light">
					<th scope="row">Light</th>
					<td>Column content</td>
					<td>Column content</td>
					<td>Column content</td>
				</tr> -->
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
				<button type="submit" onclick="location.href='/wu04Insert.do'" class="btn btn-danger mt-15">글쓰기</button>
			</div>
			</div>
		</div>
	</div>
	<%@include file="../common/footer.jsp" %> 
</body>
</html>