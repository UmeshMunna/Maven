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

	<div class="container p-3">
	<p class="text-center fs-1">All Student Details</p>
		<div class="row">
			<div class="col-md-12">
				<div class="card">
					<table class="table">
					  <thead>
					    <tr>
					      <th scope="col">Fullname</th>
					      <th scope="col">Dob</th>
					      <th scope="col">Address</th>
					      <th scope="col">Qualification</th>
					      <th scope="col">Email</th>
					      <th scope="col">Actions</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row">1</th>
					      <td>Mark</td>
					      <td>Otto</td>
					      <td>@mdo</td>
					      <td>@mdo</td>
					      <td>
					      	<a href="" class="btn bt-sm btn-primary">Edit</a>
					      	<a href="" class="btn bt-sm btn-danger ms-1">Delete</a>
					      </td>
					    
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Jacob</td>
					      <td>Thornton</td>
					      <td>@fat</td>
					    </tr>
					    
					  </tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

</body>
</html>