<!DOCTYPE html>
<html>
<head>
    <title>Banking App</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="text-center">
        <h1 class="mb-4">Welcome to MyBank</h1>
        <a href="account" class="btn btn-primary btn-lg">View Account Balance</a>
    </div>
</div>
</body>
</html>

// File: src/main/webapp/account.jsp
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Account Balance</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="card text-center">
        <div class="card-header">Account Balance</div>
        <div class="card-body">
            <h5 class="card-title">Your Current Balance is:</h5>
            <p class="card-text display-4">${balance}</p>
            <a href="index.jsp" class="btn btn-secondary">Back</a>
        </div>
    </div>
</div>
</body>
</html>
