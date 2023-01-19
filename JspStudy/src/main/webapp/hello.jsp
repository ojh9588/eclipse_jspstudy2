<%@ page  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   String str="테스트";
   //document.write("str="+str);
   System.out.println("str=>"+str);//콘솔에 출력(디버깅) 에러검증
   out.println("<h1>"+"str=>"+str+"</h1>");//웹에출력
 %>
 <hr>
 str의 값출력=<%=str %>
 수식계산:<%=(3+5) %>
</body>
</html>