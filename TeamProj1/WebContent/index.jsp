<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>학원에서 만든 index 파일</li>
		<li>첫번째 수정</li>
		<li>파일수정:KOSMO</li>
		<li>
			<%  
				DTO dto = new DTO("김덕춘");
				out.println(dto.getName());
			%>
		</li>
	</ul>
</body>
</html>