<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Noticias.aspx.cs" Inherits="Noticias.Noticias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <title>Index - Blogy Bootstrap Template</title>
  <meta name="description" content=""/>
  <meta name="keywords" content=""/>

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon"/>
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon"/>

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect"/>
  <link href="https://fonts.gstatic.com" rel="preconnect" "crossorigin"/>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Nunito:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>

  <!-- Vendor CSS Files -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"/>
  <link href="vendor/aos/aos.css" rel="stylesheet"/>

  <!-- Main CSS File -->
  <link href="css/main.css" rel="stylesheet"/>

  <!-- =======================================================
  * Template Name: Blogy
  * Template URL: https://bootstrapmade.com/blogy-bootstrap-blog-template/
  * Updated: Feb 22 2025 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
        <header id="header" class="header position-relative">
    <div class="container-fluid container-xl position-relative">

      <div class="top-row d-flex align-items-center justify-content-between">
        <a href="index.html" class="logo d-flex align-items-end">
          <!-- Uncomment the line below if you also wish to use an image logo -->
          <!-- <img src="img/logo.jpg" alt=""> -->
          <h1 class="sitename">Notícias de Economia</h1><span>.</span>
        </a>

        <div class="d-flex align-items-center">
          <div class="social-links">
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
          </div>

          <div class="search-div ms-4">
            <input type="text" placeholder="Search..." class="div-control"/>
            <button type="submit" class="btn"><i class="bi bi-search"></i></button>
          </div>
        </div>
      </div>

    </div>

    <div class="nav-wrap">
        <nav id="navmenu" class="navmenu">
          <ul>
            <li><a href="Noticias.aspx" class="active">Notícias</a></li>
            <li><a href="#">Sobre Nós</a></li>
            <li><a href="#">Contato</a></li>
          </ul>
        </nav>
      </div>

  </header>

  <main class="main">

    <!-- Blog Hero Section -->
    <section id="blog-hero" class="blog-hero section">

      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="blog-grid">
          
            <asp:Xml ID="Xml1" runat="server" TransformSource="~/noticias_formatacao.xslt"></asp:Xml>

        </div>

      </div>

    </section><!-- /Blog Hero Section -->

    <!-- Call To Action Section -->
    <section id="call-to-action" class="call-to-action section">
    <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="row justify-content-center">
            <div class="col-lg-8 col-md-10">

                <div class="cta-content text-center"
                     data-aos="fade-up"
                     data-aos-delay="200">

                    <h2>Assine a nossa newsletter</h2>

                    <p>
                        Receba as principais notícias e novidades diretamente no seu e-mail.
                        Fique por dentro das últimas tendências, informações e atualizações
                        sobre a economia mundial.
                    </p>

                    <div class="cta-form"
                         data-aos="fade-up"
                         data-aos-delay="300">

                        <div class="input-group mb-3">

                            <input type="email"
                                   class="form-control"
                                   placeholder="Endereço de email..."
                                   aria-label="Endereço de email"
                                   aria-describedby="button-subscribe" />

                            <button class="btn btn-primary"
                                    type="submit"
                                    id="button-subscribe">
                                Inscreva-se
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

  </main>

  <footer id="footer" class="footer">

   <div class="container footer-top">
    <div class="row gy-4 justify-content-center">

        <!-- Informações do site -->
        <div class="col-lg-4 col-md-6 footer-about">
            <a href="#" class="logo d-flex align-items-center">
                <span class="sitename">Notícias de Economia</span>
            </a>

            <div class="footer-contact pt-3">
                <p>Rua Adam Ribeiro, 108</p>
                <p>Lisboa, Portugal</p>
                <p class="mt-3">
                    <strong>Telefone:</strong>
                    <span>+351 999 999 999</span>
                </p>
                <p>
                    <strong>Email:</strong>
                    <span>economia@economia.com</span>
                </p>
            </div>

            <div class="social-links d-flex mt-4">
                <a href="https://www.twitter.com">
                    <i class="bi bi-twitter-x"></i>
                </a>

                <a href="https://www.facebook.com">
                    <i class="bi bi-facebook"></i>
                </a>

                <a href="https://www.instagram.com">
                    <i class="bi bi-instagram"></i>
                </a>

                <a href="https://www.linkedin.com">
                    <i class="bi bi-linkedin"></i>
                </a>
            </div>
        </div>


        <!-- Links -->
        <div class="col-lg-3 col-md-3 footer-links">
            <h4>Links</h4>

            <ul>
                <li><a href="#">Notícias</a></li>
                <li><a href="#">Sobre nós</a></li>
                <li><a href="#">Contacto</a></li>
            </ul>
        </div>


        <!-- Informações legais -->
        <div class="col-lg-3 col-md-3 footer-links">
            <h4>Informações Legais</h4>

            <ul>
                <li><a href="#">Termos de Utilização</a></li>
                <li><a href="#">Política de Privacidade</a></li>
                <li><a href="#">Livro de Reclamações</a></li>
            </ul>
        </div>

    </div>
</div>

    <div class="container copyright text-center mt-4">
      <p>©<strong class="px-1 sitename">Notícias de Economia</strong> <span>Todos os Direitos Reservados</span></p>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you've purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> | <a href="https://bootstrapmade.com/tools/">DevTools</a>
      </div>
    </div>

  </footer>

  <!-- Scroll Top -->
  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="vendor/aos/aos.js"></script>

  <!-- Main JS File -->
  <script src="js/main.js"></script>

    </form>
</body>
</html>
