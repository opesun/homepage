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
				{{require sidebar.t}}
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