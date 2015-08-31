<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@page import="java.util.Date" %>
<%@page import="com.plucial.inc.blog.base.model.*" %>
<%@ page import="java.util.List" %>
<%
List<ArticleModel> newArticleList = (List<ArticleModel>)request.getAttribute("newArticleList");
%>
						<div id="sidebar">
<!-- 									<section class="box">
										<header>
											<h2>Ipsum nullam luctus</h2>
										</header>
										<p>Malesuada quis eget eros. Nullam sodales cursus sapien, id consequat 
										leo suscipit ut. Praesent id turpis vitae turpis pretium ultricies. Vestibulum sit 
										amet risus elit.</p>
										<a href="#" class="button style1">Learn More</a>
									</section> -->
									<section class="box">
										<header>
											<h2>まつげエクステメニュー</h2>
										</header>
										<ul class="style2">
											<li>
												<article class="box post-excerpt">
													<a href="#" class="image left"><img src="/images/service/menu1.jpg" alt="" /></a>
													<h3><a href="#">クーポン(新規限定)</a></h3>
													<p>
														・セーブル(80本)￥3,480<br />
														・セーブル(100本)￥3,980<br />
														・セーブル(付放題)￥4480<br />
														・クイーン(80本)￥3,980<br />
														・クイーン(100本)￥4,480<br />
														・クイーン(付放題)￥4,980
													</p>
												</article>
											</li>
											<li>
												<article class="box post-excerpt">
													<a href="#" class="image left"><img src="/images/service/menu2.jpg" alt="" /></a>
													<h3><a href="#">通常料金</a></h3>
														<p>
															・セーブル(80本) ¥4500<br />
															・セーブル(100本) ¥5,000<br />
															・セーブル(付放題) ¥5,500<br />
															・クイーン(80本) ¥5,000<br />
															・クイーン(100本) ¥5,500<br />
															・クイーン(付放題) ¥6,000
														</p>
												</article>
											</li>
											<li>
												<article class="box post-excerpt">
													<a href="#" class="image left"><img src="/images/service/menu3.jpg" alt="" /></a>
													<h3><a href="#">お直し(リペア)メニュー</a></h3>
													<p>・2週間以内 ￥3,000<br />
													・3週間以内 ￥4,000</p>
												</article>
											</li>
											<li>
												<article class="box post-excerpt">
													<a href="#" class="image left"><img src="/images/service/menu4.jpg" alt="" /></a>
													<h3><a href="#">オプションメニュー</a></h3>
													<p>
														10色のカラーエクステ<br />
														　・ポイント +¥500<br />
														　・グラデーション +¥1,000<br />
														コーティング ¥500<br />
														付け替えオフ 無料<br />
														オフのみ ¥3,000
													</p>
												</article>
											</li>
										</ul>
										<a href="/info/reservation" class="button style1">予約する</a>
									</section>
									
									<section class="box">
										<header>
											<h2>まつげエクステサロン Q&A</h2>
										</header>
										<ul class="style3">
											<li><a href="/info/qa#qg1"><span class="icon fa-question-circle" style="margin-right:5px">まつげへの装着について</span></a></li>
											<li><a href="/info/qa#qg2"><span class="icon fa-question-circle" style="margin-right:5px">お手入れ方法と扱い注意点</span></a></li>
											<li><a href="/info/qa#qg3"><span class="icon fa-question-circle" style="margin-right:5px">来店時について</span></a></li>
											<li><a href="/info/qa#qg4"><span class="icon fa-question-circle" style="margin-right:5px">デザインについて</span></a></li>
											<li><a href="/info/qa#qg5"><span class="icon fa-question-circle" style="margin-right:5px">お手入れのお悩みについて</span></a></li>
										</ul>
									</section>
									
									<section class="box">
										<header>
											<h2>まつげエクステまとめ情報</h2>
										</header>
										<ul class="style3">
											<%for(ArticleModel articleModel: newArticleList) { %>
											<li><a href="/article/<%=articleModel.getKey().getId() %>"><%=articleModel.getTitle() %></a></li>
											<%} %>
										</ul>
									</section>
								</div>