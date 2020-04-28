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
	
	<script src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
	<script src="/js/plugins.js"></script>
</head>
<body>
	<%@include file="common/header.jsp" %>
	<!-- ##### Hero Area Start ##### -->
    <section class="hero-area hero-post-slides owl-carousel">
        <!-- Single Hero Slide -->
        <div class="single-hero-slide bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(resources/images/main1.jpg);">
            <!-- Post Content -->
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="hero-slides-content">
                            <h2 data-animation="fadeInUp" data-delay="100ms">신입 개발자 포트폴리오</h2>
                            <p data-animation="fadeInUp" data-delay="300ms">포트폴리오를 확인할 수 있습니다.</p>
                            <a href="#" class="btn crose-btn" data-animation="fadeInUp" data-delay="500ms">자세히 보기</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->
    
    <!-- ##### About Area Start ##### -->
    <section class="about-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <!-- Section Heading -->
                <div class="col-12">
                    <div class="section-heading">
                        <h2>이 홈페이지의 장점</h2>
                        <p>기본에 충실한 CRUD, 회원, 깔끔한 UI, 최적화된 DB 등 다양하고  많은 장점이 있지만, <br>  몇가지 핵심을 두자면 아래와 같은 내용입니다.</p>
                    </div>
                </div>
            </div>

            <div class="row about-content justify-content-center">
                <!-- Single About Us Content -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="about-us-content mb-100 text-center">
                        <h1>
                        	<i class="fas fa-code"></i>
                       	</h1>
                        <div class="about-text">
                            <h4>HTML</h4>
                            <p>웹 디자인 및 퍼블리셔 가능</p>
                            <!-- <a href="#">Read More <i class="fa fa-angle-double-right"></i></a> -->
                        </div>
                    </div>
                </div>

                <!-- Single About Us Content -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="about-us-content mb-100 text-center">
                        <h1>
                        	<i class="fas fa-bell"></i>
                       	</h1>
                        <div class="about-text">
                            <h4>실시간 알림등록</h4>
                            <p>새로운 게시물을 등록하거나 답변이 달렸을때,<br>알림을 볼 수 있다.</p>
                            <!-- <a href="#">Read More <i class="fa fa-angle-double-right"></i></a> -->
                        </div>
                    </div>
                </div>

                <!-- Single About Us Content -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="about-us-content mb-100 text-center">
                        <h1>
                        	<i class="fas fa-unlock"></i>
                       	</h1>
                        <div class="about-text">
                            <h4>보안</h4>
                            <p>개인정보 보안으로 security 사용</p>
                            <!-- <a href="#">Read More <i class="fa fa-angle-double-right"></i></a> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### About Area End ##### -->
    
    <!-- ##### Call To Action Area Start ##### -->
    <section class="call-to-action-area section-padding-100 bg-img bg-overlay" style="background-image: url(resources/images/main2.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="call-to-action-content text-center">
                        <h6>Web Programing</h6>
                        <h2>개발자에게 궁금한점?</h2>
                        <a href="#" class="btn crose-btn btn-2">문의하러가기</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Call To Action Area End ##### -->
    
    <!-- ##### Latest Sermons Area Start ##### -->
    <section class="latest-sermons-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <!-- Section Heading -->
                <div class="col-12">
                    <div class="section-heading">
                        <h2>Latest Sermons</h2>
                        <p>Loaded with fast-paced worship, activities, and video teachings to address real issues that students face each day</p>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <!-- Single Latest Sermons -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-latest-sermons mb-100">
                        <div class="sermons-thumbnail">
                            <img src="resources/images/f_img2.jpg" alt="">
                            <!-- Date -->
                            <div class="sermons-date">
                                <h6><span>10</span>MAR</h6>
                            </div>
                        </div>
                        <div class="sermons-content">
                            <div class="sermons-cata">
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Video"><i class="fa fa-video-camera" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Audio"><i class="fa fa-headphones" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Docs"><i class="fa fa-file" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Download"><i class="fa fa-cloud-download" aria-hidden="true"></i></a>
                            </div>
                            <h4>Start a New Way of Living</h4>
                            <div class="sermons-meta-data">
                                <p><i class="fa fa-user" aria-hidden="true"></i> Sermon From: <span>Jorge Malone</span></p>
                                <p><i class="fa fa-tag" aria-hidden="true"></i> Categories: <span>God, Pray</span></p>
                                <p><i class="fa fa-clock-o" aria-hidden="true"></i> March 10 on <span>9:00 am - 11:00 am</span></p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Latest Sermons -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-latest-sermons mb-100">
                        <div class="sermons-thumbnail">
                            <img src="resources/images/f_img3.jpg" alt="">
                            <!-- Date -->
                            <div class="sermons-date">
                                <h6><span>11</span>MAY</h6>
                            </div>
                        </div>
                        <div class="sermons-content">
                            <div class="sermons-cata">
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Video"><i class="fa fa-video-camera" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Audio"><i class="fa fa-headphones" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Docs"><i class="fa fa-file" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Download"><i class="fa fa-cloud-download" aria-hidden="true"></i></a>
                            </div>
                            <h4>What Must I Do To Be Save</h4>
                            <div class="sermons-meta-data">
                                <p><i class="fa fa-user" aria-hidden="true"></i> Sermon From: <span>Jorge Malone</span></p>
                                <p><i class="fa fa-tag" aria-hidden="true"></i> Categories: <span>God, Pray</span></p>
                                <p><i class="fa fa-clock-o" aria-hidden="true"></i> March 11 on <span>10:00 am - 11:00 am</span></p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Latest Sermons -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-latest-sermons mb-100">
                        <div class="sermons-thumbnail">
                            <img src="resources/images/f_img4.jpg" alt="">
                            <!-- Date -->
                            <div class="sermons-date">
                                <h6><span>15</span>MAY</h6>
                            </div>
                        </div>
                        <div class="sermons-content">
                            <div class="sermons-cata">
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Video"><i class="fa fa-video-camera" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Audio"><i class="fa fa-headphones" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Docs"><i class="fa fa-file" aria-hidden="true"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="top" title="Download"><i class="fa fa-cloud-download" aria-hidden="true"></i></a>
                            </div>
                            <h4>The Second Coming of Christ</h4>
                            <div class="sermons-meta-data">
                                <p><i class="fa fa-user" aria-hidden="true"></i> Sermon From: <span>Jorge Malone</span></p>
                                <p><i class="fa fa-tag" aria-hidden="true"></i> Categories: <span>God, Pray</span></p>
                                <p><i class="fa fa-clock-o" aria-hidden="true"></i> March 10 on <span>9:00 am - 11:00 am</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Latest Sermons Area End ##### -->
    
    <!-- ##### Gallery Area Start ##### -->
    <div class="gallery-area d-flex flex-wrap">
        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 1">
                <img src="resources/images/f_img1.jpg" alt="">
            </a>
        </div>

        <!-- Single Portfolio Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 2">
                <img src="resources/images/f_img2.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 3">
                <img src="resources/images/f_img3.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 4">
                <img src="resources/images/f_img4.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 5">
                <img src="resources/images/f_img5.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 6">
                <img src="resources/images/f_img6.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 7">
                <img src="resources/images/f_img7.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 8">
                <img src="resources/images/f_img8.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 9">
                <img src="resources/images/f_img9.jpg" alt="">
            </a>
        </div>

        <!-- Single Gallery Area -->
        <div class="single-gallery-area">
            <a href="#" class="gallery-img" title="Portfolio Image 10">
                <img src="resources/images/f_img10.jpg" alt="">
            </a>
        </div>
    </div>
    <!-- ##### Gallery Area End ##### -->
    <%@include file="common/footer.jsp" %>
</body>
</html>