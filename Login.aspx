﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
    <title>Inicio de Sesión</title>

    <style type="text/css">

        html{overflow-y:hidden;

        }
        
             .formbox 
        {
            padding:20px;
            margin:0px auto;
            background:#ffffff;
            width: 400px;
        }

        input
        {
            padding:8px;
            width:100%;
            margin:0px auto;
        }
        
    </style>


    </head>
<body>
    <div class="wrapper row0">
    <div id="topbar" class="hoc clear">
        <ul>
      <li><i class="fa fa-clock-o"></i> Lunes. - Viernes. 9am - 5pm</li>
      <li><i class="fa fa-phone"></i> +593 0990285592</li>
      <li><i class="fa fa-envelope-o"></i> wlady1516@gmail.com</li>
      <li><a href="Login.aspx"><i class="fa fa-lg fa-home"></i></a></li>
      <li><a href="Login.aspx" title="Iniciar sesión"><i class="fa fa-lg fa-sign-in"></i></a></li>
      
      
    </ul>
</div>
</div>
<div class="bgded" style="background-image:url('images/demo/backgrounds/imagen01.png');">
<div class="center container">
<div class="formbox" style="border-style: groove">
<div class="wrapper row1" style="background-color: #FFFFFF">
    <header id="header" class="hoc clear">
    <div id="logo" class="hoc clear">
        <h1 align="center" style="background-color: #FFFFFF"> INICIO DE SESIÓN</h1>
        
        
        
    </div>
    </header>
</div>
    <form id="form1" runat="server">
    
        <div>
            <br />
            <asp:TextBox ID="txt_usuario" runat="server" AutoCompleteType="Search" BorderStyle="Solid" CssClass ="input" placeholder ="Nombre de Usuario"></asp:TextBox>
         
            <br />
            <asp:TextBox ID="txt_contraseña" runat="server" BorderStyle="Solid" CssClass ="input" placeholder ="Contraseña" TextMode="Password"></asp:TextBox>
            <br />

            <div class="group">
            <div class="one_half first">
            <asp:Button ID="btn_inicio" runat="server" Text="Iniciar Sesión" OnClick="btn_inicio_Click1" BackColor="#FF9933" ForeColor="#333333" />
             </div>
                <div class="one_half">
                
                <asp:Button ID="btn_registrar" runat="server" Text="Registrarse" OnClick="btn_registrar_Click" BackColor="#FF9933" ForeColor="#333333" />
                </div>      
            </div>
            
       </div>
</div>
        
</div>
</div>
 <div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - Todos los derechos reservados - GREGZOVAUNI SOFTWARE</p>
    <p class="fl_right">Diseñado por Gregorio Zorrila y Wladimir De la S</p>
    
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></!---a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
    </form>

</body>
</html>
