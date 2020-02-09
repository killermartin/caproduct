<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Create Company</title>
        <!-- Icons-->
        <!-- Icons -->
        <link href="http://3.6.89.195/caproduct2/vendors/css/flag-icon.min.css" rel="stylesheet">
        <link href="http://3.6.89.195/caproduct2/vendors/css/font-awesome.min.css" rel="stylesheet">
        <link href="http://3.6.89.195/caproduct2/vendors/css/simple-line-icons.min.css" rel="stylesheet">
        <!-- Main styles for this application-->
        

        <style>
            input[type=search]{
                width: 600px !important;
                background-color: #ffffff;
                margin-left: 12rem !important;
            }
        </style>
    </head>
    
    
    <body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show pace-done aside-menu-hidden sidebar-minimized brand-minimized">
        
	<%@ include file="header.jsp" %>

        <div class="app-body">
        <%@ include file="sidebar.jsp" %>
            <main class="main">

                <!-- Breadcrumb-->
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><i class="icon-home"></i></li>
                    <li class="breadcrumb-item active">Create Company</li>
                    <!-- Breadcrumb Menu-->
                    <li class="breadcrumb-menu d-md-down-none">
                        <div class="btn-group" role="group" aria-label="Button group">
                            <a class="btn" href="#">
                                <i class="icon-home"></i> Home
                            </a>
                        </div>
                    </li>
                </ol>


                <div class="container-fluid">
                    <div class="animated fadeIn">
                        <div class="row">
                            <div class="col-md-8 col-sm-12 col-xl-8">
                                <div class="card mt-4">
                                    <div class="card-header">
                                        Create Company
                                        <div class="float-right">
                                            <a href="#" data-toggle="modal" data-target="#SettingsModal"><i class="icon-setting"></i>Settings</a>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <ul class="nav nav-tabs" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active show" data-toggle="tab" href="#company" role="tab" aria-controls="home" aria-selected="true">
                                                    <i class="icon-info"></i> Company Information</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#registration" role="tab" aria-controls="profile" aria-selected="false">
                                                    <i class="icon-info"></i> Registration Details</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#signatories" role="tab" aria-controls="messages" aria-selected="false">
                                                    <i class="icon-user"></i> Signatories</a>
                                            </li>
                                            <!-- <li class="nav-item">
<a class="nav-link" data-toggle="tab" href="#financial" role="tab" aria-controls="messages" aria-selected="false">
<i class="icon-user"></i> Financial Details</a>
</li>-->
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#auditor" role="tab" aria-controls="messages" aria-selected="false">
                                                    <i class="icon-user"></i> Auditor</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#shareholder" role="tab" aria-controls="messages" aria-selected="false">
                                                    <i class="icon-user"></i> Shareholders</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#contact" role="tab" aria-controls="messages" aria-selected="false">
                                                    <i class="icon-user"></i> Other</a>
                                            </li>
                                        </ul>

                                        <div class="tab-content">
                                            <div class="tab-pane active show" id="company" role="tabpanel">
                                                <form class="form-horizontal" action="companyController" method="post">
                                                    <div class="border p-3"><!---/Company details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Company Details</span>
                                                        <hr class="mt-2">  

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Company Name <span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="comapanyName" id="" class="form-control mb-1" placeholder=" Enter Company Name" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Trading Details <span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="tradingDetails" id="" class="form-control mb-1" placeholder=" Enter Trading Details" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Address <span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="companyAddress" id="" class="form-control mb-1" placeholder=" Enter Company Address" required>
                                                            </div>
                                                        </div>


                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Country <span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="companyCountry" class="countries form-control" id="countryId">
                                                                    <option value="">Select Country</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-3">
                                                            <label class="col-md-4 col-form-label">State <span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="companyState" class="states form-control" id="stateId">
                                                                    <option value="">Select State</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <!--Contact Details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Contact Details</span>
                                                        <hr>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Phone Number<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="companyPhoneNumber" id="" class="form-control mb-1" placeholder=" Phone Number" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Mobile Number<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="companyMobileNumber" id="" class="form-control mb-1" placeholder="Mobile Number" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Email</label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="comapanyEmail" id="" class="form-control mb-1" placeholder="Email Address" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Website</label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="companyWebsite" id="" class="form-control mb-1" placeholder="Website" required>
                                                            </div>
                                                        </div>


                                                        <span class="font-weight-bold mb-0 mb-1">Type of Business, Company &amp; Status</span>
                                                        <hr class="mt-2">

                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Type of Business<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="typeOfBusiness" id="" class="form-control">
                                                                    <option value="">--Type of Business--</option>
                                                                    <option value="">Services</option>
                                                                    <option value="">Trading</option>
                                                                    <option value="">Manufacturing</option>
                                                                    <option value="">Investment</option>
                                                                    <option value="">Other</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Taxpayer Type<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="taxpayerType" id="" class="form-control">
                                                                    <option value="">--Taxpayer Type--</option>
                                                                    <option value="">Regular</option>
                                                                    <option value="">Composition</option>
                                                                    <option value="">Consumer</option>
                                                                    <option value="">Unregister</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Asseses Type<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="assesesType" id="" class="form-control">
                                                                    <option value="">--Asseses Type--</option>
                                                                    <option value="">Company</option>
                                                                    <option value="">LLP</option>
                                                                    <option value="">Partnership</option>
                                                                    <option value="">Proprietor</option>
                                                                    <option value="">HUF</option>
                                                                    <option value="">Society</option>
                                                                    <option value="">Trust</option>
                                                                    <option value="">Artificial Juridical Person</option>
                                                                    <option value="">Other</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Type of Dealer<span class="text-danger">*</span></label>
                                                            <div class="col-md-4">
                                                                <select name="typeOfDealer" id="" class="form-control">
                                                                    <option value="">Regular</option>
                                                                    <option value="">Composite</option>
                                                                </select>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <a href="#" data-toggle="modal" data-target="#effectiveDate">Effective Date</a>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Status<span class="text-danger">*</span></label>
                                                            <div class="col-md-8">
                                                                <select name="companyStatus" id="" class="form-control">
                                                                    <option value="">--Status--</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="row mb-4">
                                                            <div class="col-md-6">
                                                                <span class="font-weight-bold mb-0 mb-1">Maintain</span>
                                                                <hr class="mt-2"> 
                                                                <div class="form-group mb-1">
                                                                    <input type="checkbox" name="maintain1" value="accounting" id=""> Accounting
                                                                </div> 
                                                                <div class="form-group mb-1">
                                                                    <input type="checkbox" name="maintain2" value="serviceinvoicing" id=""> Service Invoicing
                                                                </div>
                                                                <div class="form-group mb-1">
                                                                    <input type="checkbox" name="maintain3" value="inventory"> Inventory
                                                                </div>
                                                                <div class="form-group mb-1">
                                                                    <input type="checkbox" name="maintain4" value="documentsmanagement"> Documents Management
                                                                </div> 
                                                            </div>
                                                            <div class="col-md-6">
                                                                <span class="font-weight-bold mb-0 mb-1">Company Logo</span>
                                                                <hr class="mt-2"> 
                                                                <input type="file" class="form-control form-control-file" name="companyLogo">
                                                            </div>                                    
                                                        </div>
                                                        <span class="font-weight-bold mb-0 mb-1">Registration Details</span>
                                                        <hr class="mt-2">  
                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Financial Year Begins Form</label>
                                                            <div class="col-md-8">
                                                                <input type="date" class="form-control">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Book Beginning From</label>
                                                            <div class="col-md-8">
                                                                <input type="date" class="form-control">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-2">
                                                            <label class="col-md-4 col-form-label">Financial Year Ending on</label>
                                                            <div class="col-md-8">
                                                                <input type="date" class="form-control">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div> 


                                            <div class="tab-pane" id="registration" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/registration details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Registration Details</span>
                                                        <hr class="mt-2">  
                                                        <table class="table table-bordered table-responsive">
                                                            <thead class="text-center">
                                                                <tr>
                                                                    <th></th>
                                                                    <th>Particular</th>
                                                                    <th>Number</th>
                                                                    <th>Date of Registration</th>
                                                                    <th>Address</th>
                                                                    <th>Range/Ward</th>
                                                                    <th>Contact Person</th>
                                                                    <th>Contact No.</th>
                                                                    <th>Attachment</th>

                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">CIN No</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">Trade License Number</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">PAN</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">GST</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">P.Tax Registration No.</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">P.Tax Enrollment No.</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">ESI</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">PF</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox" name="" id=""></td> 
                                                                    <td class="small">TAN</td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td>  
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="text" class="form-control m-0 border-0">
                                                                    </td> 
                                                                    <td class="m-0 p-0">
                                                                        <input type="file" class="form-control m-0 border-0">
                                                                    </td>                                        
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>

                                            <div class="tab-pane" id="contact" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/address details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Address Details</span>
                                                        <hr class="mt-2">                                   
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Address</label>
                                                            <div class="col-md-9">
                                                                <input type="text" name="" id="" class="form-control mb-1">
                                                                <span class="help-block text-danger">Please enter company address</span>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">State</label>
                                                            <div class="col-md-9">
                                                                <select name="state" class="states form-control mb-1" id="stateId">
                                                                    <option value="">Select States</option>
                                                                </select>
                                                                <span class="help-block text-danger">Please enter company address</span>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Country</label>
                                                            <div class="col-md-9">
                                                                <select name="country" class="countries form-control mb-1" id="countryId">
                                                                    <option value="">Select Country</option>
                                                                </select>
                                                                <span class="help-block text-danger">Please enter company address</span>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">PIN</label>
                                                            <div class="col-md-9">
                                                                <input type="text" name="" id="" class="form-control mb-1">
                                                                <span class="help-block text-danger">Please enter company address</span>
                                                            </div>
                                                        </div>
                                                        <!---phone & Fax Number-->
                                                        <span class="font-weight-bold mb-0">Phone &amp; Fax Number</span>
                                                        <hr class="mt-2">  
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Mobile</label>
                                                            <div class="col-md-9">
                                                                <input  type="number" class="form-control mb-1" >
                                                                <span class="help-block text-danger">Please Provide Mobile</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Phone</label>
                                                            <div class="col-md-9">
                                                                <input  type="number" class="form-control mb-1" >
                                                                <span class="help-block text-danger">Please Provide Phone </span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-4">
                                                            <label class="col-md-3 col-form-label" >Fax</label>
                                                            <div class="col-md-9">
                                                                <input  type="text" class="form-control mb-1" >
                                                                <span class="help-block text-danger">Please Provide Fax </span>
                                                            </div>
                                                        </div>
                                                        <!---Email & Internet-->
                                                        <span class="font-weight-bold mb-0">Email & Internet</span>
                                                        <hr class="mt-2">  
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Email</label>
                                                            <div class="col-md-9">
                                                                <input  type="email" class="form-control mb-1" >
                                                                <span class="help-block text-danger">Please Provide Email ID</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-4">
                                                            <label class="col-md-3 col-form-label">Website</label>
                                                            <div class="col-md-9">
                                                                <input  type="text" class="form-control mb-1" >
                                                                <span class="help-block text-danger">Please Provide Website </span>
                                                            </div>
                                                        </div>
                                                        <!---Tax Registration Details-->
                                                        <span class="font-weight-bold mb-0">Tax Registration Details</span>
                                                        <hr class="mt-2">  
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">PAN</label>
                                                            <div class="col-md-6">
                                                                <input  type="text" class="form-control mb-1" >
                                                            </div>
                                                            <div class="col-md-3">
                                                                <a href="#" class="small"><span class="badger-pill alert-warning"><i class="icon-waring"></i></span> Verify PAN</a>
                                                                <span class="badge badge-pill alert-success"><i class="icon-check"></i> PAN Verified</span>

                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">GSTIN/UIN</label>
                                                            <div class="col-md-6">
                                                                <input  type="text" class="form-control mb-1" >
                                                            </div>
                                                            <div class="col-md-3">
                                                                <a href="#" class="small"><span class="badger-pill alert-warning"><i class="icon-waring"></i></span> Verify GSTIN</a>
                                                                <span class="badge badge-pill alert-success"><i class="icon-check"></i> GSTIN Verified</span>

                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Taxpayer Type</label>
                                                            <div class="col-md-6">
                                                                <select name="" id="" class="form-control mb-1">
                                                                    <option value="">Regular</option>
                                                                    <option value="">Composition</option>
                                                                    <option value="">Consumer</option>
                                                                    <option value="">Unregister</option>
                                                                </select>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <a href="#" data-toggle="modal" data-target="#effectiveDate"> Effective Date</a>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Party Type</label>
                                                            <div class="col-md-9">
                                                                <select name="" id="" class="form-control mb-1">
                                                                    <option value="">Deemed Export</option>
                                                                    <option value="">SE2</option>
                                                                    <option value="">Embassy / UN Body</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Is a e-commerce Operator</label>
                                                            <div class="col-md-9">
                                                                <input type="radio" name="" id=""> Yes
                                                                <input type="radio"> No
                                                            </div>
                                                        </div>

                                                        <span class="font-weight-bold mt-2">Bank Details</span>
                                                        <hr class="mt-2">
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Bank Name</label>
                                                            <div class="col-md-9">
                                                                <input type="text" class="form-control mb-1">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Account Number</label>
                                                            <div class="col-md-9">
                                                                <input type="text" class="form-control mb-1">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">IFSC Code</label>
                                                            <div class="col-md-9">
                                                                <input type="text" class="form-control mb-1">
                                                            </div>
                                                        </div>

                                                        <span class="font-weight-bold mt-2">Tax Details</span>
                                                        <hr class="mt-2">
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">IS TDS Applicable</label>
                                                            <div class="col-md-9">
                                                                <input type="radio"> Yes
                                                                <input type="radio"> No

                                                                <table class="table table-bordered table-responsive-sm">
                                                                    <thead class="text-center">
                                                                        <tr>
                                                                            <th>List of Nature of Payment</th>
                                                                            <th>Sec.</th>
                                                                            <th>Rate</th>
                                                                            <th>Effective Date</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="p-0">
                                                                                <input type="text" class="form-control border-0 p-0 m-0">
                                                                            </td>
                                                                            <td class="p-0">
                                                                                <input type="text" class="form-control border-0 p-0 m-0">
                                                                            </td>
                                                                            <td class="p-0">
                                                                                <input type="text" class="form-control border-0 p-0 m-0">
                                                                            </td>
                                                                            <td class="p-0">
                                                                                <input type="text" class="form-control border-0 p-0 m-0">
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">GST Type</label>
                                                            <div class="col-md-9">
                                                                <select name="" id="" class="form-control mb-1">
                                                                    <option value="">GST Applicable</option>
                                                                    <option value="">GST Not Applicable</option>
                                                                    <option value="">Non GST</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">HSN/SAC Code</label>
                                                            <div class="col-md-9">
                                                                <input type="text" class="form-control mb-1">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">ITC Eligibility</label>
                                                            <div class="col-md-9">
                                                                <input type="checkbox"> Input Goods
                                                                <input type="checkbox"> Input Services
                                                                <input type="checkbox"> Capital Goods
                                                                <input type="checkbox"> Ineligible Input
                                                                <input type="checkbox"> None
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Reverse Charge</label>
                                                            <div class="col-md-9">
                                                                <input type="checkbox"> Based on Daily Limit
                                                                <input type="checkbox"> Limit Compulsory
                                                                <input type="checkbox"> Services import
                                                                <input type="checkbox"> Not Applicable
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-3 col-form-label">Tax Rate</label>
                                                            <div class="col-md-6">
                                                                <input type="text" class="form-control mb-1">
                                                            </div>
                                                            <div class="col-md-3">
                                                                <a href="#" data-target="#taxDate" data-toggle="modal">With Effective Date</a>
                                                            </div>
                                                        </div>
                                                        <!---Modal for Tax Rate Effective date-->
                                                        <div class="modal fade" id="taxDate" tabindex="-1" role="dialog" aria-labelledby="taxDateTitle" aria-hidden="true">
                                                            <div class="modal-dialog  modal-dialog-centered" role="document">
                                                                <div class="modal-content">
                                                                    <div class="modal-header">
                                                                        Effective Date
                                                                    </div>
                                                                    <div class="modal-body">
                                                                        <table class="table table-bordered table-responsive-sm">
                                                                            <thead class="text-center">
                                                                                <tr>
                                                                                    <th>Type</th>
                                                                                    <th>From Date</th>
                                                                                    <th>To Date</th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                                <tr class="p-0">
                                                                                    <td class="p-0">
                                                                                        <input type="text" name="" id="" class="form-control border-0 m-0">
                                                                                    </td>
                                                                                    <td class="p-0">
                                                                                        <input type="text" name="" id="" class="form-control border-0 m-0">
                                                                                    </td>
                                                                                    <td class="p-0">
                                                                                        <input type="text" name="" id="" class="form-control border-0 m-0">
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <div class="float-right">
                                                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                                            <button type="button" class="btn btn-primary">Yes</button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!---/modal for tax rate effective date-->
                                                    </div>
                                                    <div class="float-right mt-4">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>

                                            <div class="tab-pane" id="signatories" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/signatories details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Signatories Details</span>
                                                        <hr class="mt-2">  

                                                        <table class="table table-bordered">
                                                            <thead>
                                                                <tr class="bg-light text-center">
                                                                    <th>Name</th>
                                                                    <th>Father Name</th>
                                                                    <th>Address</th>
                                                                    <th>Designation</th>
                                                                    <th>Date of Appointment</th>
                                                                    <th>Date of cessation</th>
                                                                    <th>DIN</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="p-0">
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td>
                                                                    <td class="p-0">
                                                                        <select name="" id="" class="form-control m-0 border-0 p-0">
                                                                            <option value=""></option>
                                                                            <option value="">Proprietor</option>
                                                                            <option value="">Director(s)</option>
                                                                            <option value="">Partner(s)</option>
                                                                            <option value="">Promoter(s)</option>
                                                                        </select>

                                                                    </td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>
                                            <div class="tab-pane" id="financial" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/Financial details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Financial Details</span>
                                                        <hr class="mt-2">

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Face Value Per Share </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Authorised Capital </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Paid Up Capital </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Gross Turnover/Revenue from Operation </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Profit/(Loss) After Tax (PAT)</label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Net Worth </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>




                                                    </div>
                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>

                                            <div class="tab-pane" id="auditor" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/auditor details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Auditor Details</span>
                                                        <hr class="mt-2"> 

                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Firm Name </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" " >
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Firm PAN </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" >
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">FRN </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" " >
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Address </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" " >
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">State </label>
                                                            <div class="col-md-8">
                                                                <select name="state" class="states form-control mb-1" id="stateId">
                                                                    <option value="">Select State</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Country </label>
                                                            <div class="col-md-8">
                                                                <select name="country" class="countries form-control mb-1" id="countryId">
                                                                    <option value="">Select State</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">PIN </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Name of Auditor </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Auditor PAN </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Membership Number </label>
                                                            <div class="col-md-8">
                                                                <input type="text" name="" id="" class="form-control mb-1" placeholder=" ">
                                                            </div>
                                                        </div>
                                                        <div class="form-group row mb-0">
                                                            <label class="col-md-4 col-form-label">Period for which Appointed </label>
                                                            <div class="col-md-8">
                                                                From <input type="text" name="" id="" class="form-control-sm mb-1" placeholder=" "> &nbsp; To <input type="text" name="" id="" class="form-control-sm mb-1" placeholder=" ">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>

                                            <div class="tab-pane" id="shareholder" role="tabpanel">
                                                <form class="form-horizontal" action="" method="post">
                                                    <div class="border p-3"><!---/shareholder details-->
                                                        <span class="font-weight-bold mb-0 mb-1">Shareholder Details</span>
                                                        <hr class="mt-2">  

                                                        <table class="table table-bordered">
                                                            <thead>
                                                                <tr class="bg-light text-center">
                                                                    <th>Name of Shareholder</th>
                                                                    <th>Promoter/Non Promoter</th>
                                                                    <th>Ledger Folio of Shareholder</th>
                                                                    <th>Type of Share</th>
                                                                    <th>No of Share held</th>
                                                                    <th>Amount Per Share</th>
                                                                    <th>% of Share Held</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="p-0">
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0">
                                                                        <select name="" id="" class="form-control m-0 border-0 p-0">
                                                                            <option value=""></option>
                                                                            <option value="">Promoter</option>
                                                                            <option value="">Non Promoter</option>
                                                                        </select>
                                                                    </td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0">
                                                                        <select name="" id="" class="form-control m-0 border-0 p-0">
                                                                            <option value="">--Type of Share--</option>
                                                                        </select>
                                                                    </td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                    <td class="p-0"><input type="text" class="form-control m-0 border-0" placeholder=""></td> 
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="float-right mt-5">
                                                        <button class="btn btn-primary"> <i class="icon-check"></i> Save</button>
                                                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#closeAlert"><i class="icon-ban"></i> Discard </button>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <!---Modal for Settings-->
                                        <div class="modal fade" id="SettingsModal" tabindex="-1" role="dialog" aria-labelledby="SettingsModalTitle" aria-hidden="true">
                                            <div class="modal-dialog  modal-dialog-centered" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        Settings
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="border p-2 mb-2">
                                                            <b>Voucher Settings</b>
                                                            <hr>
                                                            <fieldset>
                                                                <label for="" class="col-md-3">Starting Number</label>
                                                                <input type="text" name="" id="" class="form-control-sm mb-2">
                                                                &nbsp; Auto Numbering <input type="checkbox" name="" id="">
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for="" class="col-md-3">Prefix</label>
                                                                <input type="text" name="" id="" class="form-control-sm mb-2">
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for="" class="col-md-3">Suffix</label>
                                                                <input type="text" name="" id="" class="form-control-sm mb-2">
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for=""class="col-md-3">Default Narration</label>
                                                                <input type="text" name="" id="" class="form-control-sm mb-2">
                                                            </fieldset>
                                                        </div>
                                                        <div class="border p-2 mb-2">
                                                            <b>Display Format</b>
                                                            <hr>
                                                            <fieldset>
                                                                <label for="" class="col-md-4">Date Format</label>
                                                                <select name="" id="" class="form-control-sm mb-2">
                                                                    <option value="">DD/MM/YYYY</option>
                                                                    <option value="">MM/DD/YYYY</option>
                                                                    <option value="">YYYY/MM/DD</option>
                                                                </select>
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for="" class="col-md-4">Currency</label>
                                                                <select name="" id="" class="form-control-sm mb-2">
                                                                    <option value="">Rupees (&#8377;)</option>
                                                                    <option value="">Pounds (&#163;)</option>
                                                                    <option value="">Dollars (&#36;)</option>
                                                                    <option value="">Others</option>
                                                                </select>
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for="" class="col-md-4">Decimal Value</label>
                                                                <input type="text" name="" id="" class="form-control-sm mb-2">
                                                            </fieldset>
                                                            <fieldset>
                                                                <label for="" class="col-md-4">Select Symbol</label>
                                                                <select name="" id="" class="form-control-sm mb-2">
                                                                    <option value="">&#8377;</option>
                                                                    <option value="">&#36;</option>
                                                                    <option value="">&#163;</option>
                                                                </select>
                                                            </fieldset>
                                                        </div>
                                                        <div class="float-right">
                                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!---/Modal for Settings-->
                                    </div>
                                </div>
                            </div>
                            <!----=====View Saved Company=-->
                            <div class="col-md-4 col-sm-12 col-xl-4">
                                <div class="card mt-4">
                                    <div class="card-header">
                                        List of Companies
                                    </div>
                                    <div class="card-body">
                                        <div class="list-group">
                                            <div class="list-group-item">
                                                <a href="#" class="td-none text-dark"> ABC PVT ltd.</a>
                                                <span class="float-right"> <!-- Default dropleft button -->
                                                    <span class="btn-group dropleft">
                                                        <a class="dropdown-toggl" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                            <i class="icon-options-vertical text-success"></i>
                                                        </a>
                                                        <div class="dropdown-menu">
                                                            <!-- Dropdown menu links -->
                                                            <a class="dropdown-item" href="#"><i class="icon-pencil"></i> Edit Information</a>
                                                            <a class="dropdown-item" href="#" data-target="#closeAlert" data-toggle="modal" ><i class="icon-ban"></i> Delete Information</a>
                                                        </div>
                                                    </span>
                                                </span>                                
                                            </div>
                                            <div class="list-group">
                                                <div class="list-group-item">
                                                    <a href="#" class="td-none text-dark"> ABC PVT ltd.</a>
                                                    <span class="float-right"> <!-- Default dropleft button -->
                                                        <span class="btn-group dropleft">
                                                            <a class="dropdown-toggl" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                <i class="icon-options-vertical text-success"></i>
                                                            </a>
                                                            <div class="dropdown-menu">
                                                                <!-- Dropdown menu links -->
                                                                <a class="dropdown-item" href="#"><i class="icon-pencil"></i> Edit Information</a>
                                                                <a class="dropdown-item" href="#" data-target="#closeAlert" data-toggle="modal" ><i class="icon-ban"></i> Delete Information</a>
                                                            </div>
                                                        </span>
                                                    </span>                                
                                                </div>
                                                <div class="list-group">
                                                    <div class="list-group-item">
                                                        <a href="#" class="td-none text-dark"> ABC PVT ltd.</a>
                                                        <span class="float-right"> <!-- Default dropleft button -->
                                                            <span class="btn-group dropleft">
                                                                <a class="dropdown-toggl" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                    <i class="icon-options-vertical text-success"></i>
                                                                </a>
                                                                <div class="dropdown-menu">
                                                                    <!-- Dropdown menu links -->
                                                                    <a class="dropdown-item" href="#"><i class="icon-pencil"></i> Edit Information</a>
                                                                    <a class="dropdown-item" href="#" data-target="#closeAlert" data-toggle="modal" ><i class="icon-ban"></i> Delete Information</a>
                                                                </div>
                                                            </span>
                                                        </span>                                
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!----==Modal Area====-->
                                <div class="modal fade" id="effectiveDate" tabindex="-1" role="dialog" aria-labelledby="effectiveDateTitle" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header bg-secondary">
                                                <h5 class="modal-title" id="effectiveDateTitle">GST Effective Date Setting</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body p-4">
                                                <select name="" id="" class="form-control border-0 h5 font-weight-bold m-0">
                                                    <option value="">Regular</option>
                                                    <option value="">Composition</option>
                                                </select>
                                                <hr class="mt-1">
                                                <div class="form-group row mb-0">
                                                    <label class="col-md-3 col-form-label">Starting Date</label>
                                                    <div class="col-md-9">
                                                        <input  type="date" class="form-control mb-1" >
                                                        <div class="float-right">
                                                            <button class="btn">Save</button>
                                                            <button class="btn">Delete</button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <hr>
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr class="text-center">
                                                            <th> Type</th>
                                                            <th>Starting Date</th>
                                                            <th>Ending Date</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody class="text-center">
                                                        <tr>
                                                            <th>Regular</th>
                                                            <th>29/07/2019</th>
                                                            <th>02/08/2019</th>
                                                        </tr>

                                                        <tr>   
                                                            <th class="p-0 m-0">
                                                                <select name="" id="" class="form-control border-0 p-0">
                                                                    <option value="">Regular</option>
                                                                    <option value="">Composition</option>
                                                                </select>
                                                            </th>
                                                            <th class="p-0"><input type="text" name="" id="" class="form-control  border-0 p-0"></th>
                                                            <th class="p-0"><input type="text" name="" id="" class="form-control border-0 p-0"></th>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!---===/content area ends==-->
                    </div><!--/animated-->
                </div><!---/container-fluid-->
            </main>


            <!---=====Aside menu start here====-->
            <aside class="aside-menu collapsing">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#timeline" role="tab">
                            <i class="icon-list"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#tools" role="tab">
                            <i class="icon-grid"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#settings" role="tab">
                            <i class="icon-settings"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#keys" role="tab">
                            <i class="icon-key"></i>
                        </a>
                    </li>
                </ul>


                <!-- Tab panes general info-->
                <div class="tab-content">
                    <div class="tab-pane active" id="timeline" role="tabpanel">
                        <div class="list-group list-group-accent">
                            <div class="list-group-item list-group-item-accent-secondary bg-light text-center font-weight-bold text-muted text-uppercase small">General Menu</div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"><i class="icon-cursor"></i> Company Information</a>
                            </div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"> Vendor</a>
                            </div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"> Customer</a>
                            </div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"> Master</a>
                            </div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"> Groups</a>
                            </div>
                            <div class="list-group-item">
                                <a href="#" class="text-dark td-none"> Ledger</a>
                            </div>
                            <div class="p-0 " id="accordion">
                                <div class="card no-border mb-0">
                                    <div class="card-header bg-white mb-0 p-2 no-border" id="headingOne">
                                        <h5 class="mb-0">
                                            <button class="btn btn-link text-dark td-none" data-toggle="collapse" data-target="#collapsePurchase" aria-expanded="false" aria-controls="collapseOne">
                                                Purchase &nbsp; <span class="float-right"> <i class="fa fa-caret-down"></i></span>
                                            </button>
                                        </h5>
                                    </div>

                                    <div id="collapsePurchase" class="collapse" aria-labelledby="headingOne" data-parent="#accordion">
                                        <div class="card-body p-0">
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Purchase Voucher</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Purchase Return</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Contra</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Debit Note</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Payment</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">
                                                <a href="#" class="text-dark td-none"> Bulk Payment</a>
                                            </div>
                                            <div class="list-group-item bg-gray-100">Bulk Upload</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Purchase Register</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card mb-0">
                                    <div class="card-header bg-white p-2 mb-0" id="headingOne">
                                        <h5 class="mb-0">
                                            <button class="btn btn-link text-dark td-none" data-toggle="collapse" data-target="#collapseSales" aria-expanded="false" aria-controls="collapseOne">
                                                Sales &nbsp; <span class="float-right"> <i class="fa fa-caret-down"></i></span>
                                            </button>
                                        </h5>
                                    </div>

                                    <div id="collapseSales" class="collapse" aria-labelledby="headingOne" data-parent="#accordion">
                                        <div class="card-body p-0"></div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Sales Voucher</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Sales Return</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Credit Note</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> receipt</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Bulk Receipt</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Sales Register</a>
                                        </div>
                                        <div class="list-group-item bg-gray-100">
                                            <a href="#" class="text-dark td-none"> Bulk uplode</a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div><!---/accordin-->

                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"> Transaction Summary</a>
                        </div>            
                    </div>
                </div>


                <!---=====Tools=====-->
                <div class="tab-pane" id="tools" role="tabpanel">

                    <div class="list-group list-group-accent"> 
                        <div class="list-group-item list-group-item-accent-secondary bg-light text-center font-weight-bold text-muted text-uppercase small">Tools</div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-book-open"></i> Registration</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-shield"></i> Software Security</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-shield"></i> Company Security</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-folder-alt"></i> Backup Company</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-clock"></i> Scheduled Backup</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-folder-alt"></i> Restore Company</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-speech"></i> Data Utilities</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-speech"></i> File Handling</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-folder-alt"></i> Mismatch</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-envelope"></i> Email Settings</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-printer"></i> Printer Settings</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-folder-alt"></i> Sample Company</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-info"></i> Disclaimer</a>
                        </div>
                        <div class="list-group-item">
                            <a href="#" class="text-dark td-none"><i class="icon-question"></i> Help</a>
                        </div>
                    </div>
                </div>




                <div class="tab-pane p-3" id="settings" role="tabpanel">

                    <h6> Select Font Size</h6>
                    <div class="btn-group">
                        <button class="btn btn-sm btn-orange ml-2 font-weight-bold">A--</button>
                        <button class="btn btn-sm btn-orange ml-2 font-weight-bold">A</button>
                        <button class="btn btn-sm btn-orange ml-2 font-weight-bold">A++</button>
                    </div>
                    <hr>
                    <h6>Select Color</h6>
                    <div class="row no-gutters">
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color"> <span class="pt-1 pb-1 pl-2 pr-2 border bg-danger"></span>
                        </div>
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color">
                        </div>
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color">
                        </div>
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color">
                        </div>
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color">
                        </div>
                        <div class="col-2">
                            <input type="checkbox" class="bg-btn-dark btn-color">
                        </div>
                    </div>


                    <hr>
                    <h6>General Menu</h6>

                    <div class="aside-options mt-3">

                        <div class="clearfix mt-2">
                            <small>
                                <b>Dashboard</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-3">
                            <small>
                                <b>Company</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                    </div>
                    <div class="aside-options">

                        <div class="clearfix mt-2">
                            <small>
                                <b>Company</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-2">
                            <small>
                                <b>Master</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" >
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>


                        <div class="clearfix mt-2">
                            <small>
                                <b>Accounts</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>


                        <div class="clearfix mt-2">
                            <small>
                                <b>Service Invoicing</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" >
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-2">
                            <small>
                                <b>Tools</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-2">
                            <small>
                                <b>Supports</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>


                        <div class="clearfix mt-2">
                            <small>
                                <b>Banking</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-2">
                            <small>
                                <b>Profit &amp; Loss</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                        <div class="clearfix mt-2">
                            <small>
                                <b>Profile Company</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input class="switch-input" type="checkbox" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>

                    </div>

                </div>
            </aside>
        </div>
        <!---===Modal==-->
        <!-- Modal -->
        <div class="modal fade" id="closeAlert" tabindex="-1" role="dialog" aria-labelledby="closeAlertTitle" aria-hidden="true">
            <div class="modal-dialog  modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-body text-center p-4">
                        <h5 class="font-weight-bold"> Are you want to Sure?</h5>
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Yes</button>
                    </div>
                </div>
            </div>
        </div>
        <!---/===Modal====-->

        <!-- Footer -->
        
        <%@ include file="footer.jsp" %>

        <!-- Bootstrap and necessary plugins -->
        <script src="http://3.6.89.195/caproduct2/vendors/js/jquery.min.js"></script>
        <script src="http://3.6.89.195/caproduct2/vendors/js/popper.min.js"></script>
        <script src="http://3.6.89.195/caproduct2/vendors/js/bootstrap.min.js"></script>
        <script src="http://3.6.89.195/caproduct2/vendors/js/pace.min.js"></script>
        <script src="http://3.6.89.195/caproduct2/js/views/main.js"></script>
        <script src="//geodata.solutions/includes/countrystatecity.js"></script>
        <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
        <script src="http://3.6.89.195/caproduct2/js/app.js"></script>

    </body>
</html>