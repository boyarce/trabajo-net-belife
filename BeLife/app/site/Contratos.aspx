<%@ Page Title="" Language="C#" MasterPageFile="~/app/template/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contratos.aspx.cs" Inherits="BeLife.app.site.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Contrato</h1>
    <div class="container">
  <h2>Bordered Table</h2>
  <p>The .table-bordered class adds borders to a table:</p>            
  <table class="table table-bordered">
    <thead>
      <tr>
     <th>n°contrato</th>
<th>Rut Cliente</th>
<th>fecha de inicio</th>
<th>fecha termino</th>
<th>Valor Prima Anual</th>
<th>Valor Base Plan</th>
<th>Recargo</th>

      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Eje</td>
        <td>john@example.com</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
          <td>Eje</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
</asp:Content>
