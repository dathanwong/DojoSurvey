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
        <div class="container">
        	<div class="row">
        		<div class="col-8 border">
        			<div class="row">
        				<div class="col">
        					<h1><u>Submitted Info</u></h1>
        				</div>
        			</div>
        			<div class="row my-2">
        				<div class="col-5">Name: </div>
        				<div class="col-7 text-left"><c:out value="${name}"/></div>
        			</div>
        			<div class="row my-2">
        				<div class="col-5">Dojo Location: </div>
        				<div class="col-7 text-left"><c:out value="${location}"/></div>
        			</div>
        			<div class="row my-2">
        				<div class="col-5">Favorite Language: </div>
        				<div class="col-7 text-left"><c:out value="${language}"/></div>
        			</div>
        			<div class="row my-2">
        				<div class="col-5">Comment: </div>
        				<div class="col-7 text-left"><c:out value="${comment}"/></div>
        			</div>
        			<div class="row my-2">
        				<div class="col text-right">
        					<a class="btn btn-primary" href="/">Go Back</a>
        				</div>
        				
        			</div>
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