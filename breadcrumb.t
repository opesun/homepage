
<div class="row-fluid">	
	<ul class="breadcrumb">
		<li><a class="label label-important" href="/">{{.loc.ope.home}}</a> <span class="divider">/</span></li>
		{{if $contact}}
			<li><a class="active" href="/contact">{{.loc.ope.contact}}</a> <span class="divider">/</span></li>
		{{end}}
		{{if $furn}}
			<li><a class="active" href="/furnitures">{{.loc.ope.furniture}}</a> <span class="divider">/</span></li>
		{{end}}
		{{if isMap .main}}
			{{if .main.subtag}}
				<li><a href="/furnitures">{{.loc.ope.furniture}}</a> <span class="divider">/</span></li>
				<li><a href="/articles?subtag={{.main.subtag}}">{{title .main.subtag}}</a> <span class="divider">/</span></li>
			{{else}}
				{{if .main.tag}}
					<li><a href="/articles?tag={{.main.tag}}">{{title .main.tag}}</a> <span class="divider">/</span></li>
				{{end}}
			{{end}}
			<li class="active">{{.main.title}} <span class="divider">/</span></li>
		{{else}}
			{{if .form.tag}}
				<li><a class="active" href="/articles?tag={{.form.tag}}">{{title .form.tag}}</a> <span class="divider">/</span></li>
			{{else}}
				{{if .form.subtag}}
					<li><a href="/furnitures">{{.loc.ope.furniture}}</a> <span class="divider">/</span></li>
					<li><a class="active" href="/articles?subtag={{.form.subtag}}">{{title .form.subtag}}</a> <span class="divider">/</span></li>
				{{end}}
			{{end}}
		{{end}}
		{{if .form.search}}
			<li><a href="/articles">{{.loc.ope.articles}} </a> <span class="divider">/</span></li>
			<li class="active">{{.loc.ope.search}} <span class="divider">/</span></li>
		{{end}}
	</ul>
</div>