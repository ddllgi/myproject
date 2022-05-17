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
						

					<!-- Nav -->
						<nav id="nav">
							
						</nav>
						
						<section id="intro">
							<div class="container">
									<br>
										
											<br>
											<c:set var="check" value="${requestScope.check1}" />
											${param.mem_id}
											<c:choose>
											<c:when test="${check1==true}">
											는 이미 존재하는 아이디입니다.<p>
											</c:when>
											<c:otherwise>
											는 사용 가능한 아이디입니다.<p>
											</c:otherwise>
											</c:choose>
											<br>
											<button type="button" class="btn btn-default btn-sm" onclick="self.close()">닫기</button>
																
							</div>
							<footer>
								
								
							</footer>
				
			
				</section>
					
					

			<!-- Main -->
				
				
				<!-- Footer -->
				<section id="footer">
					
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