﻿
<!-- 회원탈퇴 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String check = (String) session.getAttribute("name");
%>

<!DOCTYPE html>
<html>
<head>
<title>GTSystem㈜</title>
<!-- CSS선언부 인클루드 -->
<%@ include file="includeJSPF/cssInclude.jspf"%>
</head>
<body class="appear-animate" oncontextmenu="return false"
	ondragstart="return false" onselectstart="return false">
	<!--oncontextmenu="return false" : 마우스 오른쪽 메뉴 금지
               ondragstart="return false" : 마우스 드래그 금지
               onselectstart="return false" : 선택 복사 금지-->

	<div class="page-loader">
		<div class="loader">Loading...</div>
	</div>

	<div class="page" id="top">

		<section class="page-section bg-dark bg-dark-alfa-50"
			data-background="images/picture/smart2.jpg" id="home">
			<div class="relative container">

				<div class="home-content">


					<div class="home-text">

						<h1 class="hs-line-14 font-alt mb-50 mb-xs-30">
							<a href="mainsample2.jsp" style="text-decoration: none">JSP로스팅</a>
							<!-- 화면 중앙에 gtsystem 대문자로 표기됨 -->
						</h1>

						<h2 class="hs-line-3 mb-0">Since 2009-March &bull; Seocho-gu
							&bull; GT-System</h2>
					</div>
				</div>

			</div>
		</section>

		<!-- nav메뉴 인클루드 -->
		<%@ include file="includeJSPF/navMenu.jspf"%>

		<section class="page-section" align="center">
			<div class="full-wrapper relative clearfix">
				<div align="center">
					<h2>탈퇴하기</h2>
					<TABLE border='0' width='600' cellpadding='0' cellspacing='0'>
						<TR>
							<TD><hr size='1' noshade></TD>
						</TR>
					</TABLE>
					<FORM Name='Member_Input' Method='post' Action='deletePro.jsp'>

						<TABLE border='0' cellSpacing=0 cellPadding=5 align=center>
							<TR>
								<TD><font size='2'>아 이 디</font></TD>
								<TD><input type='text' maxLength='20' size='15' name='id'></TD>
							</TR>
							<TR>
								<TD><font size='2'>비 밀 번 호</font></TD>
								<TD><input type='password' maxLength='20' size='15'
									name='password'></TD>
							</TR>
						</TABLE>

						<TABLE border='0' width='600' cellpadding='0' cellspacing='0'>
							<TR>
								<TD><hr size='1' noshade></TD>
							</TR>
						</TABLE>

						<TABLE align="center">
							<TR>
								<TD colspan='2' align='center'><input type="submit"
									value="회원탈퇴"></TD>
							</TR>
						</TABLE>
					</FORM>
				</div>
			</div>

		</section>

		<hr class="mt-0 mb-0 " />
		<!-- footer영역 인클루드 -->
		<%@ include file="includeJSPF/footer.jspf"%>

	</div>

	<!-- 자바스크립트선언부 인클루드 -->
	<%@ include file="includeJSPF/javaScript.jspf"%>
</body>
</html>