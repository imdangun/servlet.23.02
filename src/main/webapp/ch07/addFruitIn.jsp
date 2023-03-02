<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<script src='https://code.jquery.com/jquery-3.6.0.min.js'></script>
<script>
function addFruit() {
	$.ajax({
		url: 'addFruit.jsp',
		method: 'post',
		dataType: 'json',
		data : {
			fruitName: 'apple',
			price: 5000,
			orderDate: '2025-07-12'
		},
		success: result => {
			if(result) $('#msg').text('과일을 추가했습니다.')
			else $('#msg').text('과일을 추가하지 못했습니다.')
		}
	})
}

$(addFruit)
</script>

<p id='msg'></p>