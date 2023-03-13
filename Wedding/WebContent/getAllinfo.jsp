<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전체보기</title>
</head>
<body>
<h1>게시글 전체 보기</h1>
<table border="2">

	<tr>
		<td colspan="4">
		 
		 <form  action="getAllinfo.do" >
			<input type="submit" value="모두보기">
          </form>
          
		</td>
	</tr>
	
    <tr>
	   <td>번호</td>
	   <td>제목</td>
	   <td>글쓴이</td>
	   <td>내용</td>
	</tr>
	
<c:forEach items="${alist1}" var="vo1"> 
	<tr>
	   <td>${vo1.bunho}</td>
	   <td><a href="keulSearchOne.do?snsjemok=${vo1.snsjemok}">${vo1.snsjemok}</a></td>
	   <td>${vo1.snswriter}</td>
	   <td>${vo1.snscontent}</td>
	</tr>

</c:forEach>	

	 </table>
	 
<table border=0>
<tr>
<td><a href="keulWriting.jsp">[입력]</a></td>
</tr>
</table> 

</body>
</html>