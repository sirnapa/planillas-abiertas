package py.com.dixit

class Planilla {
	
	String nombre
	String descripcion
	String autor
	Date dateCreated
	
	static hasMany = [filas: Fila, columnas: Columna]

    static constraints = {
		nombre blank:false
		descripcion widget: 'textarea'
		autor widget: 'hidden'
    }
}
