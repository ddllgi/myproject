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
								<li><a href="Register.jsp" >JOIN US</a></li>
							
								
							</ul>
						</nav>
						
						<section id="intro">
							<div class="container">
									<section>
										<form role="form" name="regForm" method="post" action="RegisterProc.do" align="center">								
											<div align="left">
												<label for="id"><h4>아이디</h4></label>
											</div>
											<div>
												<input type="text" placeholder="아이디" name="mem_id">
											</div>
											<div align="left">
												<button type="button" class="button alt" onclick="idCheck(this.form.mem_id.value)">ID 중복확인</button>
											</div>									
											<hr>
											
											<div align="left">
												<label for="password"><h4>비밀번호</h4></label>
											</div>
											<div>
												<input type="password" placeholder="비밀번호" name="mem_passwd">
											</div>
											<hr>
					
											<div align="left">
												<label for="password"><h4>비밀번호 확인</h4></label>
											</div>
											<div>
												<input type="password" placeholder="비밀번호 확인" name="mem_repasswd">
											</div>
											<hr>
											
											<div align="left">
												<label for="name" ><h4>이름</h4></label>
											</div>
											<div>
												<input type="text" placeholder="이름" name="mem_name">
											</div>
											<hr>
											
											<div align="left">
												<label for="name"><h4>닉네임</h4></label>
											</div>
											<div>
												<input type="text" placeholder="닉네임" name="mem_nickname">
											</div>
											<div align="left">
												<button type="button" class="button alt" onclick="nicknameCheck(this.form.mem_nickname.value)">닉네임 중복확인</button>
											</div>
											<hr>
											
											<div align="left">
												<label for="name"><h4>생일</h4></label>
												<input type="date" id="birth" placeholder="생일" name="mem_birth">
											</div>
											<hr>
											
											<div align="left">
												<label for="name"><h4>전화번호</h4></label>
												<input type="tel" placeholder="전화번호" name="mem_tel">
											</div>
											<hr>
											
											<div align="left">
												<label for="email"><h4>이메일</h4></label>
											</div>
											<div>
												<input type="email" placeholder="이메일" name="mem_email">
											</div>
											<hr>
											
											<div align="left">
												<label for="address">주소</label>
											</div>
											<div>
												<input type="text" placeholder="주소" name="mem_addr" id="addr">
											</div>
											<div align="left">
												<button type="button" class="button alt" onclick="execDaumPostcode()">주소 찾기</button>
											</div>
											<hr>
					
											<div align="center">
												<div>
														<button type="button" class="button alt" onclick="inputCheck()">회원가입</button>
														<button type="reset" class="button alt">다시쓰기</button>
												</div>
											</div>
										</form>
									</section>
								</div>
							</div>
							<footer>
								<div align="center">
									<button type="button" onclick="loginCheck()">로그인</button>
									<button type="button" href="Register.do">회원가입</button>
								</div>
								
							</footer>
				
			
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