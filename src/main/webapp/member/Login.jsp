<!DOCTYPE HTML>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<html>
	<head>
		<title>LiverPool</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" href="../assets/css/main.css" />
	</head>
	<body class="homepage is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
				
					<!-- Logo -->
						<h1><a href="../Main.jsp">Liverpool</a></h1>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li class="current"><a href="../Main.jsp">Home</a></li>
								<li>
									<a href="#">TEAM</a>
									<ul>
										<li><a href="#">FIRST TEAM</a></li>
										<li><a href="#">WOMAN</a></li>
										<li><a href="#">ARCADEMY</a></li>										
									</ul>
								</li>
								<li><a href="#">TICKETS</a></li>
								<li><a href="#">SHOP</a></li>
								<li><a href="#">HELP</a></li>	
								
								<li><a href="Login.jsp" >LOGIN</a></li>
								<li><a href="Agreement.jsp" >JOIN US</a></li>
							
								
							</ul>
						</nav>
						
						<section id="intro" class="container">
							<div class="row">
								<div class="col-4 col-12-medium">
									<section class="first">
										
									</section>
								</div>
								<div class="col-4 col-12-medium">
									<section>
										<form role="form" name="login" method="post" action="LoginProc.do">
											<header class="major">
												<label for="id" ><h2>아이디</h2></label>
													<input type="text" class="form-control" placeholder="아이디" name="mem_id">
											</header>
											<header class="major">
												<label for="password"><h2>비밀번호</h2></label>
													<input type="password" class="form-control" placeholder="비밀번호" name="mem_passwd">		
											</header>						
										</form>
									</section>
								</div>
								<div class="col-4 col-12-medium">
									<section class="last">
										
									</section>
								</div>
							</div>
							<footer>
								<div class="col-md-12" align="center">
									<button type="button" class="btn btn-default btn-sm" onclick="loginCheck()">로그인</button>
									<button type="button" class="btn btn-default btn-sm" href="Register.do">회원가입</button>
								</div>
								
							</footer>
					</section>
			
				</section>
					
					

			<!-- Main -->
				
				
				<!-- Footer -->
				<section id="footer">
					<div class="container">
						<div class="row">
							
							<div class="col-12">

								<!-- Copyright -->
									<div id="copyright">
										<ul class="links">
											<li>&copy;  COPYRIGHT 2022 THE LIVERPOOL FOOTBALL CLUB AND ATHLETIC GROUNDS LIMITED. ALL RIGHTS RESERVED. MATCH STATISTICS SUPPLIED BY OPTA SPORTS DATA LIMITED. REPRODUCED UNDER LICENCE FROM FOOTBALL DATACO LIMITED. ALL RIGHTS RESERVED.</li>
										</ul>
									</div>

							</div>
						</div>
					</div>
				</section>

			

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>