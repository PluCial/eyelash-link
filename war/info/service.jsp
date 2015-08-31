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
			article h3 {
				color: #f99c9c;
			}
		//--></style>
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title">店舗情報</div>
				<div id="main" class="container">
<!-- 					<a href="#" class="image featured">
						<img src="http://storage.googleapis.com/eyelash-link.appspot.com/pic01.jpg" alt="">
					</a> -->
						
				<!-- Content -->
					<section id="features">
						<header class="style1">
							<h2>一生続けられるまつげエクステ LINK(リンク)</h2>
							<p style="text-align: left;">
								博多駅すぐの個室まつげエクステ専門店。自まつ毛への負担を減らす事を最優先にした技術と安全性の高い国産抗菌素材を使用致します。スタッフ全員が厚生労働省の認定資格を持つ美容所登録済みの医療提携サロンです。
							</p>
							<h3 style="font-size: 1.8em;margin-top: 2em;color:#484d55">LINKの４つのこだわり</h3>
						</header>
							
						<article class="box">
							<div class="row">
								<div class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/service1.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">技術へのこだわり：医療機関にも認められた技術</a></h3>
									<p>
										持続性やデザインはもちろんですが、自まつ毛への負担を減らす事を最優先として、丁寧なカウンセリングと幅広い知識により自まつ毛の健康状態やくせ毛、毛周期（毛の生え変わり）を見極め、それぞれに合わせた「太さ・長さ•カール」をセレクトし、BESTなデザインにて確実に１本ずつ丁寧に装着致します。<br /><br />
										また、お顔の左右のバランスや二重の左右の幅、まぶたの脂肪量やコンプレックスなどは様々です。個々のフェイスバランスはもちろん、１人ひとりのライフスタイルに合わせたデザインを提案させて頂きます。
									</p>
								</div>
							</div>
						</article>
							
						<article class="box">
							<div class="row">
								<div class="4u">
									<a href="" class="image left" style="width: 100%;">
										<img src="/images/service/service2.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">素材へのこだわり：セーブル専門店</a></h3>
									<p>
										エクステの素材は大きく分けて「シルク」・「ミンク」・「セーブル」の３種類があります。
									</p>
									<p>
										当サロンではその中でも最高級エクステの「セーブル」のみを扱う専門店です。「セーブル」は他の2種類と比較して、自然のまつげにもっとも近いと言われるほど柔らかな素材で、人工毛によく見られるゴワつきが少ないのが特徴です。
									</p>
									<p>
										自まつ毛になじみやすく、特有のしなやかさがあるため、持続性も高いです。なによりもその柔らかさと特有のしなやかさから自まつ毛への負担が少ないことから当サロンでは採用しています。
									</p>
									<p>その中でもより安全性の高い国産抗菌素材のエーブルを使用しています。また、エクステを接着するグルーについても持ちが良く低刺激の国産高品質のグルーを使用しています。</p>
									
									<!-- <h4>アイラッシュの種類</h4>
									<ul>
										<li>■素材：国産抗菌セーブル</li>
										<li>■長さ：6mm～13mm</li>
										<li>■太さ：0.1mm/0.15mm/0.2mm</li>
										<li>■カール：Cカール/JCカール/Jカール</li>
										<li>■カラーエクステ：１０種類のカラーをご用意しています。</li>
									</ul> -->
								</div>
							</div>
						</article>
						
						<article class="box">
							<div class="row">
								<div class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/service3.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">空間へのこだわり：全部屋個室</a></h3>
									<p>
										当サロンは博多駅徒歩２分、人目が気にならない全部屋が個室仕様です。またそれぞれにドレッサーが備わっておりリラックスして施術を受けられます。ベッドタイプとリクライニングチャア両方が備わっているので、妊娠中の方など一定の時間、同じ姿勢でいるのが辛い方は事前にご連絡頂ければご相談させて頂きます。
									</p>
								</div>
							</div>
						</article>
						
						<article class="box">
							<div class="row">
								<div class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/service4.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">オフへのこだわり：付け替えオフ無料</a></h3>
									<p>
										お客様の目元周りの安全面と衛生面を確保するために、お直し（リペア）の後に定期的な付け替えを推奨しています。ただ節約のためご自分でオフしてしまい自まつげへの負担を増やしてしまう方が多くいらっしゃいましたので付け替えオフ代を無料とさせて頂いています。まずはお気軽にお越し下さい。
									</p>
								</div>
							</div>
						</article>
						
						<ul class="actions actions-centered">
							<li><a href="/info/reservation" class="button style1 big">予約する</a></li>
							<li><a href="/info/qa" class="button style2 big">Q&A</a></li>
						</ul>
							
					</section>
					
					<section id="features">
						<header class="style1" style="padding-bottom:2em">
							<h2 id="gotomenu">メニュー</h2>
							<p style="text-align: left;">豊富なメニューからお選びください。</p>
						</header>
						
						<article class="box">
							<div class="row">
								<div class="12u">
									<h3><a href="#">セーブル</a></h3>
									<p>
										自まつ毛に馴染みやすく柔らかな素材で、人工毛によく見られるゴワつきが少ないのが特徴です。低刺激の国産高品質グルーをご用意しています。
									</p>
									
									<h3><a href="#">クイーンセーブル</a></h3>
									<p>
										もっとも自まつ毛に近いエクステと呼ばれ、他の素材にはない特有のしなやかやと柔らかさを兼ね備えています。エクステにこだわりをもちナチュラルな仕上がりを好まれる方におすすめ。
									</p>
									
									<ul style="margin-top:1.5em;margin-bottom:0">
										<li>■長さ：6mm～15mm</li>
										<li>■太さ：0.15mm/0.18mm/0.2mm</li>
										<li>■カール：Cカール/JCカール/Jカール</li>
									</ul>
									
									<ul style="margin-top:1.5em;margin-bottom:0">
										<li>消費税：８％込みの金額表示となっています。</li>
										<li>オフ代：付け替えオフ代は頂いていません。</li>
										<li>※オフのみの場合は別料金あり。</li>
									</ul>
								</div>
							</div>
						</article>
						
						<article class="box">
							<div class="row">
								<div id="menu-image-big" class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/menu1.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">クーポン(新規限定)</a></h3>
									<table>
										<tr>
											<td style="width: 50%;">セーブル(80本)</td>
											<td style="">￥3,480</td>
										</tr>
										<tr>
											<td style="width: 50%;">セーブル(100本)</td>
											<td>￥3,980</td>
										</tr>
										<tr>
											<td style="width: 50%;">セーブル(付放題)</td>
											<td>￥3,980</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(80本)</td>
											<td>￥3,980</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(100本)</td>
											<td>￥4,480</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(付放題)</td>
											<td>￥4,980</td>
										</tr>
									</table>
								</div>
							</div>
						</article>
						
						<article class="box">
							<div class="row">
								<div id="menu-image-big" class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/menu2.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">通常料金</a></h3>
									<table>
										<tr>
											<td style="width: 50%;">セーブル(80本)</td>
											<td style="">¥4500</td>
										</tr>
										<tr>
											<td style="width: 50%;">セーブル(100本)</td>
											<td>¥5,000</td>
										</tr>
										<tr>
											<td style="width: 50%;">セーブル(付放題)</td>
											<td>¥5,500</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(80本)</td>
											<td>¥5,000</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(100本)</td>
											<td>¥5,500</td>
										</tr>
										<tr>
											<td style="width: 50%;">クイーンセーブル(付放題)</td>
											<td>¥6,000</td>
										</tr>
									</table>
								</div>
							</div>
						</article>
						
						<article class="box">
							<div class="row">
								<div id="menu-image-big" class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/menu3.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">お直し(リペア)メニュー</a></h3>
									<table style="margin-bottom: 0">
										<tr>
											<td style="width: 30%;">2週間以内</td>
											<td style="">￥3,000</td>
										</tr>
										<tr>
											<td style="width: 30%;">3週間以内</td>
											<td>￥4,000</td>
										</tr>
									</table>
									<p>※デザイン変更は付け替えとなります。</p>
								</div>
							</div>
						</article>
							
						<article class="box">
							<div class="row">
								<div id="menu-image-big" class="4u">
									<a href="#" class="image left" style="width: 100%;">
										<img src="/images/service/menu4.jpg" alt="">
									</a>
								</div>
								<div class="8u">
									<h3><a href="#">オプションメニュー</a></h3>
									<p style="margin-bottom: 0">10色のカラーエクステ</p>
									<table style="margin-bottom: 0.5em">
										<tr>
											<td style="width: 30%;">・ポイント</td>
											<td style="">¥500</td>
										</tr>
										<tr>
											<td style="width: 30%;">・グラデーション</td>
											<td>¥1,000</td>
										</tr>
									</table>
									<table style="margin-bottom: 0.5em">
										<tr>
											<td style="width: 30%;">コーティング</td>
											<td>¥500</td>
										</tr>
									</table>
									<table style="margin-bottom: 0.5em">
										<tr>
											<td style="width: 30%;">付け替えオフ</td>
											<td>無料</td>
										</tr>
									</table>
									<table style="margin-bottom: 0">
										<tr>
											<td style="width: 30%;">オフのみ</td>
											<td>¥3,000</td>
										</tr>
									</table>
								</div>
							</div>
						</article>
						
						<ul class="actions actions-centered">
							<li><a href="/info/reservation" class="button style1 big">予約する</a></li>
							<li><a href="/info/qa" class="button style2 big">Q&A</a></li>
						</ul>
							
					</section>
				</div>
			</div>

		
		<!-- Footer -->
			<jsp:include page="/common/main_footer.jsp" />
		<!-- Analytics JavaScript -->
			<jsp:include page="/common/analytics_script.jsp" />
	</body>
</html>
