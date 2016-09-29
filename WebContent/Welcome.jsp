<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WELCOME PAGE</title>
</head>
<body>

<h1 align="center">Welcome to Coder RESTful Web Service</h1>
<form>
This web services working on <a href="http://localhost:8080/Messenger/webapp/messages" >this link</a>
or <a href="http://localhost:8080/Messenger/webapp/profiles" >this..</a> "messages" or "profiles" services
and including @GET, @POST, @PUT, @DELETE methods..
<br/>
You can use it like adding a profile name after the slash like : <a href="http://localhost:8080//Messenger/webapp/profiles/1" >this</a>
or add "messageId" after slash od "messages".
<br/><br/>
<h6>Note : The Best way to test this web service use POSTMAN or HTTPRequester or another apps. </h6>
</form>
</body>
<p align="center">
Last modified : <%= LocalDate.now() %> By Coder ACJHP
</p>
</html>