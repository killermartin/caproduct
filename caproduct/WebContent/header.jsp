<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link href="http://3.6.89.195/caproduct2/css/style.css" rel="stylesheet">
</head>
<body>
<header class="app-header navbar">
            <button class="navbar-toggler sidebar-toggler d-lg-none mr-auto" type="button" data-toggle="sidebar-show">
                <span class="navbar-toggler-icon"></span>
            </button>
            <a class="navbar-brand" href="#">
                <h4 class="navbar-brand-full font-weight-bold pt-2">AKSHAR</h4>
            </a>
            <button class="navbar-toggler sidebar-toggler d-md-down-none" type="button" data-toggle="sidebar-lg-show">
                <span class="navbar-toggler-icon"></span>
            </button>
            <ul class="nav navbar-nav d-md-down-none">
                <div class="input-group">
                    <input class="form-control" type="search" placeholder="Search..." aria-label="Search">
                    <div class="input-group-append">            
                        <span class="input-group-text"> <i class="fa fa-search"></i></span>
                    </div>
                </div>
            </ul>
            <ul class="nav navbar-nav ml-auto">
                <li class="nav-item d-md-down-none">
                    <a class="nav-link" href="#">
                        <i class="icon-bell"></i>
                        <span class="badge badge-pill badge-danger">5</span>
                    </a>
                </li>
                <!--Calculator-->
                <li class="nav-item dropdown d-md-down-none">
                    <a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                        <i class="icon-calculator"></i>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                        <img class="img-avatar" src="http://3.6.89.195/caproduct2/img/avatars/6.jpg" alt="admin@bootstrapmaster.com">
                    </a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <div class="dropdown-header text-center">
                            <strong>Account</strong>
                        </div>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-bell-o"></i> Updates
                            <span class="badge badge-info">42</span>
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-envelope-o"></i> Messages
                            <span class="badge badge-success">42</span>
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-tasks"></i> Tasks
                            <span class="badge badge-danger">42</span>
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-comments"></i> Comments
                            <span class="badge badge-warning">42</span>
                        </a>
                        <div class="dropdown-header text-center">
                            <strong>Settings</strong>
                        </div>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-user"></i> Profile</a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-wrench"></i> Settings</a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-usd"></i> Payments
                            <span class="badge badge-secondary">42</span>
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-file"></i> Projects
                            <span class="badge badge-primary">42</span>
                        </a>
                        <div class="divider"></div>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-shield"></i> Lock Account</a>
                        <a class="dropdown-item" href="#">
                            <i class="fa fa-lock"></i> Logout</a>
                    </div>
                </li>
            </ul>
            <button class="navbar-toggler aside-menu-toggler d-md-down-none" type="button" data-toggle="aside-menu-lg-hide">
                <span class="navbar-toggler-icon"></span>
            </button>
            <button class="navbar-toggler aside-menu-toggler d-lg-none" type="button" data-toggle="aside-menu-show aside-menu-lg-hide">
                <span class="navbar-toggler-icon"></span>
            </button>
        </header>
</body>
</html>