<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTP-8">
<title>Insert title here</title>
</head>
<body>

	<table>
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성일</th>
				<th>작성자</th>
				<th>조회수</th>
			</tr>
		</thead>
			<c:forEach items="${getList }" var="list">
				<tr>
					<th>${list.board_no }</th>
					<th>${list.title }</th>
					<th>${list.create_date }</th>
					<th>${list.writer }</th>
					<th>${list.view_cnt }</th>
				</tr>
			</c:forEach>
		<tbody>
		
		</tbody>
	</table>

</body>
</html>