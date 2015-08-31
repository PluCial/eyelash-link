<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<%@ page import="com.plucial.inc.blog.base.Utils" %>
<%
List<ArticleModel> articletList = (List<ArticleModel>)request.getAttribute("articletList");
%>
				<div id="highlights" class="container">
					<div class="row 150%">
						<%for(ArticleModel articleModel: articletList) { %>
						<div class="4u">
							<section class="highlight">
								<a href="/article/<%=articleModel.getKey().getId() %>" class="image featured">
									<img src="http://storage.googleapis.com/eyelash-link.appspot.com/eye-catch/<%=articleModel.getKey().getId() %>" style="overflow: hidden;max-height: 200px;" />
								</a>
								<h3 style="color:#484d55"><a href="/article/<%=articleModel.getKey().getId() %>"><%=Utils.subContentsString(articleModel.getTitle(), 25) %></a></h3>
								<ul class="actions">
									<li><a href="/article/<%=articleModel.getKey().getId() %>" class="button style1">もっと読む</a></li>
								</ul>
							</section>
						</div>
						<%} %>
					</div>
				</div>
