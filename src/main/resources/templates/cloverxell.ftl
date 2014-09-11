<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="CloverXell, console web">
    <meta name="author" content="helio frota">
    <title>Cloverxell</title>
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
  </head>
  <style>
    body {
      padding-top: 50px;
      background-color:#002b36;
    }
    .form-control:focus{
      border-color: #cccccc;
      -webkit-box-shadow: none;
      box-shadow: none;
    }
    textarea {
      resize: none;
    }
  </style>
  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#cloverxell_menu">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="collapse navbar-collapse" id="cloverxell_menu">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="margin-left: -20px;">File<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Open Tab</a></li>
            <li><a href="#">Exit</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Edit<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">BG color</a></li>
            <li><a href="#">FG color</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">View<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Size +</a></li>
            <li><a href="#">Size -</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Terminal<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">One here</a></li>
            <li><a href="#">Other here</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Help<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Contents</a></li>
            <li><a href="#">About</a></li>
          </ul>
        </li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="https://github.com/EsmerilProgramming/cloverxell" target="_blank">Cloverxell</a></li>
      </ul>
    </div>
  </div>
</nav>
    
    <div style="padding-left: 10px; width:98%">
      <form id="commandForm">
        <div class="row" style="background-color: #002b36;">
             <div class="input-group">
             <span id="commandPrompt" class="input-group-addon" style="padding-left: 12px; padding-right: 0; border: #002b36; background-color:#002b36; color: #657b83;">[cloverxell@localhost]$</span>
             <input type="text" id="inputCommand" class="form-control" style="border: #002b36; background-color:#002b36; color: #657b83;">
             </div>
             <textarea id="commandResult" class="form-control" rows="20" style="border: #002b36; background-color:#002b36; color: #657b83;"></textarea>
        </div>
      </form>
    </div>
    
    <script type="text/javascript" src="static/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="static/js/ansi_up.js"></script>
    <script type="text/javascript" src="static/js/app.js"></script>
    
    <script>
     var ps1 = "[" + window.location.hostname + "@]$";
     $('#commandPrompt').html(ps1);
    </script>
  </body>
</html>
