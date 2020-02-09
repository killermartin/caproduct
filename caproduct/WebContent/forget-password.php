<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Forget Password</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.css">
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
                <form>
                    <h1  class="title_log pb-4">Forget Password</h1>
                    <hr class="mb-5">
                    <label ><b>Enter Registered Mail ID:</b></label>
                    <input type="email" class="form-control" placeholder="Email ID" required>
                    <button type="submit" class="form-control bg-success" id="btn" id="submit">Send Activation Link</button>
                </form>
                <div class="alert alert-warning" role="alert">
                    This Email is not Valid! Kindly Check once or <a href="register.html"> Create your account</a>
                </div>
                <div class="alert alert-success" role="alert">
                    Activation Link has been Sent! Check your Inbox
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-6">
                        <a href="login.php" class="text-decoration-none text-white text-center btn form-control bg-success font-weight-light text-capitalize">Back to Login</a>
                    </div>
                    <div class="col-md-6">
                      <a href="register.php" class="text-decoration-none text-white text-center btn form-control bg-danger font-weight-light text-capitalize">  Don't Have Account? </a>
                    </div>
                </div>
              </div>
           </div>
       </div>
     </div>
   </section>
   <!---visible for Mbile Device-->
   <div class="bg-white p-4 d-block d-md-none d-xl-none d-lg-block">
    <form>
        <h1  class="title_log pb-4">Forget Password</h1>
        <hr class="mb-5">
        <label ><b>Enter Registered Mail ID:</b></label>
        <input type="email" class="form-control" placeholder="Email ID" required>
        <button type="submit" class="form-control bg-success" id="btn" id="submit">Send Activation Link</button>
  </form>
    <div class="alert alert-warning" role="alert">
        This Email is not Valid! Kindly Check once or <a href="register.php"> Create your account</a>
    </div>
    <div class="alert alert-success" role="alert">
        Activation Link has been Sent! Check your Inbox
    </div>
    <hr>
    <div class="row">
        <div class="col-md-6">
            <a href="login.html" class="text-decoration-none text-white text-center btn form-control bg-success font-weight-light text-capitalize">Back to Login</a>
        </div>
        <div class="col-md-6">
        <a href="register.html" class="text-decoration-none text-white text-center btn form-control bg-danger font-weight-light text-capitalize">  Don't Have Account? </a>
        </div>
    </div>
   </div>
</body>
</html>