{{require main_header.t}}
	{{$title := title "contact"}}
	{{$furn := false}}
	{{$contact := true}}
	{{require small_header.t}}
	<div id="above-nonmain" class="container">
		{{require breadcrumb.t}}
		<div class="row-fluid">
			<div class="span3" id="sidebar">
				{{require sidebar.t}}
			</div>
			<div class="span9" id="mainbar">
				<ul class="thumbnails">
					<p>
						{{html .loc.ope.contact_us}}
					</p>
				</ul>
			</div>
		</div>
	</div>	
{{require footer.t}}