<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%
String projectApplecationName = (String) request.getAttribute("projectApplecationName");
String pageDescription = (String) request.getAttribute("pageDescription");

String pageTitle = (String) request.getAttribute("pageTitle");
%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title><%=pageTitle == null ? "" : pageTitle + " | " %><%=projectApplecationName == null ? "" : projectApplecationName %></title>

	<!-- HOME ICON -->
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<!-- <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png"> -->
	<link rel="icon" type="image/png" href="/favicon.png" >

	<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
	<script src="/js/jquery.min.js"></script>
	<script src="/js/jquery.dropotron.min.js"></script>
	<script src="/js/skel.min.js"></script>
	<script src="/js/skel-layers.min.js"></script>
	<script src="/js/init.js"></script>
	<noscript>
		<link rel="stylesheet" href="/css/skel.css" />
		<link rel="stylesheet" href="/css/style.css" />
		<link rel="stylesheet" href="/css/style-desktop.css" />
	</noscript>
	<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	
	

	<!-- SP -->
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum=1, minimal-ui">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<!-- /SP -->

	<!-- OGP -->
	<meta property="og:title" content="<%=pageTitle == null ? "" : pageTitle %> | <%=projectApplecationName == null ? "" : projectApplecationName %>" />
	<meta property="og:type" content="article" />
	<meta property="og:site_name" content="<%=projectApplecationName == null ? "" : projectApplecationName %>">
	<meta property="og:description" content="<%=pageDescription == null ? "" : pageDescription %>">
	<!-- /OGP -->