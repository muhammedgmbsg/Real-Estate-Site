<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebEmlakciSitesiOdev.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emlak Sitesi | Home page : W3layouts</title>
    <link rel="stylesheet" href="assets/css/style-starter.css">
  <style>
.filter-section {
    background-color: #f4f4f4;
    padding: 20px;
}

.wrapper {
    max-width: 72%;
    margin: 0 auto;
}

.heading-title {
    font-size: 24px;
    margin-bottom: 20px;
}

.filter-controls {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    justify-content: space-evenly; /* Giriş alanlarını sağa ve sola yasla */
}

.filter-controls label {
    margin-right: 10px;
    margin-bottom: 10px;
}

.filter-controls input[type="number"],
.filter-controls select {
    padding: 5px;
    margin-right: 10px;
    flex: 1; /* Giriş alanlarının esnek genişliği */
    margin-bottom: 10px;
}

.filter-controls button {
    padding: 8px 20px;
    background-color: #007bff;
    color: white;
    border: none;
    cursor: pointer;
    transition: background-color 0.3s;
    margin-top: 20px;
}

.filter-controls button:hover {
    background-color: #0056b3;
}
    html{
        scroll-behavior: smooth;
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
        background-color: rgb(0,0,0); 
        background-color: rgba(0,0,0,0.4); 
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

<body>
    <form id="form1" runat="server">

      
<section class="w3l-top-menu-4">
    <header class="top-menu4">
        <div class="wrapper">
            <div class="d-grid align-topmenu4">
                <div class="top-menu4-left d-grid align-items-menu4">
                    <ul class="social-icons">
                        <li class="facebook"><a href="#whatsapp"><span class="fa fa-facebook"></span></a></li>
                        <li class="twitter"><a href="#twitter"><span class="fa fa-twitter"></span></a></li>
                        <li class="instagram"><a href="#instagram"><span class="fa fa-instagram"></span></a></li>
                        <li class="google-plus"><a href="#google-plus"><span class="fa fa-google-plus"></span></a></li>
                        <li class="linkedin"><a href="#linkedin"><span class="fa fa-linkedin"></span></a></li>
                    </ul>
                </div>
                <div class="top-menu4-right">
                    <ul class="top-menu-right">
                        <li><a href="tel:+404 11-22-89"> <span class="fa fa-phone"> </span>+(90) 502 45 67</a> <span>Telefon</span> </li>
                        <li><a href="mailto:mail@estate.com"> <span class="fa fa-envelope-open-o"> </span>emlakci@gmail.com</a> <span>Mail adresimiz</span> </li>
                        <li><p> <span class="fa fa-clock-o"> </span>09.00- 20.00</p> <span>Hafta içi açık</span></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
</section>

<section class="w3l-header-4">
    <header id="headers4-block">
        <div class="wrapper">
            <div class="d-grid nav-mobile-block header-align">
                <div class="logo">
                    <a class="brand-logo" href="index.html"><span>Emlak Sitesi</span></a>
                    
                </div>
                <input type="checkbox" id="nav" />
                <label class="nav" for="nav"></label>
                <nav>
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li><a href="Anasayfa.aspx">Anasayfa</a></li>
                        <li><a href="Hakkimda.aspx">Hakkımızda</a></li>
                        <li><a href="Hizmetler.aspx">Hizmetler</a></li>
                        <li><a href="Iletisim.aspx">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
</section>

<section class="w3l-covers-4">
    <div id="covers4-block">
    
        <div class="main-slider">
            <div class="csslider infinity" id="slider1">
                <input type="radio" name="slides" checked="checked" id="slides_1" />
                <input type="radio" name="slides" id="slides_2" />
                <input type="radio" name="slides" id="slides_3" />
                <input type="radio" name="slides" id="slides_4" />
                <ul>
                    <li class="slider-bg-1">
                        <div class="slider-info-wrapper">
                              <div class="slider-info">
                                <div class="d-grid slide-two-col">
                                    <div class="slide-left-text">
                                        <h3>Size uygun en konforlu konutlar burada </h3>
                                        <h3><span>3.500.000 ₺'den başlayan fiyatlarla</span></h3>
                                        <p>Farklı metrekare farklı oda sayısı ve farklı konumlardaki konutlarla tanışın. Hayalinizdeki 
                                            ev burada. Kalite ve konforun adresi </p>
                                        <a href="Hakkimda.aspx" class="btn button-style">Biz kimiz</a>
                                        <a href="Iletisim.aspx" class="btn button-style1">İletişim</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="slider-bg-2">
                            <div class="slider-info-wrapper">
                            <div class="slider-info">
                                <div class="d-grid slide-two-col">
                                    <div class="slide-left-text">
                                        <h3>Rezidans konutlarımız</h3>
                                        <h3><span>6.000.000 ₺'den başlayan fiyatlarla</span></h3>
                                        <p>Şehrin kalbinde yükselen modern yaşamın tadını çıkarın. Lüks dairelerimizde ferah ve konforlu
                                             bir yaşam sizi bekliyor. Merkezi konumuyla her yere kolayca erişim sağlayın. Hayalinizdeki ev için bugün bize katılın.</p>
                                        <a href="Hakkimda.aspx" class="btn button-style">Biz kimiz</a>
                                        <a href="Iletisim.aspx" class="btn button-style1">İletişim</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="slider-bg-3">
                            <div class="slider-info-wrapper">
                            <div class="slider-info">
                                <div class="d-grid slide-two-col">
                                    <div class="slide-left-text">
                                        <h3>Hayalinizdeki Villalar</h3>
                                        <h3><span>8.500.000 ₺'den başlayan fiyatlarla</span></h3>
                                        <p>Şehrin gürültüsünden uzak, doğanın kucağında özel bir yaşamın kapılarını aralayın. Villa koleksiyonumuzla huzur dolu bir yaşamın tadını çıkarın. 
                                            Geniş bahçelerimiz ve modern tasarımımızla kendinizi özel hissedin. Lüks ve konforu buluşturan bu yaşam tarzını keşfedin.</p>
                                        <a href="Hakkimda.aspx" class="btn button-style">Biz kimiz</a>
                                        <a href="Iletisim.aspx" class="btn button-style1">İletişim</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="arrows">
                    <label for="slides_1"></label>
                    <label for="slides_2"></label>
                    <label for="slides_3"></label>
                </div>
                <div class="navigation">
                    <div>
                        <label for="slides_1"></label>
                        <label for="slides_2"></label>
                        <label for="slides_3"></label>
                    </div>
                </div>
            </div>
        </div>
      
    </div>
</section>

 <section class="w3l-feature-8">
     <div class="features-main">
         <div class="wrapper">
             <div class="features">
                 <div class="feature-1">
                     <div class="feature-body">
                         <div class="feature-images">
                             <span class="fa fa-rebel"></span>
                         </div>
                         <div class="feature-info">
                             <a href="#property">
                                 <h3 class="feature-titel">Dizayn</h3>
                             </a>
                             <p class="feature-text">Tasarım, sadece estetikten ibaret değildir;
                                 o, bir yaşam biçimi, bir ifade şeklidir.Yaratıcılığı, işlevselliği ve yenilikçiliği bir araya getirerek, 
                                 sizin için benzersiz ve unutulmaz mekanlar tasarlıyoruz.</p></a>
                         </div>
                     </div>
                 </div>
                 <div class="feature-2">
                     <div class="feature-body">
                         <div class="feature-images">
                                <span class="fa fa-line-chart"></span>
                         </div>
                         <div class="feature-info">
                             <a href="#property">
                                 <h3 class="feature-titel">Strateji</h3>
                                 <p class="feature-text">Başarı, planlı ve yönlendirilmiş adımların sonucudur.İşinizi büyütmek, rekabet avantajınızı artırmak ve 
                                    hedeflerinize ulaşmak için bizimle birlikte yolculuğa çıkın.</p></a>
                         </div>
                     </div>
                 </div>
                 <div class="feature-3">
                     <div class="feature-body">
                         <div class="feature-images">
                                <span class="fa fa-rocket"></span>
                         </div>
                         <div class="feature-info">
                             <a href="#property">
                                 <h3 class="feature-titel">Pazarlama</h3>
                                 <p class="feature-text">Müşterilerimizin beklentilerini aşmak için sürekli olarak yenilikçi ürünler ve hizmetler sunuyoruz. Ürün yelpazemiz, her ihtiyaca ve bütçeye uygun geniş bir seçenek sunar. Teknolojiye dayalı çözümlerimiz,
                                     işinizin verimliliğini artırır.</p></a>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </section>
 <section class="filter-section">
    <div class="wrapper">
        <h3 class="heading-title">Filtreleme</h3>
        <div class="filter-controls">
            <label for="minMetrekare">Min Metrekare:</label>
            <input type="number" id="minMetrekare" />

            <label for="maxMetrekare">Max Metrekare:</label>
            <input type="number" id="maxMetrekare" />

            <label for="minFiyat">Min Fiyat:</label>
            <input type="number" id="minFiyat" step="0.01" />

            <label for="maxFiyat">Max Fiyat:</label>
            <input type="number" id="maxFiyat" step="0.01" />

            <label for="odaSayisi">Oda Sayısı:</label>
            <select id="odaSayisi">
                <option value="">Hepsi</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>

            <button id="filterButton">Filtrele</button>
            <button id="temizleButton">Filtreyi Temizle</button>

        </div>
    </div>
</section>



<section class="w3l-grids-4">
    <div id="grids4-block">
        <div class="wrapper">
            <h3 class="heading-title">Satılık Konutlar</h3>
            <div class="owl-carousel owl-theme">
                <asp:Repeater ID="rptProperties" runat="server">
                    <ItemTemplate>
                        <div class="item">
                            <div class="grids4-info">
                                <a href="#properties-single">
                                    <img src='<%# "assets/images/" + Eval("GORSEL") %>' alt="" />
                                </a>
                                <div class="info-bg">
                                    <h5><a href="#properties-single"><%# Eval("BASLIK") %></a></h5>
                                    <span class="price"><%# Eval("FIYAT") %> ₺</span>
                                    <p><%# Eval("ACIKLAMA") %></p>
                                    <ul>
                                        <li><span class="fa fa-bed"></span> <%# Eval("YATAKODA") %></li>
                                        <li><span class="fa fa-bath"></span> <%# Eval("BANYO") %></li>
                                        <li><span class="fa fa-th-large"></span> <%# Eval("ODA") %></li>
                                        <li><span class="fa fa-share-square-o"></span> <%# Eval("METREKARE") %> m²</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
                    </div>
            <% if (rptProperties.Items.Count == 0) { %> <p style="text-align:center;color:gray">Güncel bir ev ilanı bulunmamaktadır.</p> <% } %>
        </div>
            </div>
        </div>
    </div>
</section>



<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/owl.carousel.js"></script>
<script>
    document.getElementById('filterButton').addEventListener('click', function (event) {
        event.preventDefault();

        var minMetrekare = parseInt(document.getElementById('minMetrekare').value) || 0;
        var maxMetrekare = parseInt(document.getElementById('maxMetrekare').value) || Infinity;
        var minFiyat = parseFloat(document.getElementById('minFiyat').value) || 0;
        var maxFiyat = parseFloat(document.getElementById('maxFiyat').value) || Infinity;
        var odaSayisi = document.getElementById('odaSayisi').value;

        var items = document.querySelectorAll('#grids4-block .item');

        items.forEach(function (item) {
            var metrekare = parseInt(item.querySelector('.fa-share-square-o').nextSibling.nodeValue.replace(' m²', '').trim()) || 0;
            var fiyat = parseFloat(item.querySelector('.price').textContent.replace(' ₺', '').replace(/\./g, '').replace(',', '.').trim()) || 0;
            var oda = item.querySelector('.fa-th-large').nextSibling.nodeValue.trim() || '';

            if (
                metrekare >= minMetrekare &&
                metrekare <= maxMetrekare &&
                fiyat >= minFiyat &&
                fiyat <= maxFiyat &&
                (odaSayisi === '' || odaSayisi == oda)
            ) {
                item.style.display = 'block';
            } else {
                //item.style.display = 'none'
                item.innerHTML = '<p style="margin: 0; padding-top: 180px; text-align: center; font-size: larger; color: grey;">Uygun değil</p>';

               
            }
        });
    });

    // Temizleme butonunu seç
    var temizleButton = document.getElementById('temizleButton');

    // Temizleme butonuna tıklanınca çalışacak fonksiyon
    temizleButton.addEventListener('click', function () {

        // Tüm filtreleri temizle
        minMetrekare = 0;
        maxMetrekare = Infinity;
        minFiyat = 0;
        maxFiyat = Infinity;
        odaSayisi = '';

        // Tüm ilanları göster
        items.forEach(function (item) {
            item.style.display = 'block';
        });
    });
</script>

<script>





        $(document).ready(function () {
            $('.owl-carousel').owlCarousel({
                loop: true,
                margin: 0,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        nav: true
                    },
                    600: {
                        items: 2,
                        nav: false,
                        margin: 20
                    },
                    1000: {
                        items: 3,
                        nav: true,
                        loop: true,
                        margin: 20
                    }
                }
            })
        })
</script>

<section class="w3l-grids-9">
    <div class="grid-top-9">
        <div class="wrapper">
            <h3 class="heading-title">Nerelere Hizmet Veriyoruz</h3>
            <div class="d-grid grid-col-2 grid-element-9">
                <div class="left-grid-ele-9 grid-bg1">
                    <div class="sub-wid-grid-9">
                        <h4 class="text-grid-9"><a href="#properties-single">Türkiye</a></h4>
                        <p class="sub-para">Mükkemel Konutlar</p>
                        <span>72 Şehir</span>
                    </div>
                </div>
                <div class="left-grid-ele-9 grid-bg2">
                    <div class="sub-wid-grid-9">
                        <h4 class="text-grid-9"><a href="#properties-single">Sudi Arabistan</a></h4>
                        <p class="sub-para">Benzersiz Tasarım</p>
                        <span>11 Şehir</span>
                    </div>
                </div>
            </div>
            <div class="d-grid grid-col-3 grid-element-9 margin-top">
                <div class="left-grid-ele-9 grid-bg3">
                    <div class="sub-wid-grid-9">
                        <h4 class="text-grid-9"><a href="#properties-single">İngiltere</a></h4>
                        <p class="sub-para">Konfor</p>
                        <span>15 Şehir</span>
                    </div>
                </div>
                <div class="left-grid-ele-9 grid-bg4">
                    <div class="sub-wid-grid-9">
                        <h4 class="text-grid-9"><a href="#properties-single">Almanya</a></h4>
                        <p class="sub-para">Eşziz Yapılar</p>
                        <span>28 Şehir</span>
                    </div>
                </div>
                <div class="left-grid-ele-9 grid-bg5">
                    <div class="sub-wid-grid-9">
                        <h4 class="text-grid-9"><a href="#properties-single">Fransa</a></h4>
                        <p class="sub-para">Mükemmelliyetçi</p>
                        <span>12 Şehir</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section class="w3l-companies-hny-6">
       
          <div class="companies-layout">
			   <div class="wrapper">
			      <h3 class="heading-title">İş Ortaklarımız</h3>
				 <div class="grid grid-column-5">
				  
						<div class="column">
						    <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client1.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						     <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client2.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						   <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client3.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						    <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client4.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						   <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client5.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						    <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client6.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						     <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client1.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						   <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client2.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						    <div class="company-gd">	  
							   <a href="#"><img class="img-responsive" src="assets/images/client3.png" alt="client"> </a>
						    </div>
						</div>
						<div class="column">
						   <div class="company-gd">	  
							   <a href="#client"><img class="img-responsive" src="assets/images/client4.png" alt="client"> </a>
						    </div>
						</div>
					
			   </div>
		
		   </div>
        
        </section>






<section class="w3l-footer-29-main">
    <div class="footer-29">
        <div class="wrapper">
            <div class="d-grid grid-col-4 footer-top-29">
                <div class="footer-list-29 footer-1">
                    <h6 class="footer-title-29">İletişim</h6>
                    <ul>
                        <li><p><span class="fa fa-map-marker"></span>Fırat Universitesi/Teknoloji Fakültesi/Merkez/Elazığ</p></li>
                        <li><a href="tel:+7-800-999-800"><span class="fa fa-phone"></span> +(90)255 38 38</a></li>
                        <li><a href="mailto:estate-mail@support.com" class="mail"><span class="fa fa-envelope-open-o"></span> emlacki@gmail.com</a></li>
                    </ul>
                    <div class="main-social-footer-29">
                        <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                        <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                        <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                        <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                        <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
                    </div>
                </div>
                
               
                
            </div>
            <div class="d-grid grid-col-2 bottom-copies">
                <p class="copy-footer-29">© 2024. Tüm Hakları Saklıdır | Emlak Sitesi</p>
                 <ul class="list-btm-29">
                        <li><a href="#link">Hüküm Koşullar</a></li>
                        <li><a href="#link">Yükümlülükler</a></li>
                        <li><a href="#link">Gizlilik</a></li>
                        
                    </ul>
            </div>
        </div>
    </div>
</section>

        <button onclick="topFunction()" id="movetop" title="Go to top">
    <span class="fa fa-angle-up"></span>
    </button>
    <script>
        
        window.onscroll = function () { scrollFunction() };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("movetop").style.display = "block";
            } else {
                document.getElementById("movetop").style.display = "none";
            }
        }

        
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
  


<script>
 
    var modal = document.getElementById("adminModal");
    var btn = document.getElementById("adminBtn");
    var span = document.getElementsByClassName("close")[0];

    btn.onclick = function () {
        modal.style.display = "block";
    }

    span.onclick = function () {
        modal.style.display = "none";
    }

    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }

    
    document.getElementById("adminLoginForm").addEventListener("submit", function (event) {
        event.preventDefault();
        var username = document.getElementById("username").value;
        var password = document.getElementById("password").value;

        if (username === "admin" && password === "1234") {
            window.location.href = "panel.html";
        } else {
            alert("Hatalı kullanıcı adı veya şifre!");
        }
    });
</script>
    </form>
</body>
</html>
