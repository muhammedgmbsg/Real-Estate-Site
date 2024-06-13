<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebEmlakciSitesiOdev.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>
         body {
      font-family: Arial, sans-serif;
    }
  
    .form-group {
      margin-bottom: 15px;
    }
    label {
      display: block;
      margin-bottom: 5px;
    }
 
 /* Bu kısmı özelleştirebilirsiniz */
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
  
    </style>
<body onload="showModal()">
      <!-- Giriş Penceresi -->
    <div id="loginModal" class="modal">
        <div class="modal-content">
        
            <h2>Admin Girişi</h2>
            <div class="form-group">
                <label for="username">Kullanıcı Adı:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Şifre:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button onclick="login()">Giriş Yap</button>
            <p id="error" style="color: red;"></p>
        </div>
    </div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
     <script>
      
       function showModal() {
           document.getElementById('loginModal').style.display = 'block';
       }

      
       function closeModal() {
           document.getElementById('loginModal').style.display = 'none';
       }

    
       function login() {
           var username = document.getElementById('username').value;
           var password = document.getElementById('password').value;

           if (username === 'admin' && password === '1234') {
               
              
               window.location.href = 'IlanEkle.aspx';
             
               closeModal();
           } else {
              
               document.getElementById('error').innerText = 'Hatalı kullanıcı adı veya şifre. Lütfen tekrar deneyin.';
           }
       }
</script>
</body>
</html>
