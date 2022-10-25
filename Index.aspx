﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Login_VB2022.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Inicio</title>
</head>
<body>
    <form id="formulario_index" class="form-control" runat="server">
        <div>
            <asp:label ID="lblBienvenida" runat="server" Text="" CssClass="h2"></asp:label>
        </div>
        <div>
            <asp:Button ID="BtnCerrar" runat="server" Text="Cerrar Sessión" CssClass="btn btn-dark" OnClick="BtnCerrar_Click"/>
        </div>
    </form>
</body>
</html>
