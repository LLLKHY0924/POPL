<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
                            <li class="breadcrumb-item"><a href="#">Home  </a></li>
                            <li>></li>
                            <li class="breadcrumb-item active" aria-current="page">  소개</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    
    <!-- ##### About Us Area Start ##### -->
    <div class="about-us-area about-page section-padding-100">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-5">
                    <div class="about-content">
                        <h2>꺼지지않는 열정! <br> 제가 보여드리겠습니다.</h2>
                        <p>
                        	- HTML5, CSS3, JavaScript를 이용한 기본적인 퍼블리싱 가능<br>
							- Spring 프레임워크를 통한 MVC2 패턴 CRUD 가능<br>
							- 포토샵, 일러스트 웹 디자인 가능
						</p>
                        <div class="opening-hours-location mt-30 d-flex align-items-center">
                            <!-- Opening Hours -->
                            <div class="opening-hours">
                                <h6><i class="fab fa-blogger-b"></i>  블로그</h6>
                                <p>lllkhy0924@naver.com</p>
                            </div>
                            <!-- Location -->
                            <div class="location">
                                <h6><i class="fa fa-map-marker-alt"></i>  거주지</h6>
                                <p>울산광역시 북구 진장12길 8-2 루벤스 304호</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="text-center">
                        <img src="../../images/proflie.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### About Us Area End ##### -->
    <%@include file="../common/footer.jsp" %>
</body>
</html>