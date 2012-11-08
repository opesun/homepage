{{require main_header.t}}
	{{require large_header.t}}
	<div id="above" class="container">
		<div class="row-fluid">
			<div class="span3" id="sidebar">
				<li class="span12">
					<h4>{{.loc.ope.who_are_we}}</h4>
					{{html .loc.ope.front_desc}}	
				</li>
			</div>
			<div class="span9" id="mainbar">
				<ul class="thumbnails">
					<li class="span4">
						<a href="/articles?tag=it" class="thumbnail">
							<img src="/template/img/it.jpg" alt="">
						</a>
						<div class="caption">
							<h3>IT</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=it" class="btn btn-large">tovább</a></p>
						</div>
					</li>
					<li class="span4">
						<a href="/furnitures" class="thumbnail">
								<img src="/template/img/carpenter3.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Bútorok</h3>
								<p>
									Cégünk több évtizedes szakmai múltra tekint vissza, a hazai prémium kategóriás bútorgyártás piacán.
								</p>
							<p><a href="/articles?tag=furnitures" class="btn btn-large">tovább</a></p>
						</div>
					</li>
					<li class="span4">
						<a href="/articles?tag=events" class="thumbnail">
								<img src="/template/img/rendezveny3.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Rendezvények</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=events" class="btn btn-large">tovább</a></p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>	
	<div class="container">
		<div class="row-fluid">
			<div class="span6">
				<div id="myCarousel" class="carousel slide">
					<!-- Carousel items -->
					<div class="carousel-inner">
						{{$c := counter}}
						{{$sl := get_list "articles" "tag" "slider"}}
						{{$list := elem $sl 0}}
						{{range $list}}
							{{$id := ._id}}
							{{if .sliderpics}}
								{{range .sliderpics}}
									<div class="{{if $c.Eq 0}}active{{end}} item">
										<img src="/uploads/articles/{{$id}}/sliderpics/{{.}}" alt="">
									</div>
									{{$c.Inc}}
								{{end}}
							{{end}}
						{{end}}
					</div>
					<!-- Carousel nav -->
					<a class="carousel-control left cbtn" href="#myCarousel" data-slide="prev">&lsaquo;</a>
					<a class="carousel-control right cbtn" href="#myCarousel" data-slide="next">&rsaquo;</a>
				</div>
			</div>
			<div class="span6">
				<ul class="thumbnails">
					<li class="span12">
						<h4 class="tardfix">Álmai konyháját álom minőséggel megvalósítjuk!</h4>
						<p>					
							Ha szeretné megtalálni az Ön számára ideális konyhabútort, bútort de az előregyártott kész termékek sem méretben sem pedig stílusban nem illenek elképzeléséhez,
							(nem is beszélve a minőségről és a studiók által kimondott irreális árról!) akkor jó helyen jár!
							Cégünk teljes mértékben kielégíti az Ön egyedi igényeit a lehető legjobb minőségben és mindezt garantáltan a legalacsonyabb áron. 
						</p>
						<p>
							Az egyedi konyhaszekrények mellett vállaljuk lakóépületek berendezését (előszobafalak, gardrobók, szekrénysorok) illetve üzlethelységek komplett beépítését, köz -és magánintézmények akár támogatás útján megnyert sztendereinek lebonyolítását is. 
						</p>
						<p>
							Sikereinket több tényezőnek köszönhetjük:
						</p>
						<p>
						Teljes egészébben magyar tulajdonnal bíró, nagy hangsúlyt fektető pontos határidővel dolgozó, kimagasló gyártási minőséggel bíró vállalkozás vagyunk. Nagy hangsúlyt fektetünk alapanyagaink és alkatrészeink kimagasló minőségére.
						</p>
						<p>
							Termékeinkre 3 év garanciát vállalunk
						</p>
						<p>
							Ha felkeltettük érdeklődést, kérje ingyenes árajánlatunkat akár egy 3 dimenziós látványtervvel egybekötve!
						</p>
					</li>
				</ul>
			</div>
		</div>
	</div>
{{require footer.t}}