<header>

	<div class="u-pull-right">
		<sec:ifNotLoggedIn>
			<g:link controller='login'>Ingresar</g:link>
		</sec:ifNotLoggedIn>
		<sec:ifLoggedIn>
			<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
				<sec:loggedInUserInfo field="username" />
			</a>
			<g:link controller='logout'>Logout</g:link>
		</sec:ifLoggedIn>
	</div>
	
	<h2>
		<a href="${createLink(uri: '/')}">
			Planillas abiertas
		</a>
	</h2>

</header>