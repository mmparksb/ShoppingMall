<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="container mt-3">

		<input type="button" value="아이디 찾기">
		<input type="button" value="비밀번호 찾기">

		<h3>비밀번호 찾기</h3>

		<div class="form-check">
  		<input type="radio" class="form-check-input" id="radio1" name="optradio" value="이메일로 찾기" checked>Option 1
  		<label class="form-check-label" for="radio1"></label>
  		
  		<input type="radio" class="form-check-input" id="radio2" name="optradio" value="휴대전화번호로 찾기">Option 2
  		<label class="form-check-label" for="radio2"></label>
		</div>
		
		<form method="post" novalidate>
			<div class="mb-3 mt-3">
				<label for="uname" class="form-label">아이디:</label> <input
					type="text" class="form-control" id="uid"
					placeholder="" name="uid" required>
			</div>
			<div class="mb-3 mt-3">
				<label for="uname" class="form-label">이메일:</label> <input
					type="text" class="form-control" id="uid"
					placeholder="" name="uid" required>
			</div>
			<div class="form-check mb-3">
				<label class="form-check-label"> <input
					class="form-check-input" type="checkbox" name="remember">자동로그인
				</label>
				
				<a href="#">아이디/비밀번호 찾기></a>
			</div>
			<button type="submit" class="btn btn-primary">로그인</button>
		</form>
</div>