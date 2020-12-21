<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:import url="/WEB-INF/views/header.jsp" />


<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>

<c:import url="/WEB-INF/views/admin/adminheader.jsp" />

<div class="container-fluid">
  <div class="row flex-nowrap">
    <main class="col-9 py-md-3 pl-md-5 bd-content" role="main">
    
    <div id="container">

	<div class="row">
    	<div class="col-md-12">

<div class="page-header">
<h1>볼거리 등록</h1>
</div>


<form action="/admin/attractioninsert" method="post">
	<div class="form-group">
		<label for="attraction_no">볼거리 번호</label>
		<input type="text" id="attraction_no" name="attraction_no" class="form-control" />
	</div>
	<div class="form-group">
		<label for="attraction_title">제목</label>
		<input type="text" id="attraction_title" name="attraction_title" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_content">내용</label>
		<input type="text" id="attraction_content" name="attraction_content" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_tel">전화번호</label>
		<input type="text" id="attraction_tel" name="attraction_tel" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_category1">카테고리1</label>
		<input type="text" id="attraction_category1" name="attraction_category1" class="form-control"/>
	</div>
	
	
	<div class="form-group">
		<label for="attraction_category2">카테고리2</label>
		<input type="text" id="attraction_category2" name="attraction_category2" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_area1">주소1</label>
		<input type="text" id="attraction_area1" name="attraction_area1" class="form-control"/>
	</div>

	
	<div class="form-group">
		<label for="attraction_area2">주소2</label>
		<input type="text" id="attraction_area2" name="attraction_area2" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_area3">주소3</label>
		<input type="text" id="attraction_area3" name="attraction_area3" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_addr">주소</label>
		<input type="text" id="attraction_addr" name="attraction_addr" class="form-control"/>
	</div>
	
		<div class="form-group">
		<label for="attraction_latitude">위도</label>
		<input type="text" id="attraction_latitude" name="attraction_latitude" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_longitude">경도</label>
		<input type="text" id="attraction_longitude" name="attraction_longitude" class="form-control"/>
	</div>
	
	<div class="form-group">
		<input type="hidden" id="attraction_img_no" name="attraction_img_no" value="0" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label for="attraction_photo">이미지URL</label>
		<input type="text" id="attraction_photo" name="attraction_photo" class="form-control"/>
	</div>

	<div class="text-center">
		<button class="btn btn-primary" id="btnUpdate">삽입</button>
	</div>
	
</form>

	</div>
</div>

</div>

    </main>
  </div>
</div>




<c:import url="/WEB-INF/views/footer.jsp" />