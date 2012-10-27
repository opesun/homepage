<div class="small-hero">
	<div class="container">
		<div class="ribbon right grey"><a href="https://github.com/opesun" >Fork us on GitHub</a></div>
		<div class="row-fluid">
			<div class="span12">
				<div class="row-fluid">
					<div class="span8">
					</div>
				</div>
				<div class="row-fluid">
					<div id="small-logo" class="span2">
						<a href="/"><img id="small-logo" src="/template/img/su210.png" style=""/></a>
					</div>			
					<div class="span8 title" style="margin-left:3.7em;">
						<h1 class="pr">
							{{title $title}}
						</h1>
						<div class="row-fluid">
							<div class="span12">
								<div class="span5 subtitle">
									{{if .main1}}
										<h3></h3>
									{{else}}
										{{if .main.subtitle}}
											<h3>{{.main.subtitle}}</h3>
										{{else}}
										<h3></h3>
										{{end}}									
									{{end}}									
								</div>
							</div>
						</div>	
					</div>
				</div>
				<div class="row-fluid">
					<div class="span8">
					</div>
				</div>
			</div>
		</div>
	</div>
</div>