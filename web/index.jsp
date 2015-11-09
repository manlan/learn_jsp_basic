<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 15/11/9
  Time: 下午2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*" %>
<%--<jsp:include page="top.jsp"> </jsp:include>--%>

<%-- 调用javaBeans --%>
<%--<jsp:useBean id="produce" class="com.wgh" > </jsp:useBean>--%>

<html>
  <head>
    <title></title>
  </head>
  <body>
    <p> hello jsp :date </p>

  <%!
    String name ="admin";
    String sex ="男";
  %>

    <%!
      public int getCount() {
        return 5;
      }
    %>

    <%=name %>
    <%=sex %>
    <%=getCount()%>

    <p>调用top.js函数</p>
    <%--<%=topFun()%>--%>
    <%--<jsp:forward page="top.jsp"> </jsp:forward>--%>
    <%
      out.print("明日科技1");
    %>

    <%--EL语言：简化jsp--%>
   ${'EL语言'}

  <form action="top.jsp" enctype="multipart/form-data" method="post">
    选择文件<input type="file" name="file1" id="file1">
    <input type="submit" name="upload" value="上传">

  </form>
  </body>
</html>
