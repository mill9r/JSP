<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<html>
<body>

<br>
<%--<%!--%>
<%--Map<String, String> map;--%>
<%--public void initMap() {--%>

<%--map = new HashMap<>();--%>
<%--map.put("Привет", "Hi");--%>
<%--map.put("Преподаватель", "Teacher");--%>
<%--map.put("Дом", "Home");--%>
<%--}--%>
<%--%>--%>

<%

    String word = request.getParameter("word");
    System.out.println(word);
    java.io.PrintWriter pw = response.getWriter();
    pw.println("<center>Answer: </center>");
    if(word.equalsIgnoreCase("Привет")) {
        pw.println("<br>");
        pw.println("<center>");
        pw.println("hi");
    }else if(word.equalsIgnoreCase("Дом")){
        pw.println("<br>");
        pw.println("<center>");
        pw.println("House");
    }else{
        pw.println("<br>");
        pw.println("<center>");
        pw.println("Sorry our dictionary doesn't content this word");
    }



%>


</body>
</html>
