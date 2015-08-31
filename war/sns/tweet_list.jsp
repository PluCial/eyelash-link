<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@page import="com.plucial.inc.blog.base.DateUtils" %>
<%@ page import="java.util.List" %>
<%
List<SNSTwitModel> snsTwitList = (List<SNSTwitModel>)request.getAttribute("snsTwitList");
String twitterSearchKeyword = (String) request.getAttribute("twitterSearchKeyword");
%>
<!DOCTYPE HTML>
<html>
	<head>
		<jsp:include page="/common/html_head.jsp" />
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title"><%=twitterSearchKeyword == null ? "" : twitterSearchKeyword %>情報</div>
				<div id="main" class="container">
					<div class="row 150%">
						<div class="8u">
						
							<!-- Content -->
							<section id="features" style="padding:0" class="feature-list">
 								<header class="style1">
									<h2><%=twitterSearchKeyword == null ? "" : twitterSearchKeyword %>情報について</h2>
									<p style="text-align: left;padding-bottom: 10px;"><%=twitterSearchKeyword == null ? "" : twitterSearchKeyword %>についての最新情報を日々ソーシャルメディアから収集し提供しています。</p>
								</header>
								
								<div class="row">
									<%for(SNSTwitModel twitModel: snsTwitList) { %>
									<section>
										<h3 class="icon fa-twitter"><%=twitModel.getUserName() %></h3>
										<p><%=twitModel.getContentString() %></p>
									</section>
									<%} %>
									
									<p style="text-align: center;">
										<a href="/sns/dateList" class="button style1">他の日のまとめを見る</a>
									</p>
								</div>
							
							</section>
							
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
