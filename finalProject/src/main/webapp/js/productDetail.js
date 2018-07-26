$(document).ready(function() {
	var detail = $('#imgs_bg ul').bxSlider({
		mode : "horizontal", // 가로 수평으로 슬라이드 됩니다.
		speed : 500, // 이동 속도를 설정합니다.
		pager : false, // 현재 위치 페이징 표시 여부 설정.
		moveSlides : 1, // 슬라이드 이동시 갯수 설정.
		slideWidth : 50, // 슬라이드 마다 너비 설정.
		minSlides : 5, // 최소 노출 개수를 설정합니다.
		maxSlides : 5, // 최대 노출 개수를 설정합니다.
		slideMargin : 10, // 슬라이드간의 간격을 설정합니다.
		auto : false, // 자동으로 흐를지 설정합니다.
		autoHover : true, // 마우스 오버시 정시킬지 설정합니다.
		controls : false // 이전 다음 버튼 노출 여부 설정합니다.
	});
	
	$('.prev_btn').on('click', function() {
		detail.goToPrevSlide();
		return false;
	});
	$('.next_btn').on('click', function() {
		detail.goToNextSlide();
		return false;
	});
	
	
	
});

