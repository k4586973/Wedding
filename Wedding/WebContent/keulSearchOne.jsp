<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>게시글 작성</h1>
 <form  action="keulUpdating.do" >
<table border="2">

    <tr>
	
	   <td>제목</td>
	   <td>글쓴이</td>
	   <td>내용</td>
	</tr>
   	<tr>
   	 	<td><input type="hidden" name="snsjemok" value="${sv1.snsjemok}"></td>
	   <td><input type="text" name="snsjemok" value="${sv1.snsjemok}"></td>
	   <td><input type="text" name="snswriter" value="${sv1.snswriter}"></td>
	   <td><input type="text" name="snscontent" value="${sv1.snscontent}"></td>
	   
	</tr>
	<tr>
		<td colspan="3">
		
	<input type="submit" value="수정하기">
			<input type="reset" value="수정취소">
  </td>
	</tr>
          
	 </table>
	 </form>
<table border=0>
<tr>
<td><a href="getAllinfo.jsp">[게시글 보기]</a></td>
<td><a href="keulDeleting.do?snsjemok=${sv1.snsjemok}">[삭제]</a></td>
</tr>
</table>  


</body>
</html>