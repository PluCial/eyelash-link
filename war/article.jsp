<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<%
ArticleModel articleModel = (ArticleModel)request.getAttribute("articleModel");
%>
<!DOCTYPE HTML>
<html>
	<head>
		<jsp:include page="/common/html_head.jsp" />
		<style>
		<%=articleModel.getDocumentStyleSheetString() %>
		</style>
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title"><%=articleModel.getCategoryModelRef().getModel().getName() %></div>
				<div id="main" class="container">
					<div class="row 150%">
						<div class="8u">
						
							<!-- Content -->
								<div id="content">
									<article class="box post">
										<header class="style1">
											<h2 style="text-align: left;"><%=articleModel.getTitle() %></h2>
											<!-- <p>Tempus feugiat veroeros sed nullam dolore</p> -->
										</header>
										<a href="#" class="image featured">
											<img src="http://storage.googleapis.com/eyelash-link.appspot.com/eye-catch/<%=articleModel.getKey().getId() %>" />
										</a>
										<div id="article-content"><%=articleModel.getContentString() %></div>
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
		<!-- Analytics JavaScript -->
			<jsp:include page="/common/analytics_script.jsp" />
	</body>
</html>
