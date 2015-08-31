<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<!DOCTYPE HTML>
<html>
	<head>
		<jsp:include page="/common/html_head.jsp" />
		<style type="text/css"><!--
			form span.err {
				color: red;
			}
		//--></style>
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title">お問い合わせ</div>
				<div id="main" class="container">
					<div class="row 150%">
						<div class="8u">
						
							<!-- Content -->
								<div id="content">
									<article class="box post">
										<header>
											<h2>お問い合わせ頂きありがとうございました。</h2>
											<p>内容を確認させて頂き後日担当者から連絡致します。<br />内容によっては回答をさしあげるのにお時間をいただくこともございます。また、休業日は翌営業日以降の対応となりますのでご了承ください。</p>
										</header>
									</article>
								</div>
						
						</div>
						<div class="4u">
							
							<!-- Sidebar -->
								<jsp:include page="/common/sidebar.jsp" />
							
						</div>
					</div>
				</div>
			</div>

		
		<!-- Footer -->
			<jsp:include page="/common/main_footer.jsp" />
	</body>
</html>
