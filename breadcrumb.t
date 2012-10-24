
<div class="row-fluid">	
	<ul class="breadcrumb">
		<li><a class="label label-important" href="/">Home</a> <span class="divider">/</span></li>
		{{if $furn}}
			<li><a class="active" href="/furnitures">Furnitures</a> <span class="divider">/</span></li>
		{{end}}
		{{if is_map .main}}
			{{if .main.subtag}}
				<li><a href="/furnitures">Furnitures</a> <span class="divider">/</span></li>
				<li><a href="/articles?subtag={{.main.subtag}}">{{title .main.subtag}}</a> <span class="divider">/</span></li>
			{{else}}
				<li><a href="/articles?tag={{.main.tag}}">{{title .main.tag}}</a> <span class="divider">/</span></li>
			{{end}}
			<li class="active">{{.main.title}} <span class="divider">/</span></li>
		{{else}}
			{{if .form.tag}}
				{{$e := elem .form.tag 0}}
				<li><a class="active" href="/articles?tag={{$e}}">{{title $e}}</a> <span class="divider">/</span></li>
			{{else}}
				{{if .form.subtag}}
					<li><a href="/furnitures">Furnitures</a> <span class="divider">/</span></li>
					{{$e := elem .form.subtag 0}}
					<li><a class="active" href="/articles?tag={{$e}}">{{title $e}}</a> <span class="divider">/</span></li>
				{{end}}
			{{end}}
		{{end}}
	</ul>
</div>