<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Computo3_grupo6_pagina_web.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" ></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="CSS/s41.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <div class="wrapper">
      <div class="formcontent">
           <form id="formulario_login" runat="server">
               <div class="form-control">
                   <div class="col-md-6 text-center mb-5">
                       <asp:Label class="h2" ID="lblBienvenida" runat="server" Text="Bienvenido/a al Sistema"></asp:Label>
                   </div>
                   <div>
                       <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                       <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Nombre de Usuario"></asp:TextBox>
                   </div>
                   <div>
                       <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                       <asp:TextBox ID="tbPassword" CssClass="form-control" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
                   </div>
                   <hr />
                   <div class="row">
                       <asp:Label ID="lblError" CssClass="alert-danger" runat="server" ></asp:Label>
                   </div>
                   <br/>
                   <div class="row">
                       <asp:Button ID="BtnIngresar" CssClass="btn btn-primary btn-dark" runat="server" Text="Ingresar" OnClick="BtnIngresar_Click" />
                   </div>
                    <br />
                    <div>
                        <asp:Button ID="BtnRegistro" CssClass="btn btn-primary btn-info" runat="server" Text="Registrarse" OnClick="BtnRegistro_Click"/>
                    </div>
              </div>
          </form>
       </div>
  </div>
</body>
</html>