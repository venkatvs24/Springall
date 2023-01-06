<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC 5 - form handling | Java Guides</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
 rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

</head>
<body>
 <div class="container">
  <div class="col-md-offset-2 col-md-7">
   <h2 class="text-center">EMPLOYEE Details</h2>
   <div class="panel panel-info">
    <div class="panel-heading">
     <div class="panel-title">Add EMPLOYEE</div>
    </div>
    <div class="panel-body">
     <form:form action="saveCustomer" cssClass="form-horizontal"
      method="post" modelAttribute="customer">

      
      <form:hidden path="id" />

      <div class="form-group">
       <label for="firstname" class="col-md-3 control-label">First
        Name</label>
       <div class="col-md-9">
        <form:input path="firstName" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="lastname" class="col-md-3 control-label">Last
        Name</label>
       <div class="col-md-9">
        <form:input path="lastName" cssClass="form-control" />
       </div>
      </div>

      <div class="form-group">
       <label for="email" class="col-md-3 control-label">Email</label>
       <div class="col-md-9">
        <form:input path="email" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="phoneno" class="col-md-3 control-label">Phone_Number</label>
       <div class="col-md-9">
        <form:input path="phoneno" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="hiredate" class="col-md-3 control-label">Hire_date</label>
       <div class="col-md-9">
        <form:input path="hiredate" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="designation" class="col-md-3 control-label">designation</label>
       <div class="col-md-9">
        <form:input path="designation" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="salary" class="col-md-3 control-label">Salary</label>
       <div class="col-md-9">
        <form:input path="salary" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="Manager_id" class="col-md-3 control-label">Manager_id</label>
       <div class="col-md-9">
        <form:input path="managerid" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <label for="deptid" class="col-md-3 control-label">Department_id</label>
       <div class="col-md-9">
        <form:input path="deptid" cssClass="form-control" />
       </div>
      </div>
      <div class="form-group">
       <!-- Button -->
       <div class="col-md-offset-3 col-md-9">
        <form:button cssClass="btn btn-primary">Submit</form:button>
       </div>
      </div>

     </form:form>
    </div>
   </div>
  </div>
 </div>
</body>
</html>