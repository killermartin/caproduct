<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Create Account</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="assets/css/login.css">
  <link rel="stylesheet" href="https://rsms.me/inter/inter.css">
</head>
<!------ Include the above in your HEAD tag ---------->

<body> 
   <section class="log_body bg-white container mt-3 mb-3  d-none d-md-block d-xl-block d-lg-block">
    <div class="container-fluid">
       <div class="row mt-4">
           <div class="col-md-6 col-xl-6 col-xs-12 container-fluid mt-md-4">
                <img src="media/accounting.png" class="fitcher-image img-fluid mt-5"style=" max-width: 100%; height: auto;" alt="Login Image">
           </div>
           <div class="col-md-6 col-xl-6 col-xs-12">
               <div class="container-fluid">
                <form>
                  <h1  class="title_log mb-2 mt-1">Create a Account</h1>
                  <hr>
                  <div class="form-group mb-1">
                    <label class="text-muted mb-0"><b>Name <span class="text-danger">*</span> </b></label>
                    <input type="text" name="uname" id="userName" id="userName" class="form-control" placeholder="Name" required>
                  </div>
                  <div class="form-group mb-1 mt-0">
                    <label class="text-muted mb-0"><b>Contact Number <span class="text-danger">*</span> </b></label>
                    <input type="number" name="userPhone" id="userPhone" class="form-control" placeholder="Contact Number" required>
                  </div>
                  <div class="form-group mb-1 mt-0">
                    <label class="text-muted mb-0"><b>Email ID <span class="text-danger">*</span> </b></label>
                    <input type="email" name="userEmail" id="userEmail" class="form-control" placeholder="Email ID" required>
                  </div>
                  <div class="form-group mb-1">
                    <label class="text-muted mb-0"><b>Name of Your Firm <span class="text-danger">*</span> </b></label>
                    <input type="text" name="userCompanyName" id="userCompanyName" class="form-control" placeholder="Provide your Company Name">
                  </div>
                  <div class="form-group mb-1">
                    <label class="text-muted mb-0"><b>Select Company Type <span class="text-danger">*</span></b></label>
                    <select name="userCompanyType" id="userCompanyType" class="form-control">
                      <option value="IT Consulting">IT Consulting</option>
                      <option value="Manufacturing">Manufacturing</option>
                      <option value="Business Development">Business Development</option>
                    </select>
                  </div>
                  <label >
                      <input class="checkbox" type="checkbox" checked="checked" name="remember">  I agree <a href="#">Terms of Service</a> &amp;  <a href="#">Privacy Statement.</a></p>
                  </label>
                  <div class="row">
                      <div class="col-md-6">
                          <button type="submit" class="form-control bg-success font-weight-light text-capitalize" id="btn" id="submit"><b> Signup</b></button> 
                      </div>
                      <div class="col-md-6">
                        <a href="login.html" class="text-decoration-none text-white text-center btn form-control btn-dark font-weight-light text-capitalize">  Login </a>
                      </div>
                  </div>
                  </form>
                  <div class="alert alert-success" role="alert">
                    Succesfully Registered! Kindly Check Mail Box.
                </div>
              </div>
            </div>
       </div>
     </div>
   </section>
   <!---visible for Mbile Device-->
   <div class="bg-white p-4 d-block d-md-none d-xl-none d-lg-none">
    <form>
      <h5  class="title_log mb-2 mt-1">Create a Account</h5>
      <hr>
      <div class="form-group mb-1">
        <label class="text-muted mb-0"><b>Name <span class="text-danger">*</span> </b></label>
        <input type="text" class="form-control" placeholder="Name" required>
      </div>
      <div class="form-group mb-1 mt-0">
        <label class="text-muted mb-0"><b>Contact Number <span class="text-danger">*</span> </b></label>
        <input type="number" class="form-control" placeholder="Contact Number" required>
      </div>
      <div class="form-group mb-1 mt-0">
        <label class="text-muted mb-0"><b>Email ID <span class="text-danger">*</span> </b></label>
        <input type="email" class="form-control" placeholder="Email ID" required>
      </div>
      <div class="form-group mb-1">
        <label class="text-muted mb-0"><b>Name of Your Firm <span class="text-danger">*</span> </b></label>
        <input type="text" class="form-control" placeholder="Provide your Company Name">
      </div>
      <div class="form-group mb-1">
        <label class="text-muted mb-0"><b>Select Company Type <span class="text-danger">*</span></b></label>
        <select class="form-control">
          <option value="">IT Consulting</option>
          <option value="">Manufacturing</option>
          <option value="">Business Development</option>
        </select>
      </div>
      <label >
          <input class="checkbox" type="checkbox" checked="checked" name="remember">  I agree <a href="#">Terms of Service</a> &amp;  <a href="#">Privacy Statement.</a></p>
      </label>
      <div class="row">
          <div class="col-md-6">
              <button type="submit" class="form-control bg-success font-weight-light text-capitalize" id="btn" id="submit"><b> Signup</b></button> 
          </div>
          <div class="col-md-6">
            <a href="login.php" class="text-decoration-none text-white text-center btn form-control btn-dark font-weight-light text-capitalize">  Login </a>
          </div>
      </div>
  </form>
  <div class="alert alert-success" role="alert">
    Succesfully Registered! Kindly Check Mail Box.
</div>
   </div>
</body>
</html>