<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp" %>
</head>
<body>


<form action="handle-product" method="post">
			<div class="col-md-6 offset-md-3">
			<h1>Fill Product Detail form</h1>

				<label for="name" class="form-label">Product Title</label> 
				<input
					type="text" name="name" required class="form-control" id="name"
					aria-describedby="emailHelp"
					placeholder="Add Product name">
			
			<div class="mb-3">
				<label for="description" class="form-label">Description</label>
				<textarea name="description" required style="height: 300px;"
					class="form-control" id="description"></textarea>
			</div>
			
			<label for="name" class="form-label">Price</label> 
			<input
					type="text" name="price" required class="form-control" id="price"
					aria-describedby="emailHelp"
					placeholder="Enter Product Price">
					
					
			<div class="container text-center">
			<a href="${pageContext.request.contextPath}/"
			
			class="btn btn-outline-danger">Back
			</a>
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
			
			</div>
		</form>

</body>
</html>