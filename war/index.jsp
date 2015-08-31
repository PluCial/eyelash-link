<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<!DOCTYPE HTML>
<html>
	<head>
		<jsp:include page="/common/html_head.jsp" />
	</head>
	<body class="homepage">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />
		
		<!-- Intro -->
			<!-- <div id="intro-wrapper" class="wrapper style1">
				<div class="title">About Me</div>
				<section id="intro" class="container">
					<p class="style1">So in case you were wondering what this is all about ...</p>
					<p class="style2">
						Escape Velocity is a free responsive<br class="mobile-hide" />
						site template by <a href="http://html5up.net" class="nobr">HTML5 UP</a>
					</p>
					<p class="style3">It's <strong>responsive</strong>, built on <strong>HTML5</strong> and <strong>CSS3</strong>, and released for
					free under the <a href="http://html5up.net/license">Creative Commons Attribution 3.0 license</a>, so use it for any of
					your personal or commercial projects &ndash; just be sure to credit us!</p>
					<ul class="actions">
						<li><a href="#" class="button style3 big">Proceed</a></li>
					</ul>
				</section>
			</div> -->
		
		<!-- Main -->
			<div class="wrapper style2">
				<div class="title">当店について</div>
				<div id="main" class="container">
					
					<!-- Image -->
						<a href="#" class="image featured">
							<img src="http://storage.googleapis.com/eyelash-link.appspot.com/pic01.jpg" alt="" />
						</a>
					
					<!-- Features -->
						<section id="features">
							<header class="style1" style="padding-bottom: 0;">
								<h2>一生続けられるまつげエクステ LINK(リンク)</h2>
								<p>
									博多駅すぐの個室まつげエクステ専門店。自まつ毛への負担を減らす事を最優先にした技術と安全性の高い国産抗菌素材を使用致します。スタッフ全員が厚生労働省の認定資格を持つ美容所登録済みの医療提携サロンです。
								</p>
							</header>
							<ul class="actions actions-centered">
								<li><a style="min-width: 10em;" href="/info/service" class="button style1 big">店舗情報</a></li>
								<li><a style="min-width: 10em;" href="/info/service#gotomenu" class="button style1 big">メニュー</a></li>
								<li><a style="min-width: 10em;" href="/info/reservation" class="button style1 big">予約する</a></li>
								<li><a style="min-width: 10em;" href="/info/qa" class="button style1 big">Q&A</a></li>
							</ul>
						</section>
				
				</div>
			</div>
		
		<!-- Highlights -->
			<div class="wrapper style3">
				<div class="title">新着記事</div>
				<jsp:include page="/common/article_list.jsp" />
			</div>

		<!-- Footer -->
			<jsp:include page="/common/main_footer.jsp" />
		<!-- Analytics JavaScript -->
			<jsp:include page="/common/analytics_script.jsp" />

	</body>
</html>
