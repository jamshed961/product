<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Change Product detail</h1>
				<form action="${pageContext.request.contextPath }/update-handle"
					method="get">
					<input type="text" value="${product.id }" name="id" class="form-control" readonly="readonly"/>

					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" id="name" aria-describedby="emailHelp"
							name="name" placeholder="Enter the Product name here"
							value="${product.name }">
					</div>
					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea rows="5" class="form-control" id="description"
							name="description"
							placeholder="Enter the Product description here">${product.description }</textarea>

					</div>
					<div class="form-group">
						<label for="price">Price</label> <input type="text"
							class="form-control" id="price" name="price"
							placeholder="Enter the price  here" value="${product.price }">
					</div>
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/index"
							class="btn btn-outline-dark">Back</a>
						<button class="btn btn-warning" type="submit">update</button>
					</div>

				</form>

			</div>
		</div>
	</div>
</body>
</html>