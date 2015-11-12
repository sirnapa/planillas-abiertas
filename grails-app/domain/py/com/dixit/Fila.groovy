package py.com.dixit

class Fila {
	
	static hasMany = [celdas: Celda]
	
	static belongsTo = [planilla: Planilla]

    static constraints = {
    }
}
