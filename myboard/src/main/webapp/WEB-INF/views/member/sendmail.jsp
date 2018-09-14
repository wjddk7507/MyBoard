<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../include/header.jsp"%>
<div class="container" style="width:800px">
	<form method="post">
		<div class="form-group">
			<label for="receiver">받는 사람 이메일</label> 
			<input type="email" name="receiver" value="${id}" readonly="readonly" class="form-control" />
		</div>
		<div class="form-group">
			<label for="title">메일 제목</label> 
			<input type="text" name="title" value="${member.id} 님이 보낸 메일" readonly="readonly" class="form-control" />
		</div>
		<br/>
		<div align="center">
			<label for="contents">메일 내용</label>
			<textarea class="form-control" rows="10" name="contents"></textarea>
		</div>
		<br/><br/>
		<div align="center">
			<input type="submit" value="메일 보내기" class="btn btn-warning">
		</div>
	</form>
</div>