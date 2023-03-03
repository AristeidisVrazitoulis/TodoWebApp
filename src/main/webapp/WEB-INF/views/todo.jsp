<%@ include file="commons/header.jspf" %>
<%@ include file="commons/navigation.jspf" %>


	<div class="container">
		<h1>Add a Todo</h1>
		<form:form method="post" modelAttribute="todo">
			
			<form:hidden path="id"/>
			<form:hidden path="user"/>
			
			<fieldset class="form-group">
				<form:label path="desc">Description</form:label>
				<form:input path="desc" name="desc" type="text" class="form-control" required="required"/>
				<form:errors path="desc" cssClass="text-warning" />
			</fieldset>
			
			<fieldset class="form-group">
				<form:label path="targetDate">Target Date</form:label>
				<form:input path="targetDate" name="targetDate" type="text" class="form-control" required="required"/>
				<form:errors path="targetDate" cssClass="text-warning" />
			</fieldset>
			
			
			<input class="btn btn-success" type="submit" value="Add">
			
		</form:form>
	</div>
	
<%@ include file="commons/footer.jspf" %>