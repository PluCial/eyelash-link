<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%
String projectApplecationName = (String) request.getAttribute("projectApplecationName");
String pageDescription = (String) request.getAttribute("pageDescription");
String socialTwitterUrl = (String) request.getAttribute("socialTwitterUrl");
String socialFacebookUrl = (String) request.getAttribute("socialFacebookUrl");
String socialGooglePlusUrl = (String) request.getAttribute("socialGooglePlusUrl");
%>
			<div id="footer-wrapper" class="wrapper">
				<div class="title">コンタクト</div>
				<div id="footer" class="container">
					<!-- <header class="style1">
						<h2>Ipsum sapien elementum portitor?</h2>
						<p>
							Sed turpis tortor, tincidunt sed ornare in metus porttitor mollis nunc in aliquet.<br />
							Nam pharetra laoreet imperdiet volutpat etiam consequat feugiat.
						</p>
					</header>
					<hr /> -->
					<div class="row 150%">
						<div class="6u">
						
							<!-- Contact -->
								<section class="feature-list small">
									<div class="row">
										<div class="12u">
											<section>
												<h3 class="icon fa-home">お店情報</h3>
												<p>
													福岡県福岡市博多区博多駅前2-16-4　駅前中央ビル2F
												</p>
												<p>
													営業時間：10:00 〜 21:00(不定休)
												</p>
											</section>
										</div>
										<!-- <div class="6u">
											<section>
												<h3 class="icon fa-comment">Social</h3>
												<p>
													<a href="#">@untitled-corp</a><br />
													<a href="#">linkedin.com/untitled</a><br />
													<a href="#">facebook.com/untitled</a>
												</p>
											</section>
										</div> -->
									</div>
									<div class="row">
										<div class="6u">
											<section>
												<h3 class="icon fa-envelope">お問合わせ</h3>
												<p>
													<a href="/info/contact">お問合わせフォーム</a>
												</p>
												<p>
													<a href="tel:08079891322">080-7989-1322</a>
												</p>
											</section>
										</div>
										<div class="6u">
											<section>
												<h3 class="icon fa-comment">SNS</h3>
												<ul class="social" style="margin: 0 0 0 4em;">
													<%if(socialGooglePlusUrl != null && socialGooglePlusUrl.length() > 0) { %>
													<li style="display: inline-block;margin-right: 10px;">
														<a class="icon fa-google-plus" rel="nofollow" target="_blank" href="<%=socialGooglePlusUrl %>"><span class="label">Google+</span></a>
													</li>
													<%} %>
													<%if(socialFacebookUrl != null && socialFacebookUrl.length() > 0) { %>
													<li style="display: inline-block;margin-right: 10px;">
														<a class="icon fa-facebook" rel="nofollow" target="_blank" href="<%=socialFacebookUrl %>"><span class="label">Facebook</span></a>
													</li>
													<%} %>
													<%if(socialTwitterUrl != null && socialTwitterUrl.length() > 0) { %>
													<li style="display: inline-block;margin-right: 10px;">
														<a class="icon fa-twitter" rel="nofollow" target="_blank" href="<%=socialTwitterUrl %>"><span class="label">Twitter</span></a>
													</li>
													<%} %>
												</ul>
											</section>
										</div>
										<!-- <div class="6u">
											<section>
												<h3 class="icon fa-phone">Phone</h3>
												<p>
													(000) 555-0000
												</p>
											</section>
										</div> -->
									</div>
								</section>
						</div>
						<div class="6u">

							<!-- Contact Form -->
								<section class="google-maps">
									<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3323.570280074615!2d130.41773089999995!3d33.59050490000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x354191c763a085b1%3A0x31706ff8cf92e28a!2z44CSODEyLTAwMTEg56aP5bKh55yM56aP5bKh5biC5Y2a5aSa5Yy65Y2a5aSa6aeF5YmN77yS5LiB55uu77yR77yW4oiS77yU!5e0!3m2!1sja!2sjp!4v1424693219697" width="600" height="450" frameborder="0" style="border:0"></iframe>
								</section>
						</div>
					</div>
					<hr />
				</div>
				<div id="copyright">
					<ul>
						<li>&copy; <%=projectApplecationName == null ? "" : projectApplecationName %>. All Rights Reserved.</li><li>Power By: <a target="_blank" href="http://inc.plucial.com/">PluCial</a></li>
					</ul>
				</div>
			</div>
