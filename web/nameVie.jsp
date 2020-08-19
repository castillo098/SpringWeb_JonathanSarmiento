<%-- 
    Document   : nameVie
    Created on : 10-jul-2020, 23:39:44
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter you Name</title>
    </head>
    <body>
        <h1><spring:nestedPath path="name">
                <form action="" method="post">
                    Name:
                    <spring:bind path="value">
                        <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind>
                    <input type="submit" value="OK">
                </form>
            </spring:nestedPath></h1>
    </body>
</html>
