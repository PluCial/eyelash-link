<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<%
CategoryModel categoryModel = (CategoryModel)request.getAttribute("categoryModel");
%>
<!DOCTYPE HTML>
<html>
	<head>
		<jsp:include page="/common/html_head.jsp" />
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Highlights -->
			<div class="wrapper style2">
				<div class="title"><%=categoryModel.getName() %></div>
				<div id="highlights" class="container">
					<div class="row 150%">
						<jsp:include page="/common/article_list.jsp" />
					</div>
				</div>
			</div>
		
		<!-- Footer -->
			<jsp:include page="/common/main_footer.jsp" />
		<!-- Analytics JavaScript -->
			<jsp:include page="/common/analytics_script.jsp" />
	</body>
</html>
