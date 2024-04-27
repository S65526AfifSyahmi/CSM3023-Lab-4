<%-- 
    Document   : jspParameter
    Created on : 24 Apr 2024, 4:27:37 pm
    Author     : Ahmad Afif Syahmi bin Ahmad Rozali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 3</title>
    </head>
    <body>
        <h1>Using jsp:include and jsp:param to Display Information on JSP Page</h1>

        <%
            String sCode = "CSM3023";
            String sSubject = "Web Based Application Development";
            String sCredit = "3 (2 + 1)";
        %>

        <!-- Call subjectInfo.jsp page & passing course information to respective parameters -->
        <jsp:include page="subjectInfo.jsp" flush="true">
            <jsp:param name="code" value="<%=sCode%>"/>
            <jsp:param name="subject" value="<%=sSubject%>"/>
            <jsp:param name="credit" value="<%=sCredit%>"/>
        </jsp:include>
    </body>
</html>
