<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="./base.jsp"%>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
	body {
		margin: 0;
		padding: 0;
		font-family: 'Poppins', sans-serif;
		background: linear-gradient(135deg, #a1c4fd, #c2e9fb);
		min-height: 100vh;
		display: flex;
		align-items: center;
		justify-content: center;
	}

	.card {
		background: white;
		padding: 45px 35px;
		border-radius: 18px;
		box-shadow: 0px 8px 30px rgba(0, 0, 0, 0.15);
		width: 100%;
		max-width: 500px;
		transition: transform 0.3s ease;
	}

	.card:hover {
		transform: translateY(-8px);
		box-shadow: 0px 15px 40px rgba(0, 0, 0, 0.2);
	}

	.card h2 {
		text-align: center;
		color: #34495e;
		font-weight: 600;
		margin-bottom: 25px;
	}

	label {
		display: block;
		margin-bottom: 8px;
		color: #2c3e50;
		font-size: 16px;
		font-weight: 500;
	}

	input, textarea {
		width: 100%;
		padding: 12px 15px;
		margin-bottom: 20px;
		border: 2px solid #dfe6e9;
		border-radius: 10px;
		font-size: 15px;
		background-color: #f9fbfd;
		transition: all 0.3s ease;
	}

	input:focus, textarea:focus {
		border-color: #74b9ff;
		background: #eaf4fe;
		outline: none;
	}

	.actions {
		display: flex;
		justify-content: space-between;
		align-items: center;
		margin-top: 10px;
	}

	.btn {
		text-decoration: none;
		padding: 10px 25px;
		border-radius: 8px;
		font-size: 15px;
		font-weight: 500;
		cursor: pointer;
		transition: background-color 0.3s ease, transform 0.3s ease;
		border: none;
	}

	.btn-primary {
		background-color: #00b894;
		color: white;
	}

	.btn-primary:hover {
		background-color: #019875;
		transform: scale(1.05);
	}

	.btn-secondary {
		background-color: #dfe6e9;
		color: #2d3436;
	}

	.btn-secondary:hover {
		background-color: #b2bec3;
		transform: scale(1.05);
	}
</style>
</head>

<body>

	<div class="card">
		<h2>Add Student Details</h2>
		<form action="handle-product" method="post">
			<div>
				<label for="name">Student Name</label>
				<input type="text" id="name" name="name" placeholder="Enter student's name">
			</div>
			<div>
				<label for="description">Student Description</label>
				<textarea id="description" name="description" rows="4" placeholder="Enter student's description"></textarea>
			</div>
			<div>
				<label for="price">Student Fees</label>
				<input type="text" id="price" name="price" placeholder="Enter fees amount">
			</div>
			<div class="actions">
				<a href="${pageContext.request.contextPath}/" class="btn btn-secondary">Back</a>
				<button type="submit" class="btn btn-primary">Add Student Details</button>
			</div>
		</form>
	</div>

</body>
</html>
