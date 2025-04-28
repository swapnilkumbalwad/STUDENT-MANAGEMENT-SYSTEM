<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<%@ include file="./base.jsp" %>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Roboto', sans-serif;
        background-color: #f2f2f2;
    }
    .container {
        max-width: 1000px;
        margin: 40px auto;
        padding: 20px;
        background: white;
        border: 1px solid #ccc;
        border-radius: 8px;
    }
    .header-text {
        text-align: center;
        font-size: 2rem;
        margin-bottom: 30px;
        color: #333;
    }
    .table {
        width: 100%;
        border-collapse: collapse;
    }
    .table th, .table td {
        padding: 12px 15px;
        text-align: center;
        border-bottom: 1px solid #ddd;
    }
    .table th {
        background-color: #007bff;
        color: white;
        font-weight: bold;
    }
    .table tr:nth-child(even) {
        background-color: #f9f9f9;
    }
    .table tr:hover {
        background-color: #e9ecef;
    }
    .font-weight-bold {
        font-weight: bold;
        color: #e67e22;
    }
    .action-icons i {
        font-size: 1.3rem;
        margin: 0 5px;
        color: #007bff;
        transition: color 0.3s;
    }
    .action-icons i:hover {
        color: #0056b3;
    }
    .btn-custom {
        display: inline-block;
        margin-top: 25px;
        padding: 10px 25px;
        background-color: #28a745;
        color: white;
        text-decoration: none;
        border-radius: 5px;
        font-size: 1rem;
        font-weight: bold;
    }
    .btn-custom:hover {
        background-color: #218838;
    }
    .text-center {
        text-align: center;
    }
</style>

</head>
<body>

<div class="container">
    <h1 class="header-text">Welcome to Student Details</h1>

    <table class="table">
        <thead>
            <tr>
                <th>Student ID</th>
                <th>Student Name</th>
                <th>Student Details</th>
                <th>Fees</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${products}" var="p">
                <tr>
                    <td>${p.id}</td>
                    <td>${p.name}</td>
                    <td>${p.description}</td>
                    <td class="font-weight-bold">&#x20B9; ${p.price}</td>
                    <td class="action-icons">
                        <a href="delete/${p.id}">
                            <i class="fa-solid fa-trash text-danger"></i>
                        </a>
                        <a href="update/${p.id}">
                            <i class="fa-solid fa-pen text-primary"></i>
                        </a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <div class="text-center">
        <a href="add_product" class="btn-custom">Add Student Details</a>
    </div>
</div>

</body>
</html>
