package todo

class Student {

	String firstname
	String lastname

	static belongsTo = [teachers: Teacher]
	
    static constraints = {
    }
}
