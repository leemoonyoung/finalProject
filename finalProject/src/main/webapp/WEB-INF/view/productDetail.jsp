<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/productDetail.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/productDetail.js"></script>
</head>
<body>	
<div id="content">
	<div id="product_info">
		<div id="photo">
			<img src="product/test.png" alt="상품" />
			
			<div id="product_imgs">
					<div id="imgs_bg">
						<ul class="proBox">
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
							<li><a href="#"><img src="product/test.png" alt="1" /></a></li>
						</ul>
						<p class="prev_btn">
							<a href="#"> <img src="images/left_btn.png"
								alt="이전으로 이동" />
							</a>
						</p>
						<p class="next_btn">
							<a href="#"> <img src="images/right_btn.png"
								alt="다음으로 이동" />
							</a>
						</p>
					</div>
				</div>
		</div> <!-- end product_imgs -->
		<div id="text">
			<h1>상품명</h1>
			<table>
				<tr>
					<th>칼로리 </th>
					<td>200kcal </td>
				</tr>
				<tr>
					<td colspan="2"><label class="price"><h2>7000</h2>원</label></td>
				</tr>
			</table>
			<hr/>
			<form onsubmit="return false;">
				<fieldset>
					<legend class="blind">금액 계산</legend>
					<div id="quantity">
						<dl>
							<dt>수량</dt>
							<dd>
								<div>
									<label><input type="text" name="amount" id="amount" value="1" size="1px"/></label>
									<span>
										<a href="#" id="up">up</a>
										<a href="#" id="down">down</a>
									</span>
								</div>
							</dd>
						</dl>
					</div> <!-- end quantity -->
					<hr />
					<div class="price">
						<span>총 상품금액&nbsp;&nbsp;</span>
						<h2 id="tot_price">7000</h2>원
					</div> <!-- end tot_price -->
					<a href="#" id="put">담기</a>
				</fieldset>
			</form>
		</div> <!-- end text -->
	</div><!-- end product_info -->
	
	<div id="content_detail">
		상세정보
	</div>
	<div id="review">
		후기
	</div>
	
</div>

</body>
</html>