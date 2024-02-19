<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>모델2</title>
</head>
<body>
<c:set var="menu" value="게시판"/>
<%@ include file="../common/navbar.jsp" %>
<div class="container">
	<div class="row mb-3">
		<div class="col-12">
			<h1>게시글 수정폼</h1>

			<form class="border bg-light p-3" method="post" action="modify.do?no=${board.no }">
				<div class="form-group mb-3">
					<label class="form-label">제목</label>
					<input type="text" class="form-control" name="title" value="${board.title }" />
				</div>
				<div class="form-group mb-3">
					<label class="form-label">내용</label>
					<textarea rows="5" class="form-control" name="content">${board.content }</textarea>
				</div>
				<div class="text-end">
					<a href="" class="btn btn-secondary">취소</a>
					<button type="submit" class="btn btn-primary">수정</button>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>