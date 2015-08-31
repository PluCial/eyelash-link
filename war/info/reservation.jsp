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
			div#content h3 {
				color: #f99c9c;
			}
		//--></style>
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title">ご予約</div>
				<div id="main" class="container">
					<div class="row 150%">
						<div class="8u">
						
							<!-- Content -->
								<div id="content">
									<section id="features">
										<header class="style1">
										<h2>ご予約方法について</h2>
										<p style="text-align: left;">リンクではお電話とインターネットで予約を受け付けています。<br />
ネット予約だったら２４時間受付可能です。<br />
しかも、２％のホットペッパービューティPOINTがたまるのでオススメです。<br />
是非ご利用下さい。</p>
									</header>
									
									<article class="box post">
										
										<h3 style="font-size: 1.3em;">インターネット予約(24時間受付)</h3>
										<p>ホットペッパービューティーにて２４時間受け付けています。<br />下記ホットペッパーネット予約のボタンからご予約下さい。</p>
										<ul class="actions">
											<li><a href="http://beauty.hotpepper.jp/kr/slnH000298994/coupon/" target="_blank" rel="nofollow" class="button style1 big" style="font-size: 14px;">ネット予約</a></li>
										</ul>
										
										<h3 style="font-size: 1.3em;margin-top: 3.0em;">電話予約(受付:10:00〜21:00)</h3>
										<p style="font-size: 1.8em;"><a href="tel:08079891322">080-7989-1322</a></p>
										
									</article>
								</section>
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
