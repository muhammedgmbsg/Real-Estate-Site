<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IlanKaldir.aspx.cs" Inherits="WebEmlakciSitesiOdev.IlanKaldir" EnableViewState="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İlan Kaldırma</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .header {
      background-color: #333;
      overflow: hidden;
    } .header a {
      float: left;
      color: white;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 17px;
    }
    .header a:hover {
      background-color: #ddd;
      color: black;
    }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
         <div class="header">
      <a href="IlanEkle" id="ilanEkleLink">İlan Ekleme</a>
      <a href= "IlanGuncelle.aspx" id="ilanGuncelleLink">İlan Güncelleme</a>
      <a href="#" id="ilanKaldirLink">İlan Kaldırma</a>
    </div>
        <h2>İlan Kaldırma</h2>
        <div class="form-group">
            <label for="ilanID">İlan ID:</label>
            <asp:TextBox ID="txtIlanID" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
        </div>
        <asp:Button ID="btnIlanKaldir" runat="server" Text="İlan Kaldır" CssClass="btn btn-primary" OnClick="btnIlanKaldir_Click" />
    </form>
</body>
</html>
