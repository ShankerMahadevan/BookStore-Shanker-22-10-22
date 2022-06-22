<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="ab.css">
</head>
<body>
 <h1> Add Book Form </h1> 
    <form>  
        <div class="container"> 
        <div class="block"> 
            <label class=bc>Book Code : </label>  <br/> 
            <input type="text" class = "bc" placeholder="Enter 4 Digit Book Code" name="username" required> <br/>    
            <label class="bn">Book Name : </label>   <br/> 
            <input type="text" class = "bn" placeholder="Enter Book Name" name="username" required> <br/>  
            <label class="ba">Authors : </label>   <br/> 
            <input type="text" class = "ba" placeholder="Enter Book Authors Name" name="username" required> <br/> 
            <label class="bp">Publisher : </label>   <br/> 
            <input type="text" class = "bp" placeholder="Enter Book Publishers Name" name="username" required> <br/>  
            </div>
            <p>Book Type:</p>
            <input type="radio" id="free" name="type" value="Free">
            <p>Free</p><br>
            <input type="radio" id="paid" name="type" value="paid">
            <p>Paid</p><br>
                          
            <button type="submit">Add Book</button>   
               
        </div>   
    </form>     
</body>
</html>