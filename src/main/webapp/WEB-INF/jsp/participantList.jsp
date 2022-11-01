<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Participants</title>
</head>
<body>
  <table>
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Phonenumber</th>
        <th>Gender</th>
      </tr>
    </thead>
    <tbody>
      <c:forEach items="${participants}" var="participant">
        <tr>
          <td>${participant.firstname}</td>
          <td>${participant.lastname}</td>
          <td>${participant.phonenumber}</td>
          <td>${participant.gender}</td>
        </tr>
      </c:forEach>
    </tbody>
  </table>
</body>
</html>
