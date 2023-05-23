<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_css.jsp" %>
</head>
<body>
<%@include file="navbar.jsp" %>

<div class="container p-4">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<div class="card">
				<div class="card-body">
					<p class="fs-3 text-center" >Edit Student Details</p>
					
					<form action="" method="post">
					
					<div class="mb-3">
					    <label class="form-label">Full Name</label>
					    <input class="form-control" name="name">
					  </div>
					  
					  <div class="mb-3">
					    <label class="form-label">DOB</label>
					    <input class="form-control" name="dob">
					  </div>
					  
					  <div class="mb-3">
					    <label class="form-label">Address</label>
					    <input class="form-control" name="address">
					  </div>
					  
					  <div class="mb-3">
					    <label class="form-label">Qualification</label>
					    <input class="form-control" name="qualification">
					  </div>
					  
					  <div class="mb-3">
					    <label class="form-label">Email address</label>
					    <input class="form-control" name="email">
					  </div>
					  
					
					  <button type="submit" class="btn btn-primary">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>