<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to SQL GUI Tool</title>
<link href="webjars/bootstrap/5.0.1/css/bootstrap.min.css"
        rel="stylesheet">
</head>
<body>
<!--  ------------------------------------------------------------->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">SQL GUI Tool </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            File
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">New Connection</a></li>
             <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">New Query Editor</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Open File</a></li>
            <li><a class="dropdown-item" href="#">Save</a></li>
            <li><a class="dropdown-item" href="#">Save as</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Rename Tab</a></li>
            <li><a class="dropdown-item" href="#">Open New Tab</a></li>
             <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Disconnect</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Exit</a></li>
          </ul>
        </li>
         <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Database
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Create Database</a></li>
            <li><a class="dropdown-item" href="#">Alter Database</a></li>
            <li><a class="dropdown-item" href="#">Truncate Database</a></li>
            <li><a class="dropdown-item" href="#">Drop Database</a></li>
            <li><a class="dropdown-item" href="#">Backup/Export Database</a></li>
            <li><a class="dropdown-item" href="#">Import Database</a></li>
          </ul>
        </li>
         <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Table
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Create Table</a></li>
            <li><a class="dropdown-item" href="#">Alter Table</a></li>
            <li><a class="dropdown-item" href="#">Truncate Table</a></li>
            <li><a class="dropdown-item" href="#">Drop Table</a></li>
            <li><a class="dropdown-item" href="#">Backup/Export Table</a></li>
            <li><a class="dropdown-item" href="#">Import Table</a></li>
          </ul>
        </li>
         <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Tools
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Beautify</a></li>
            <li><a class="dropdown-item" href="#">Execute</a></li>
            <li><a class="dropdown-item" href="#">Clear</a></li>
            <li><a class="dropdown-item" href="#">Comment Selected</a></li>
            <li><a class="dropdown-item" href="#">Uncomment Selected</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Setting
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">General</a></li>
             <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Font and Editor</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">other</a></li>
          </ul>
        </li>
        
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Windows
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li class="dropdown-item">Current Connection</li>
             <li class="dropdown-item">Connected root</li>
            <li><hr class="dropdown-divider"></li>
             <li class="dropdown-item">Saved Connection</li>
            <li><a class="dropdown-item" href="#">Root 1</a></li>
            <li><a class="dropdown-item" href="#">Root 2</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Help
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Help</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Keyboard Shortcuts</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Check New Feature</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">About</a></li>
          </ul>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
      
    </div>
  </div>
</nav>
<i class="bi bi-plus-square">icon</i>
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-square" viewBox="0 0 16 16" >
  <path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
  <path d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
</svg>
<span class="material-icons">
settings
</span>
<!--  ------------------------------------------------------------->
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
<script src="webjars/bootstrap/5.0.1/js/bootstrap.min.js"></script>
</body>
</html>