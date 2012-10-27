{{require main_header.t}}
	{{$furn := false}}
	{{$title := .main.title}}
	{{require small_header.t}}
	<div id="above-nonmain" class="container">
		{{$e := .main.tag}}
		{{$title := .main.title}}
		{{require breadcrumb.t}}
		<div class="row-fluid">
			<div class="span3" id="sidebar">
				<ul class="thumbnails">
					<li class="span12">
						<h4>Lorem Ipsum</h4>
						<p>
							A Lorem Ipsum egy egyszeru szövegrészlete, szövegutánzata a betuszedo és nyomdaiparnak. A Lorem Ipsum az 1500-as évek óta standard szövegrészletként szolgált az iparban; mikor egy ismeretlen nyomdász összeállított
						</p>
						<p>
							a betukészletét és egy példa-könyvet vagy szöveget nyomott papírra, ezt használta. Nem csak 5 évszázadot élt túl, de az elektronikus betukészleteknél is változatlanul megmaradt. Az 1960-as években népszerusítették a Lorem Ipsum részleteket magukbafoglaló Letraset lapokkal, és legutóbb softwarekkel mint például az Aldus Pagemaker
						</p>	
					</li>
				</ul>
			</div>
			<div class="span9" id="mainbar">
				<ul class="thumbnails">
					<p>
						{{.main.content}}
					</p>
				</ul>
				{{if .main.pics}}
					<script>
					$(document).ready(function() {
						$(".fancybox-thumb").fancybox({
							prevEffect	: 'none',
							nextEffect	: 'none',
							helpers	: {
								title	: {
									type: 'outside'
								},
							}
						});
					});
					</script>
					<ul class="thumbnails">
						{{$id := .main._id}}
						{{$c := counter}}
						{{range .main.pics}}
							<li class="span4{{if $c.EveryX 3}} tfirst{{end}}">
								<a class="thumbnail fancybox-thumb" rel="gallery1" id="single_1" href="/uploads/articles/{{$id}}/big_pics/{{.}}">
									<img src="/uploads/articles/{{$id}}/pics/{{.}}" alt="" />
								</a>
							</li>
							{{$c.Inc}}
						{{end}}
					</ul>
				{{end}}
			</div>
		</div>
	</div>	
{{require footer.t}}