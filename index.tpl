{{require main_header.t}}
	{{require large_header.t}}
	<div id="above" class="container">
		<div class="row-fluid">
			<div class="span3" id="sidebar">
				<li class="span12">
					<h4>Lorem Ipsum</h4>
					<p>
						A Lorem Ipsum egy egyszerû szövegrészlete, szövegutánzata a betûszedõ és nyomdaiparnak. A Lorem Ipsum az 1500-as évek óta standard szövegrészletként szolgált az iparban; mikor egy ismeretlen nyomdász összeállított
					</p>
					<p>
						a betûkészletét és egy példa-könyvet vagy szöveget nyomott papírra, ezt használta. Nem csak 5 évszázadot élt túl, de az elektronikus betûkészleteknél is változatlanul megmaradt. Az 1960-as években népszerûsítették a Lorem Ipsum részleteket
					</p>	
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
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
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
							{{$id := decode_id ._id}}
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
						<h4 class="tardfix">A Lorem Ipsum egy egyszerû szövegrészlete, szövegutánzata</h4>
						<p>
							A Lorem Ipsum egy egyszerû szövegrészlete, szövegutánzata a betûszedõ és nyomdaiparnak. A Lorem Ipsum az 1500-as évek óta standard szövegrészletlította a betûkészletét és egy példa-könyvet vagy szöveget nyomott papírra, ezt használta. Nem csak 5 évszázadot élt túl, de az elektronikus betûkészleteknél is változatlanul megmaradt. Az 1960-as években népszerûsítették a Lorem Ipsum részleteket magukbafoglaló Letraset lapokkal, és legutóbb softwarekkel mint például az Aldus Pagemaker.
						</p>
						<p>
							A Lorem Ipsum egy egyszerû szövegrészlete, szövegutánzata a betûszedõ és nyomdaiparnak. t vagy szöveget nyomott papírra, de az elektronikus betûkészleteknél is változatlanul megmaradt. Az 1960-as években népszerûsítették a Lorem Ipsum részleteket magukbafoglaló Letraset lapokkal, és legutóbb softwarekkel mint például az Aldus Pagemaker.
						</p>
					</li>
				</ul>
			</div>
		</div>
	</div>
{{require footer.t}}