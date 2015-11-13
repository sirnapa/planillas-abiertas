<header>
	<div class="navbar" gumby-fixed="top" id="menu-principal">
		<div class="row">
			<a class="toggle" gumby-trigger="#menu-principal > .row > ul" href="#"><i class="icon-menu"></i></a>
			<h2 class="nine columns logo">
				<a href="${createLink(uri: '/')}">
					Planillas abiertas
				</a>
			</h2>
			<ul class="three columns">
				<sec:ifNotLoggedIn>
					<li><g:link controller='login'>Ingresar</g:link></li>
				</sec:ifNotLoggedIn>
				<sec:ifLoggedIn>
		        	<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
							<sec:loggedInUserInfo field="username" />
						</a>
						<div class="dropdown">
		         			<ul class="dropdown-menu">
					          <li><a href="#">Perfil</a></li>
					          <li><a href="#">Cambiar contraseña</a></li>
							  <li><g:link controller='logout'>Logout</g:link></li>
					        </ul>
				        </div>
					</li>
				</sec:ifLoggedIn>
			</ul>
		</div>
	</div>
</header>