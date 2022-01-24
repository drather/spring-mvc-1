<%@ page import="hello.servlet.domain.memer.Member" %>
<%@ page import="hello.servlet.domain.memer.MemberRepository" %><%--
  Created by IntelliJ IDEA.
  User: kks
  Date: 2022/01/24
  Time: 11:22 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // request, repsonse 는 그냥 사용 가능.
    // JSP 도 나중엔 서블릿으로 변환되기 때문에 사용 가능
    MemberRepository memberRepository = MemberRepository.getInstance();

    System.out.println("MemberSaveSevlet.Service");
    String username = request.getParameter("username");
    int age = Integer.parseInt(request.getParameter("age"));

    Member member = new Member(username, age);
    memberRepository.save(member);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <li>id=<%=member.getId()%></li>
    <li>username=<%=member.getUsername()%></li>
    <li>age=<%=member.getAge()%></li>

</ul>
</body>
</html>
