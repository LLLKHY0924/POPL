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
	<div class="contact-form section-padding-0-100">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="section-heading">
						<h2>글쓰기</h2>
						<p>개인 게시판입니다 작성할 내용을 아래에 적어주세요.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12">
					<div class="contact-form-area">
						<form action="/wu04Insert.do" method="post">
							<div class="row">
								<div class="col-12 col-lg-4">
									<div class="form-group">
										<label for="contact-name">이름*:</label>
										<input type="text" class="form-control" name="reg_id" id="reg_id" placeholder="이름">
									</div>
								</div>
								<div class="col-12 col-lg-4">
									<div class="form-group">
										<label for="contact-type">게시판명*:</label>
										<select class="custom-select form-control" name="type_cd">
											<option value="B0003">개인게시판</option>
										</select>
										<!-- <input type="email" class="form-control" name="type_txt" id="type_txt" placeholder="공지사항"> -->
									</div>
								</div>
								<div class="col-12 col-lg-4">
									<div class="form-group">
										<label for="contact-number">카테고리*:</label>
										<select class="custom-select form-control" name="ctgr_cd">
											<!-- <option value="B1111" selected>공지</option> -->
											<option value="00001">JAVA</option>
											<option value="00002">SQL</option>
											<option value="00003">SPRING</option>
											<option value="00004">ANDROID</option>
											<option value="00005">WEB</option>
											<option value="00006">PROJECT</option> 
										</select>
										<!-- <input type="text" class="form-control" name="ctgr_txt" id="ctgr_txt" placeholder="공지"> -->
									</div>
								</div>
								<div class="col-12">
									<div class="form-group">
										<label for="contact-title">제목*:</label>
										<input type="text" class="form-control" name="title" id="title" placeholder="제목">
									</div>
								</div>
								<div class="col-12">
									<div class="form-group">
										<label for="content">내용*:</label>
										<textarea class="form-control" name="content" id="content" cols="30" rows="10" placeholder="내용을 작성해 주세요."></textarea>
									</div>
								</div>
								<div class="col-12 text-center">
									<button type="submit" class="btn btn-danger pl-5 pr-5 mt-15">확인</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="../common/footer.jsp" %> 
</body>
</html>