<!doctype html>
<html lang="en" class="no-js" xmlns:sec="http://www.w3.org/1999/xhtml" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

    <asset:stylesheet src="application.css"/>
    <g:layoutHead/>
</head>
<body>

<nav class="navbar navbar-expand-sm navbar-dark bg-dark" >
    <div class="container-fluid">
        <a class="navbar-brand" href="">
            <asset:image src="bon.png" width="240" height="48"/>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="navbar-brand" aria-expanded="false" style="color: white;">
            <ul class="nav navbar-nav navbar-right " >
                <sec:ifLoggedIn>
                    Hello <sec:username />
                    <g:link controller='logout'>Logout</g:link>

                </sec:ifLoggedIn>
                <sec:ifNotLoggedIn>
                    <a href="/user">Sign Up</a>
                </sec:ifNotLoggedIn>

            </ul>
        </div>

    </div>
</nav>

<div class="container-fluid">
    <div class="row flex-nowrap">
            <div class="col-auto col-md-2 col-xl-2   bg-dark">
            <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
                <a href="/" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                    <span class="fs-5 d-none d-sm-inline">Menu</span>
                </a>
                <ul class="nav nav-pills flex-column  mb-0 align-items-center align-items-sm-start" id="menu">
                    <li class="nav-item">
                        <a href="#" class="nav-link align-middle px-0">
                            <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Home</span>
                        </a>
                    </li>
                    <li>
                        <a href="#submenu1" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                            <i class="fs-4 bi-speedometer2"></i> <span class="ms-1 d-none d-sm-inline">Dashboard</span> </a>

                    </li>
                    <li>
                        <a href="/users" class="nav-link px-0 align-middle">
                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Users</span></a>
                    </li>
                    <li>
                        <a href="/announces" class="nav-link px-0 align-middle">
                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Annonces</span></a>

                    </li>
                    <li>
                    <a href="/annonce/indexUser" class="nav-link px-0 align-middle">
                        <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">AnnoncesUser</span></a>

                </li>
                    <li>
                        <a href="/illustrations" class="nav-link px-0 align-middle">
                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Illustrations</span></a>




                    </li>

                </ul>
                <hr>

            </div>
        </div>
        <div class="col py-2">

            <g:layoutBody/>
        </div>

    </div>

</div>
<div class="m p-4 bg-dark text-white text-center" role="contentinfo">
    <p>Best Design Company 2022</p>
</div>
<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>

    %{--<div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/#">
		    <asset:image src="grails.svg" alt="Grails Logo"/>
                </a>
            </div>
            <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">
                <ul class="nav navbar-nav navbar-right">
                    <g:pageProperty name="page.nav" />
                </ul>
            </div>
        </div>
    </div>--}%





