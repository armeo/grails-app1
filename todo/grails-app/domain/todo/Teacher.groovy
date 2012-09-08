package todo

class Teacher {

	String firstname
	String lastname

	static hasMany = [students: Student]
	
    static constraints = {
    }
}
