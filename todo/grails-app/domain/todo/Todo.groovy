package todo

class Todo {

	String subject
	Date dueDate       = new Date()
	Integer priority   = 1
	String description = ""

    //static belongsTo = [tasks: TaskList]

    static constraints = {
    	subject(blank:false)
    	dueDate()
    	priority(nullable:true)
    	description(size:0..100)
    }
}
