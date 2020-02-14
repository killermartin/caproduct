<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Login</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="assets/css/login.css">
  <link rel="stylesheet" href="https://rsms.me/inter/inter.css">
</head>
<!------ Include the above in your HEAD tag ---------->

<body> 
   <section class=" bg-white container mt-5  d-none d-md-block d-xl-block d-lg-block">
    <div class="container-fluid">
       <div class="row mt-4">
           <div class="col-md-6 col-xl-6 col-xs-12 container-fluid mt-md-4 mt-4">
                <img src="media/accounting.png" class="fitcher-image img-fluid"style=" max-width: 100%; height: auto;" alt="Login Image">
           </div>
           <div class="col-md-6 col-xl-6 col-xs-12 mt-3">
               <div class="container-fluid">
                <form action="Login" method="post">
                    <h1  class="title_log pb-4">Log in</h1>
                    <hr class="mb-5">
                    <label for="uname"><b>Username/Email:</b></label>
                    <input type="text" class="form-control" placeholder="Username/Email ID" name="email" required>
                    <label for="psw"><b>Password:</b></label>
                    <input type="password" class="form-control" placeholder="Password" name="password" required>
                    <label >
                      <input class="checkbox" type="checkbox" checked="checked" name="remember"> Remember me
                    </label>
                    <% if(null!=request.getAttribute("message"))
    		{
    	
        		out.println("<div class=\"alert alert-danger\" role=\"alert\">"+request.getAttribute("message")+"</div>");
        
    		}%>
                    <button type="submit" class="form-control bg-success" id="btn" id="submit">Log in</button>
                    <div>
                        <p class="psw pb-1">
                          <a href="forget-password.jsp" class="text-decoration-none text-danger">I forgot my password</a>
                        </p> 
                    </div>
                    <div class="queary" >
                        <p class="psw" style="font-weight: bold;">New User?<a href="register.jsp" class="text-decoration-none text-success" > Register Now</a></p>
                    </div>
                </form>
              </div>
           </div>
       </div>
     </div>
   </section>
   <!---visible for Mbile Device-->
   <div class="bg-white p-4 d-block d-md-none d-xl-none d-lg-block">
    <form action="Login" method="post">
      <h1  class="title_log pb-4">Log in</h1>
      <hr class="mb-5">
      <label for="uname"><b>Username/Email:</b></label>
      <input type="text" class="form-control" placeholder="Username/Email ID" name="email" required>
      <label for="psw"><b>Password:</b></label>
      <input type="password" class="form-control" placeholder="Password" name="password" required>
      <label >
        <input class="checkbox" type="checkbox" checked="checked" name="remember"> Remember me
      </label>
      <% if(null!=request.getAttribute("message"))
    		{
    	
        		out.println("<div class=\"alert alert-success\" role=\"alert\">"+request.getAttribute("message")+"</div>");
        
    		}%>
      <button type="submit" class="form-control bg-success" id="btn" id="submit">Log in</button>
      <div>
          <p class="psw pb-1">
            <a href="forget-password.jsp" class="text-decoration-none text-danger">I forgot my password</a>
          </p> 
      </div>
      <div class="queary" >
          <p class="psw" style="font-weight: bold;">New User?<a href="register.jsp" class="text-decoration-none text-success" > Register Now</a></p>
      </div>
</form>
   </div>
   
</body>
</html>