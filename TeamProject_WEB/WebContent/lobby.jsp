<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 디스플레이 자동화 -->
<meta name="viewport" content="width=device-width" , initial-scale="1">
<!-- 부트스트랩 css 임포트 -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- 글꼴 및 점보트론 조정 css임포트 -->
<link rel="stylesheet" href="css/costom.css">
<!-- 타이틀 아이콘 -->
<link rel="icon" type="image/png" sizes="96x96"
	href="assets/img/favicon.png">
<title>스미원 - 미래창조농업부 </title>
<!-- 제이쿼리 임포트 -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<!-- 부트스트랩js 임포트 -->
<script src="js/bootstrap.js"></script>
<fmt:requestEncoding value="UTF-8"/>
</head>
<body>
	<!-- 1 네이게이션바 라인 시작 -->
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- 1-1 헤더부분 시작 -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<!-- 시작부터 윗부분은 사용을 위한 형식적인 의미없는 부분(아직은) -->

				<!-- 1-1-1 네비게이션바 가장 우측 브랜드 단 시작 --> 
				<a class="navbar-brand" href="index_main.html">대근부스터</a>
				<!-- 1-1-1 네비게이션바 가장 우측 브랜드 단 끝 -->
			</div>
			<!-- 1-1 헤더부분 끝-->

			<!-- 1-2 브렌드 우측부터 들어가는 개별적 메뉴들 시작 -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<!-- 1-2-1 첫번째 메뉴 (active는 현재 선택이 되어있는 효과를 줌) -->
					<li class="active"><a href="#">소개</a></li>
					<!-- 1-2-2 두번째 메뉴 (active는 현재 선택이 되어있는 효과를 줌) -->
					<li><a href="index_table.html">강사</a></li>
					<!-- 1-2-3 세번째 메뉴 (드랍다운 리스트 시작) 시작 -->
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">강의<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="index_dropdown_menu_1.html">C언어</a></li>
							<li><a href="#">자바</a></li>
							<li><a href="#">Spring</a></li>
						</ul></li>
				</ul>
				<!-- 1-2-3 세번째 메뉴 끝-->

				<!-- 1-2-4 네번째 검색창 시작 -->
				<form action="#" class="navbar-form navbar-left">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="검색어를 입력하세요.">
					</div>
				</form>
				<!-- 1-2-4 네번째 검색창 끝 -->

				<!-- 1-2-5 다섯번째 로그인 메뉴 시작 -->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false" style="padding: 7px;"><img
							class="img-circle" src="${sessionScope.member.src}" alt="프로필" height="36px"
							width="36px">&nbsp;${sessionScope.member.name}<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">개인정보수정</a></li>
							<li><a href="logoutService.do">로그아웃</a></li>
						</ul></li>
				</ul>
				<!-- 1-2-5 다섯번째 로그인 메뉴 끝 -->
			</div>
			<!-- 1-2 브렌드 우측부터 들어가는 개별적 메뉴들 끝 -->
		</div>
	</nav>
	<!-- 1 네이게이션바 라인 끝 -->

	<!-- 2 컨테이너 div라인 시작 -->
	<div class="container">
		<!-- 2-1 점보트론 div라인 시작 -->
		<div class="jumbotron">
			<h1 class="text-center">대근 부스터를 소개합니다.</h1>
			<!-- 2-1-1 내용물 -->
			<p class="text-center">대근 부스터는 IT 교육 사이트입니다. IT관련 무료 및 유료 강의가
				존재합니다.</p>
			<p class="text-center">
				<a class="btn btn-success btn-lg" href="index_table.html"
					role="button">강사진 소개</a>
			</p>
		</div>
		<!-- 2-1 점보트론 div라인 끝 -->

		<!-- 2-2 콘텐트 시작 -->
		<!-- 첫번째 라인 시작(자세히 알아보기 버튼있는곳) -->
		<div class="row">
			<div class="col-md-4">
				<h4>대근 부스터의 특징</h4>
				<p>대근 부스터는 비교적 깔끔한 구성을 보여줍니다. 모든 페이지가 사용자 접근하고 읽기 편하게 나름 정교하게
					구성되어 있습니다.</p>
				<p>
					<a class="btn btn-default" data-target="#modal" data-toggle="modal">자세히
						알아보기</a>
				</p>
			</div>
			<div class="col-md-4">
				<h4>대근 부스터의 종류</h4>
				<p>머 없습니다. 그냥 부트스트랩에 가장 표준화 되는 모델을 지향합니다. 손가락에 피날때 까지 코딩하는 방법이
					준비되어있습니다.</p>
				<p>
					<a class="btn btn-default" href="#">자세히 알아보기</a>
				</p>
			</div>
			<div class="col-md-4">
				<h4>대근 부스터의 연혁</h4>
				<p>대근 부스터의 연혁을 소개하고 있습니다. 그외 기타내용도 기입되어 있습니다.
					으아아아아아아아아아아아아아아아아아아아아아아</p>
				<p>
					<a class="btn btn-default" href="#">자세히 알아보기</a>
				</p>
			</div>
		</div>
		<!-- 첫번째 라인 시작(자세히 알아보기 버튼있는곳) -->
		<hr>
		<!-- 두번째 라인 시작(유튜브 버튼 있는곳) -->
		<div class="panel panel-success">
			<div class="panel-heading">
				<h3 class="panel-title">
					<span class="glyphicon glyphicon-pencil"></span>&nbsp;&nbsp;최신 강의
					목록
				</h3>
			</div>
			<div class="panel-body">
				<div class="media">
					<div class="media-left">
						<a href="#"><img class="media-object" src="img/YouTube.png"
							alt="강의 유튜브" height="120px" width="120px"></a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">
							C언어 프로그래밍 강의<a href="#">&nbsp;</a><span class="badge">New</span>
						</h4>
						그냥 대충 강의하고 있기는 하지만 믿고 들을만 한 강의입니다. 유료결제 하면 대충하지 않습니다. 많은 과금
						부탁드립니다.
					</div>
				</div>
				<hr>
				<div class="media">
					<div class="media-left">
						<a href="#"><img class="media-object" src="img/YouTube.png"
							alt="강의 유튜브" height="120px" width="120px"></a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">
							Spring 프로그래밍 강의<a href="#">&nbsp;</a><span class="badge">New</span>
						</h4>
						그냥 대충 강의하고 있기는 하지만 믿고 들을만 한 강의입니다. 유료결제 하면 대충하지 않습니다. 많은 과금
						부탁드립니다.
					</div>
				</div>
				<hr>
				<div class="media">
					<div class="media-left">
						<a href="#"><img class="media-object" src="img/YouTube.png"
							alt="강의 유튜브" height="120px" width="120px"></a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">
							JAVA 프로그래밍 강의<a href="#">&nbsp;</a><span class="badge">New</span>
						</h4>
						그냥 대충 강의하고 있기는 하지만 믿고 들을만 한 강의입니다. 유료결제 하면 대충하지 않습니다. 많은 과금
						부탁드립니다.
					</div>
				</div>
			</div>
		</div>
		<!-- 두번째 라인 끝(유튜브 버튼 있는곳) -->
		<!-- 2-2 콘텐트 끝 -->
	</div>
	<!-- 2 컨테이너 div라인 끝 -->

	<!-- 3 푸터라인 시작 -->
	<footer>
		<div class="container">
			<br>
			<div class="row">
				<div class="col-sm-3">
					<h5>Copyright&copy;2019</h5>
					<h5>오대근(DaegeunOh)</h5>
				</div>
				<div class="col-sm-3">
					<h4>대표자 소개</h4>
					<p>저는 대근 부스터의 대표 오대근 입니다.&nbsp;&nbsp;스마트미디어인재개발원에서 공부를 하고 있습니다.
						잘부탁드립니다.</p>
				</div>
				<div class="col-sm-2">
					<h4>네비게이션</h4>
					<div class="list-group">
						<a href="#" class="list-group-item">소개</a> <a href="#"
							class="list-group-item">강사진</a> <a href="#"
							class="list-group-item">강의</a>
					</div>
				</div>
				<div class="col-sm-2">
					<h4>SNS</h4>
					<div class="list-group">
						<a href="#" class="list-group-item">페이스북</a> <a href="#"
							class="list-group-item">유튜브</a> <a href="#"
							class="list-group-item">네이버TV</a>
					</div>
				</div>
				<div class="col-sm-2">
					<h4>
						<span class="glyphicon glyphicon-ok"></span>&nbsp;by 오대근
					</h4>
				</div>
			</div>
		</div>
	</footer>
	<br>
	<!-- 끝부분 여백효과 -->
	<!-- 3 푸터라인 끝 -->

	<!-- 4 모달영역 시작 -->
	<div class="row">
		<div class="modal" id="modal" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						대근 부스터 특징
						<button class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body">
						저희 서비스의 특징은 별다른게 없습니다.<br> 하지만 참 재미있는 것이 있습니다.<br> <br>
						<img src="https://source.unsplash.com/featured/?movie"
							id="imagepreview" height="256px" width="256px">
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 4 모달영역 끝 -->
</body>
</html>