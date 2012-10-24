{{require main_header.t}}

{{$title := "furnitures"}}
{{require small_header.t}}


	<div id="above-nonmain" class="container">
		{{$furn := true}}
		{{require breadcrumb.t}}
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
						<a href="/articles?subtag=kitchen" class="thumbnail">
							<img src="/template/img/it.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Kitchen</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=it" class="btn btn-large">tovább</a></p>
						</div>
					</li>
					<li class="span4">
						<a href="/articles?subtag=kitchen" class="thumbnail">
							<img src="/template/img/it.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Kitchen</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=it" class="btn btn-large">tovább</a></p>
						</div>
					</li>
					<li class="span4">
						<a href="/articles?subtag=kitchen" class="thumbnail">
							<img src="/template/img/it.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Kitchen</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=it" class="btn btn-large">tovább</a></p>
						</div>
					</li>
					<li class="span4 tfirst">
						<a href="/articles?subtag=kitchen" class="thumbnail">
							<img src="/template/img/it.jpg" alt="">
						</a>
						<div class="caption">
							<h3>Kitchen</h3>
							<p>
								A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak.
							</p>
							<p><a href="/articles?tag=it" class="btn btn-large">tovább</a></p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
{{require footer.t}}