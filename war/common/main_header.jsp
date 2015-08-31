<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<%
String projectApplecationName = (String) request.getAttribute("projectApplecationName");
String pageDescription = (String) request.getAttribute("pageDescription");
String twitterSearchKeyword = (String) request.getAttribute("twitterSearchKeyword");
List<CategoryModel> categoryList = (List<CategoryModel>)request.getAttribute("categoryList");
%>
<div id="header-wrapper" class="wrapper">
				<div id="header">
					
					<!-- Logo -->
						<div id="logo">
							<h1><a href="/"><%=projectApplecationName == null ? "" : projectApplecationName %></a></h1>
							<p><%=pageDescription == null ? "" : pageDescription %></p>
						</div>
					
					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li class="current"><a href="/">トップ</a></li>
								<li>
									<a href="/info/service">店舗情報</a>
								</li>
								<li>
									<a href="/info/reservation">予約</a>
								</li>
								<li>
									<a href="">Q&A</a>
									<ul>
										<li><a href="/info/qa#qg1">まつげへの装着について</a></li>
										<li><a href="/info/qa#qg2">お手入れ方法と扱い注意点</a></li>
										<li><a href="/info/qa#qg3">来店時について</a></li>
										<li><a href="/info/qa#qg4">デザインについて</a></li>
										<li><a href="/info/qa#qg5">お手入れのお悩みについて</a></li>
									</ul>
								</li>
								<li>
									<a href="">まとめ情報</a>
									<ul>
										<%for(CategoryModel categoryModel: categoryList) { %>
											<li><a href="/ac-<%=categoryModel.getKey().getId() %>"><%=categoryModel.getName() %></a></li>
										<%} %>
									</ul>
								</li>
								<li><a href="/info/contact">お問い合わせ</a></li>
<!-- 								<li><a href="/info/about">サイトポリシー</a></li> -->
								<li><a href="/sns/dateList"><%=twitterSearchKeyword == null ? "" : twitterSearchKeyword %>情報</a></li>
							</ul>
						</nav>

				</div>
			</div>
