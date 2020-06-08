<!doctype html>
<html lang="en">
    <head>
        <title>Title</title>
        <!-- Required meta tags -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="container p-3">
        	<div class="row">
        		<div class="col-8 border">
        			<form method="POST" action="/postData">
        				<div class="row my-2">
        					<div class="col-6">Your Name: </div>
        					<input name="name" class="col-6 form-control"></input>
        				</div>
        				<div class="row my-2">
        					<div class="col-6">Dojo Location: </div>
        					<select name="location" class="col-6 form-control">
        						<option value="burbank">Burbank</option>
        						<option value="sanJose">San Jose</option>
        						<option value="oakland">Oakland</option>
        						<option value="seattle">Seattle</option>
        					</select>
        				</div>
        				<div class="row my-2">
        					<div class="col-6">Favorite Language: </div>
        					<select name="language" class="col-6 form-control">
        						<option value="java">Java</option>
        						<option value="python">Python</option>
        						<option value="html">HTML</option>
        						<option value="csharp">C#</option>
        					</select>
        				</div>
        				<div class="row my-2">
        					<div class="col-6">
        						Comment(optional):
        					</div>
        				</div>
        				<div class="row my-2">
        					<div class="col-12">
        						<textarea name="comment" rows="10" class="form-control"></textarea>	
        					</div>
        				</div>
        				<div class="row my-2 justify-content-end mx-2">
        					<button class="btn btn-primary" type="submit">Add</button>
        				</div>
        			</form>
        		</div>
        	</div>
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>