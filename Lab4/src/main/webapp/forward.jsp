<%-- 
    Document   : forward
    Created on : 26 Apr 2024, 5:41:46 pm
    Author     : Ahmad Afif Syahmi bin Ahmad Rozali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 4</title>
    </head>
    <body>
        <h2>Using jsp:forward to display user info.</h2>
        <jsp:forward page="forwardInfo.jsp">
            <jsp:param name="u_name" value="Fouad Abdulameer"/>
            <jsp:param name="email" value="fouadaug@gmail.com"/>
            <jsp:param name="nationality" value="Iraqi"/>
            <jsp:param name="background" value="Developer"/>
        </jsp:forward>
    </body>
</html>
