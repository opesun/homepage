{{require main_header.t}}
	{{$furn := false}}
	{{$title := .main_noun}}
	{{require small_header.t}}
	<div id="above-nonmain" class="container">
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
				{{if .form.search}}
					<div class="row-fluid">
						<div class="span12">
								<h4>Your search: "{{range .form.search}}{{.}}{{end}}"</h4>
								{{if .main1.Count}}
									<p>
										{{.main1.Count}} matches.
									</p>
									<p></p>
									<form class="search-box" action="/articles" method="get">
										<div class="input-append">
											<input id="appendedInputButton" class="span11" name="search" type="text" value="{{range .form.search}}{{.}}{{end}}">
											<button class="btn" type="submit">Search</button>
										</div>
									</form>
									</p>
								{{else}}
										<p></p>
										<form class="search-box" action="/articles" method="get">
											<div class="input-append">
												<input id="appendedInputButton" class="span11" name="search" type="text" value="{{range .form.search}}{{.}}{{end}}">
												<button class="btn" type="submit">Search</button>
											</div>
										</form>
										<p></p>
										<p>
											Sorry, no matches. Try again.
										</p>
								{{end}}
						</div>
					</div>
				{{end}}
				<ul class="thumbnails">
					{{$c := counter}}
					{{range .main}}
						<li class="span4 {{if $c.EveryX 3}}tfirst{{end}}">
							<a href="/articles/{{._id}}" class="thumbnail">
								<img src="/uploads/articles/{{decode_id ._id}}/pics/{{.preview}}" alt="">
							</a>
							<div class="caption">
								<h4>{{.title}}</h4>
								<p class="thumbnail_content" title="{{.content}}">{{.content}}</p>
								<p><a href="/articles/{{._id}}" class="btn btn-large">more</a></p>
							</div>
						</li>
						{{$c.Inc}}
					{{end}}
				</ul>
				{{if .main}}
					{{$paging := pager .form.page .main1.Count .main1.Limited}}
					<div class="pagination">
						<ul>
							{{range $paging}}
								{{if .IsDot}}
									<li>...</li>
								{{else}}
									<li class="{{if .IsCurrent}}active{{end}}"><a href="{{.Url}}">{{.Page}}</a></li>
								{{end}}
							{{end}}
						</ul>
					</div>
				{{end}}
			</div>
		</div>
	</div>	
{{require footer.t}}