package py.com.dixit

class Columna {
	
	String nombre
	String clase

	static belongsTo = [planilla: Planilla]
	
    static constraints = {
		nombre blank:false
    }
}
