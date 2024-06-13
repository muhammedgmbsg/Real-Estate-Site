<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IlanGuncelle.aspx.cs" Inherits="WebEmlakciSitesiOdev.IlanGuncelle" EnableViewState="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İlan Güncelleme</title>
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
      <a href="IlanEkle.aspx" id="ilanEkleLink">İlan Ekleme</a>
      <a href= "#" id="ilanGuncelleLink">İlan Güncelleme</a>
      <a href="IlanKaldir.aspx" id="ilanKaldirLink">İlan Kaldırma</a>
    </div>
        <h2>İlan Güncelleme</h2>
        <div class="form-group">
            <label for="ilanID">İlan ID:</label>
            <asp:TextBox ID="txtIlanID" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="odaSayisi">Oda Sayısı:</label>
            <asp:DropDownList ID="ddlOdaSayisi" runat="server" CssClass="form-control" Required="true">
                <asp:ListItem Text="Seçiniz" Value=""></asp:ListItem>
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem>
                <asp:ListItem Text="4" Value="4"></asp:ListItem>
                <asp:ListItem Text="5" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="banyoSayisi">Banyo Sayısı:</label>
            <asp:DropDownList ID="ddlBanyoSayisi" runat="server" CssClass="form-control" Required="true">
                <asp:ListItem Text="Seçiniz" Value=""></asp:ListItem>
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem>
                <asp:ListItem Text="4" Value="4"></asp:ListItem>
                <asp:ListItem Text="5" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="yatakOdasiSayisi">Yatak Odası Sayısı:</label>
            <asp:DropDownList ID="ddlYatakOdasiSayisi" runat="server" CssClass="form-control" Required="true">
                <asp:ListItem Text="Seçiniz" Value=""></asp:ListItem>
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem>
                <asp:ListItem Text="4" Value="4"></asp:ListItem>
                <asp:ListItem Text="5" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="metreKare">Metrekare:</label>
            <asp:TextBox ID="txtMetrekare" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="fiyat">Fiyat:</label>
            <asp:TextBox ID="txtFiyat" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="ilanBasligi">İlan Başlığı:</label>
            <asp:TextBox ID="txtIlanBasligi" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="ilanAciklamasi">İlan Açıklaması:</label>
            <asp:TextBox ID="txtIlanAciklamasi" runat="server" CssClass="form-control" TextMode="MultiLine" Required="true"></asp:TextBox>
        </div>
        <asp:Button ID="btnIlanGuncelle" runat="server" Text="İlan Güncelle" CssClass="btn btn-primary" OnClick="btnIlanGuncelle_Click" />
    </form>
</body>
</html>
