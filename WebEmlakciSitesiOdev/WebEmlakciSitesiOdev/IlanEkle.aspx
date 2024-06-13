<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IlanEkle.aspx.cs" Inherits="WebEmlakciSitesiOdev.WebForm5" EnableViewState="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Admin Paneli</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    .header {
      background-color: #333;
      overflow: hidden;
    }
    .header a {
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
    #adminBtn {
      position: fixed;
      top: 10px;
      right: 10px;
      background-color: #333;
      color: white;
      padding: 10px;
      cursor: pointer;
      border: none;
      font-size: 16px;
    }
        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0, 0, 0, 0.4);
            padding-top: 60px;
        }

        .modal-content {
            background-color: #fefefe;
            margin: 5% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 300px;
        }
    .close {
      color: #aaa;
      float: right;
      font-size: 28px;
      font-weight: bold;
    }
    .close:hover,
    .close:focus {
      color: black;
      text-decoration: none;
      cursor: pointer;
    }
  </style>
</head>
<body >
   

  <form id="form1" runat="server">
    <div class="header">
      <a href="#" id="ilanEkleLink">İlan Ekleme</a>
      <a href="IlanGuncelle.aspx" id="ilanGuncelleLink">İlan Güncelleme</a>
      <a href="IlanKaldir.aspx" id="ilanKaldirLink">İlan Kaldırma</a>
    </div>

    <div id="ilanEkleme" class="form-section active">
      <h2>İlan Ekleme</h2>
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
      <div class="form-group">
        <label for="ilanResmi">İlan Resmi:</label>
        <asp:FileUpload ID="fuIlanResmi" runat="server" CssClass="form-control" Required="true"></asp:FileUpload>
      </div>
      <asp:Button ID="btnIlanEkle" runat="server" Text="İlan Ekle" CssClass="btn btn-primary" OnClick="btnIlanEkle_Click" />
    </div>

 

  </form>
    
  
</body>
</html>


 