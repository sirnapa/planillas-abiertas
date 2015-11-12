package py.com.dixit



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class PlanillaController {

    static scaffold = true
	
}
