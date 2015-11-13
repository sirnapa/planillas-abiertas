import py.com.dixit.Rol
import py.com.dixit.Usuario
import py.com.dixit.UsuarioRol

class BootStrap {	
    def init = { servletContext ->
		
		def adminRole = Rol.findOrSaveByAuthority('ROLE_ADMIN')
		def userRole = Rol.findOrSaveByAuthority('ROLE_USER')
		
		def username = 'nelson@dixit.com.py'
		
		if (!Usuario.findByUsername(username)) {
			def admin = new Usuario(
				username: username,
				password: username
			)
			if(admin.save(flush: true)){
				UsuarioRol.create(admin, adminRole, true)
			}
		}
    }
    def destroy = {
    }
}
