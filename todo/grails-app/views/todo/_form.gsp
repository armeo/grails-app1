<%@ page import="todo.Todo" %>



<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'subject', 'error')} required">
	<label for="subject">
		<g:message code="todo.subject.label" default="Subject" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="subject" required="" value="${todoInstance?.subject}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'dueDate', 'error')} required">
	<label for="dueDate">
		<g:message code="todo.dueDate.label" default="Due Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dueDate" precision="day"  value="${todoInstance?.dueDate}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'priority', 'error')} required">
	<label for="priority">
		<g:message code="todo.priority.label" default="Priority" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="priority" type="number" value="${todoInstance.priority}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: todoInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="todo.description.label" default="Description" />
		
	</label>
	<g:textField name="description" maxlength="100" value="${todoInstance?.description}"/>
</div>

