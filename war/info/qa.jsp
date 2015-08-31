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
	</head>
	<body class="right-sidebar">

		<!-- Header -->
			<jsp:include page="/common/main_header.jsp" />

		<!-- Main -->
			<div class="wrapper style2">
				<div class="title">Q&A</div>
				<div id="main" class="container">
					<div class="row 150%">
						<div class="8u">
						
							<!-- Content -->
							<section id="features" style="padding:0">
								<header class="style1" id="qg1">
									<h2>まつげへの装着について</h2>
								</header>
							
								<div class="feature-list">
									<div class="row">
										<section>
											<h3 class="icon fa-question-circle">まつげにどうやって付けるんですか？</h3>
											<p>専用のグルー（接着剤）を使い、まつ毛の根元から1ミリ離した付近に1本1本装着していきます。長さや太さ、カールの違うエクステ（人工毛）を、自まつ毛の状態や全体のバランスはもちろん１人ひとりのフェイスラインや目元、ライフスタイルに合わせてデザインをご提案、装着させて頂きます。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">コンタクトをしたまま受けられますか？</h3>
											<p>ソフトコンタクトを装着されてる場合はそのままで問題ありません。ハードコンタクトレンズは必ずお外し下さい。衛生上の観点から当サロンではケースを用意していません。ご理解のほどよろしくお願いします。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">ドライアイでも大丈夫ですか？</h3>
											<p>心配ありません。ただ施術中に目が乾くことが心配であれば目薬をご持参下さい。当サロンでは衛生面の観点からご準備がありません。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">装着する際いつも眼がしみるのは何故ですか？</h3>
											<p>施術中寝てしまうとうっすらと目に隙間が出来る人ほとんどです。乾いていく接着剤が気化して目に当たりしみる感覚を感じる方がいます。起きていてしっかり目を閉じていれば心配はありません。
											</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">時間はどれくらいかかりますか？</h3>
											<p>初回の場合はカウンセリングを含め上…２時間程度、お直しは１時間程度頂きます。また遅刻をされますと、次の予約の関係でお希望の本数をお付けする事が出来ない場合があります。お時間に余裕をもってお越し下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">目元なので衛生的に心配ですが大丈夫ですか？</h3>
											<p>保健所と提携医療機関の指導のもと手や器具の消毒、手洗いなど消毒衛生管理をしっかりと行っております。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">お肌が弱いのですが出来ますか？</h3>
											<p>当サロンでは低刺激の素材を使用しております。ただ、アレルギーや体調の悪い方においてはまれに肌に反応してしまうケースがございます。必ずカウンセリングにてご相談下さい。心配な方にはパッチテスト（お肌の簡易テスト）をさせて頂きます。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">妊娠していますが出来ますか？</h3>
											<p>出来ますが、来店前にご相談頂ければ幸いです。お腹が大きいと仰向けがつらくなります。１時間～１.５時間仰向けの体勢です。また妊娠すると体質が変化する事がありますのでアレルギー体質になっていないか本数の少ないコースで一度お試し下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">エクステができないケースはありますか?</h3>
											<ul style="margin: 0 0 0 5em;list-style-type: decimal">
												<li>現在目周りや目に異常がある場合（アレルギー、ものもらい、結膜炎、コンタクトによる傷など）</li>
												<li>レーシック手術を半年以内に受けられた方（医師による指導です）</li>
												<li>埋没法など目の美容整形を２ヶ月に受けられた方（日が経過していても腫れてる場合は出来ません）</li>
												<li>まつげパーマを３ヶ月以内に施術された方</li>
											</ul>
										</section>
										<section>
											<h3 class="icon fa-question-circle">グルーは目に安全ですか？</h3>
											<p>使用する接着用グルーは安全基準を満たすグルーを使用しておりますが、体調が悪い場合、免疫力が低下している場合等、稀にアレルギー反応を起こす場合があります。その際は装着をお断りさせていただきますので、予めご了承ください。またグルー(接着剤)が目に入ることはございませんが、目元の弱い方はグルーが揮発する際、目にしみることがあります。※装着時は絶対に目を開けないでください。
											</p>
										</section>
									</div>
								</div>
							</section>
						
							<hr />
							<section id="features" style="padding:0;">
								<header class="style1" id="qg2">
									<h2>お手入れ方法と扱い注意点</h2>
								</header>
							
								<div class="feature-list">
									<div class="row">
										<section>
											<h3 class="icon fa-question-circle">どのくらいでリペア（お直し）すればいいですか？</h3>
											<p>平均は３週間から１ヶ月前後で御来店されるお客様がほとんどです。特にこだわりがある方は10日から２週間でお直しされる方もいらっしゃいます。</p>
											<ul style="margin: 0 0 0 5em;">
												<li>２週間リペア：3,000円</li>
												<li>３週間リペア：4,000円</li>
											</ul>
										</section>
										<section>
											<h3 class="icon fa-question-circle">まつげ美容液や育毛剤を使用した方がいいですか？</h3>
											<p>使用をお勧め致します。エクステはまつ毛にとっては自然な状態ではありません。髪の毛のカラーリングをすれば、トリートメントはしますし、同じ事です。 エクステに限らず女性は日常でメイクやビューラーでまつ毛に負荷をかけていますので、育毛の促進をしてあげましょう。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">海やプール、岩盤浴、温泉は大丈夫ですか？</h3>
											<p>接着剤はカルキや塩分など物を酸化させる力に弱いため、接着後２〜３日は控えて下さい。また頻度の多い方はお早目にお直しをお勧め致します。※１度や２度は心配ありません。プールをご利用の場合はゴーグルを着用しましょう。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">うつ伏せで寝ても大丈夫ですか？</h3>
											<p>エクステの外れる原因になります。横や仰向けで寝るように心がけましょう。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">クレンジングは何がオススメですか？</h3>
											<p>ノンオイルのタイプのクレンジングがおすすめです。オイルクレンジングは外れる原因となります。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">洗顔フォームは何でもOKですか？</h3>
											<p>はい、問題ありません。泡をしっかりと立てて優しく洗って下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">アイメイクが落ちにくいのですが洗顔のアドバイスはありますか？</h3>
											<p>入浴の際に洗顔の順番を最後にしてみて下さい。</p>
											<ul style="margin: 0 0 0 8em;list-style-type: decimal">
												<li>シャンプー</li>
												<li>体</li>
												<li>入浴</li>
												<li>洗顔</li>
											</ul>
											<p>クレンジングの前にタオルで水分を取るのはひと手間ですが、是非お試し下さい。</p>
											<p>上から下へ優しく毛の流れに沿って思いを込めてケアしてあげて下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">マスカラは使用可能ですか？</h3>
											<p>マスカラは外れる原因になります。どうしてもという場合はエクステ専用のマスカラや、お湯で落ちるタイプのマスカラで毛の真ん中から毛先に使用して下さい。（フィルムタイプを除く）※ウォータープルーフ、お湯で落ちるフィルムタイプのマスカラは不可です。こびり付いて取れませんので注意して下さい。
											</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">アイラインやアイシャドウは使用可能ですか？</h3>
											<p>使用可能です。落ちやすいタイプをオススメ致します。ジェルライナーなどの落ちにくいタイプはオススメ致しません。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">ビューラーはしてもいいですか？</h3>
											<p>ビューラーは外れる原因になります。エクステにカールがついていますので必要ありません。エクステの本数が少なくなるとビューラーをしたくなると思いますが、その際にはリペアにお越し下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">エクステが逆さまに回ったりチクチクするのは何故ですか？</h3>
											<p>自まつ毛が抜ける直前に毛根が浮き上がり安定感がなくなるせいです。数日経つと自然と生え換わりにより、抜けてなくなっているはずです。</p>
										</section>
									</div>
								</div>
							</section>
							
							<hr />
							<section id="features" style="padding:0">
								<header class="style1" id="qg3">
									<h2>来店時について</h2>
								</header>
							
								<div class="feature-list">
									<div class="row">
										<section>
											<h3 class="icon fa-question-circle">相談したいことがある。</h3>
											<p>当サロンでは初めての方に対して、来店前にお電話にてご連絡をさせて頂きます。080-7560-1322よりご連絡させて頂きますので、ご不明点など事前連絡の際にご相談下さいませ。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">予約せずに来店してもいいですか？</h3>
											<p>当サロンは完全予約制のサロンです。ご予約なくご来店された場合対応出来かねます。必ず電話もしくはインターネットにてご予約下さい。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">メイクをしたまま来店可能ですか？</h3>
											<p>お店で落とす事も可能ですが、洗顔をするわけではありませんので少しでも汚れが付着していると持続に大きく影響があります。エクステの持ちを良くするために自宅でしっかりと落としてから来店しましょう。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">仕事の後に行くのでスッピンにはなれません。</h3>
											<p>アイラインやファンデーションは可能です。まつ毛に付くようなメイクはご遠慮下さい。少しでも汚れが付着していると持続に大きく影響があります、マスカラやアイシャドウも不可です。エクステの持ちを良くするために自宅でしっかりと落としてから来店しましょう。
											</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">急な用事で遅刻、またはキャンセルしたいです。</h3>
											<p>080-7989-1322までご連絡をお願いします。遅刻される場合、ご希望の本数が装着出来かねるケースが発生します。また無断にて遅刻される場合、次のお客様のためにやむを得ずキャンセルとさせて頂く場合がございます。ご了承のほどよろしくお願い申し上げます。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">駐車場はありますか？？</h3>
											<p>当サロンには駐車場はございませんが、隣り建物が立体駐車場となっていますのでご利用下さい。</p>
										</section>
									</div>
								</div>
							</section>
							
							<hr />
							<section id="features" style="padding:0">
								<header class="style1" id="qg4">
									<h2>デザインについて</h2>
								</header>
							
								<div class="feature-list">
									<div class="row">
										<section>
											<h3 class="icon fa-question-circle">まつげが短くても装着できますか？</h3>
											<p>１㎜～２㎜の長さがあれば大丈夫です。自まつ毛のご負担にならないような長さや太さ、カールをご提案致します。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">カール感が不揃いになりませんか？（自まつ毛とエクステ）</h3>
											<p>自まつ毛に対してエクステが少ない本数だと自まつ毛のカール感が勝ってしまいバラバラに見えます。美しいのは１００本以上です。自まつ毛の隠れる本数が必要になります。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">一重でも装着可能ですか？</h3>
											<p>もちろん大丈夫です。一重でも二重でも問題ありません。それぞれに似合ったデザインを御提案致します。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">まつげが短くても装着できますか？</h3>
											<p>ほとんどの方が問題ありませんが、目に刺さる重度の逆まつ毛の場合は難しい場合もあります。その都度ご相談させて頂きます。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">目に左右差がある場合はどうすればいいですか？</h3>
											<p>ご心配ありません。左右均等に見えるように片目ずつのデザインを考案致します。</p>
										</section>
									</div>
								</div>
							</section>
							
							<hr />
							<section id="features" style="padding:0">
								<header class="style1" id="qg5">
									<h2>お手入れのお悩みについて</h2>
								</header>
							
								<div class="feature-list">
									<div class="row">
										<section>
											<h3 class="icon fa-question-circle">２～３週間すると方向がバラバラになって困っています。</h3>
											<p>伸びてくると方向の安定感がなくなってきますがコームでとかしてあげましょう。バラツキが気になる時はお直し(リペア)のタイミングです。</p>
										</section>
										<section>
											<h3 class="icon fa-question-circle">エクステが逆さまに回ったりするのは何故ですか？</h3>
											<p>自まつ毛が抜ける直前に毛根が浮き上がり安定感がなくなるせいです。数日経つと自然と生え換わりにより、抜けてなくなっているはずです。</p>
										</section>
									</div>
								</div>
							</section>
							
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
