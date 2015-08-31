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
											<h2>お問い合わせ</h2>
											<p>すべての項目を入力した上、「送信」ボタンをクリックしてください。</p>
										</header>
										<form action="/info/contactMsgSend" method="post">
										<div class="row 50%">
											<div class="6u">
												<input type="text" name="name" placeholder="Name" ${f:text("name")} />
												<span class="err">${errors.name}</span>
											</div>
											<div class="6u">
												<input type="text" name="email" placeholder="Email" ${f:text("email")} />
												<span class="err">${errors.email}</span>
											</div>
										</div>
										<div class="row 50%"">
												<div class="12u">
													<input type="text" name="subject" placeholder="Subject" ${f:text("subject")} />
													<span class="err">${errors.subject}</span>
												</div>
											</div>
										<div class="row 50%">
											<div class="12u">
												<textarea name="message" placeholder="Message" rows="7">${f:h(message)}</textarea>
												<span class="err">${errors.message}</span>
											</div>
										</div>
										<div class="row">
											<div class="12u">
												<ul class="actions" style="text-align: center;">
													<li><input type="submit" class="style1" value="送信する" /></li>
												</ul>
											</div>
										</div>
									</form>
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
