<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="default.aspx.vb" Inherits="eticaret._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/kadinparfum.css" rel="stylesheet" />
<%--    <div class="split-slideshow" style="margin-bottom: 10%">
        <div class="slideshow">
            <div class="slider">
                <div class="item">
                    <img
                        src="assets/images/headerfoto1.jpg" />
                </div>
                <div class="item">
                    <img
                        src="assets/images/header4.webp" />
                </div>
                <div class="item">
                    <img
                        src="assets/images/haederfoto3.webp" />
                </div>
                <div class="item">
                    <img
                        src="assets/images/headerfoto.jpg" />
                </div>
            </div>
        </div>

    </div>--%>
    <section id="genderField">
        <div class="container">
            <div class="row">
                    <div id="basikili" style="">
                        <div class="bastek" style="border: 2px solid grey; border-radius: 35px; box-shadow: 5px 5px 5px 5px grey;">
                            <a href="kadin-parfumleri.aspx">
                                <img src="assets/images/kadinparfum.jpg"
                                    style="width: 600px; height: 350px; border-radius: 35px;" alt="">
                            </a>
                        </div>
                        <div class="bastek" style="border: 2px solid grey; border-radius: 35px; box-shadow: 5px 5px 5px 5px grey;">
                            <a href="erkek-parfumleri.aspx">
                                <img src="assets/images/erkekparfm.jpg"
                                    style="width: 600px; height: 350px; border-radius: 35px;" alt="">
                            </a>
                        </div>


                    </div>
            </div>
        </div>
    </section>

    <%--    <section id="parfumeSwiper" style="margin-top: 2%;">


        <div class="container">
            <div class="swiper">
                <h3>En Çok Tercih Edilenler</h3>

                <div class="swiper-wrapper">
                    <div class="swiper-slide swiper-slide--one">
                        <span>yves saint laurent</span>
                        <div>
                            <h2>Yves Saint Laurent Libre</h2>
                            <p>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                                </svg>
                                Paris, France
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide--two">
                        <span>yves saint laurent</span>
                        <div>
                            <h2>Yves Saint Laurent Libre</h2>
                            <p>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                                </svg>
                                Paris, France
                            </p>
                        </div>
                    </div>

                    <div class="swiper-slide swiper-slide--three">
                        <span>yves saint laurent</span>
                        <div>
                            <h2>Yves Saint Laurent Libre</h2>
                            <p>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                                </svg>
                                Paris, France
                            </p>
                        </div>
                    </div>

                    <div class="swiper-slide swiper-slide--four">
                        <span>yves saint laurent</span>
                        <div>
                            <h2>Yves Saint Laurent Libre</h2>
                            <p>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                                </svg>
                                Paris, France
                            </p>
                        </div>
                    </div>

                    <div class="swiper-slide swiper-slide--five">
                        <span>yves saint laurent</span>
                        <div>
                            <h2>Yves Saint Laurent Libre</h2>
                            <p>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" />
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" />
                                </svg>
                                Paris, France
                            </p>
                        </div>
                    </div>
                </div>
                <!-- Add Pagination -->
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </section>--%>

    <section id="reklamTablo">
        <div class="container mt-4">
            <div class="row">
                <h3>İndirimli Ürünler</h3>

                <!-- Birinci Satır -->
                <div class="col-12 discount_product">
                    <div class="row">
                        <div class="col-4 discount_product">
                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>
                        </div>
                        <div class="col-4 discount_product">
                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>
                        </div>
                        <div class="col-4 discount_product">
                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                    </div>
                </div>

                <!-- İkinci Satır -->
                <div class="col-12 mt-2">
                    <div class="row">
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                    </div>
                </div>

                <!-- Üçüncü Satır -->
                <div class="col-12 mt-2">
                    <div class="row">
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>
                        </div>
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                        <div class="col-4 discount_product">

                            <a href="#">
                                <img src="assets/images/resim22.webp" alt="Resim 1" class="img-fluid custom-img">
                            </a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%--    <section id="kadinParfume">
        <div class="container">
            <h3>Top 10 Kadın Parfümleri</h3>
            <div class="slider-container">
                <div class="genelCard">
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">Kadın Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>

    <section id="kadinParfume">
        <div class="container">
            <h3>Top 10 Erkek Parfümleri</h3>
            <div class="slider-container">
                <div class="genelCard">
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>

                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>

                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>

                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>

                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>

                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="badge">Top 10</div>
                        <div class="product-tumb">
                            <img src="assets/images/parfmm.png" alt="">
                        </div>
                        <div class="product-details">
                            <span class="product-catagory">ERKEK Parfüm</span>
                            <h4><a href="">Libre</a></h4>
                            <p>Yves Saunt Lauren Libre Kadın Parfümleri arasında Top 10'da</p>
                            <div class="product-bottom-details">
                                <div class="product-price"><small>96.00TL</small>230.99 TL</div>
                                <div class="product-links">
                                    <a href=""><i class="fa fa-heart"></i></a>
                                    <a href=""><i class="fa fa-shopping-cart"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>--%>
    <section id="kadinParfume">
        <div class="container">
            <h3>Top 10 Kadın Parfümleri</h3>
            <div class="slider-container">
                <div class="genelCard">
                    <div id="productSlider" class="mb-4">
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        $55.00
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <a href="parfum-detay.aspx">
                                                <img src="assets//images/caroline.png" alt="logo" class="img-fluid"></a>
                                        </div>
                                        <div class="hover-view">
                                            <a href="parfum-detay.aspx">
                                                <img src="assets//images/caroline.png" alt="logo" class="img-fluid"></a>
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="parfum-detay.aspx">Carolina Herrera Gold Incense</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/cocochn.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/cocochn.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Chanel Coco Mademoiselle</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/armanisi.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/armanisi.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Giorgio Armani Sì</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/212her.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/212her.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Carolina Herrera 212 VIP Rose</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/valentino.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/valentino.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Valentino</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.5
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/versace.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/versace.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Versace Bright Cristal</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/cartier.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/cartier.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Cartier</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.55
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/ladimillion.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/ladimillion.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Paco Rabanne Lady MILLION</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/allien.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/allien.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Thierry Mugler Alien</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.5
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/chanelno5.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/chanelno5.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Chanel N°5</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/poison.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/poison.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Dior Midnight Poison</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/gucci.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/gucci.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Gucci Guilty</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>

    <section id="kadinParfume">
        <div class="container">
            <h3>Top 10 Erkek Parfümleri</h3>
            <div class="slider-container">
                <div class="genelCard">
                    <div id="productSlider" class="mb-4">
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        $55.00
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <a href="parfum-detay.aspx">
                                                <img src="assets//images/caroline.png" alt="logo" class="img-fluid"></a>
                                        </div>
                                        <div class="hover-view">
                                            <a href="parfum-detay.aspx">
                                                <img src="assets//images/caroline.png" alt="logo" class="img-fluid"></a>
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="parfum-detay.aspx">Carolina Herrera Gold Incense</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/cocochn.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/cocochn.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Chanel Coco Mademoiselle</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/armanisi.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/armanisi.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Giorgio Armani Sì</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.55
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/212her.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/212her.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Carolina Herrera 212 VIP Rose</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/valentino.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/valentino.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Valentino</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.5
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/versace.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/versace.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Versace Bright Cristal</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/cartier.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/cartier.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Cartier</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.55
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/ladimillion.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/ladimillion.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Paco Rabanne Lady MILLION</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.54
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/allien.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/allien.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Thierry Mugler Alien</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.5
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/chanelno5.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/chanelno5.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Chanel N°5</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.05
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/poison.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/poison.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Dior Midnight Poison</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.34
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-card">
                            <div class="product-single-card">
                                <div class="product-top-area">
                                    <div class="product-discount">
                                        10%
                                    </div>

                                    <div class="product-img">
                                        <div class="first-view">
                                            <img src="assets/images/gucci.png" alt="logo" class="img-fluid">
                                        </div>
                                        <div class="hover-view">
                                            <img src="assets/images/gucci.png" alt="logo" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="sideicons">
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-cart-plus"></i>
                                        </button>
                                        <button class="sideicons-btn">
                                            <i class="fa-solid fa-heart"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h6 class="product-category"><a href="#">Parfüm</a></h6>
                                    <h6 class="product-title text-truncate"><a href="#">Gucci Guilty</a>
                                    </h6>
                                    <div class="d-flex align-items-center">
                                        <div class="review-star me-1">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-regular fa-star-half-stroke"></i>
                                            <i class="fa-regular fa-star"></i>
                                        </div>

                                        <span class="review-count">(13)</span>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center py-2">
                                        <div class="old-price">
                                            $50.45
                                        </div>
                                        <div class="new-price">
                                            $35.53
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="surec">
                    <div class="krg">
                        <h3 class="krgbslk">Yarın Kapında</h3>
                        <div class="surecImage">
                            <img src="assets/images/hizlikargo.png" alt="Güvenli Ödeme">
                        </div>
                        <p class="krgack">Yarın Kapında ile ihtiyaçlarına ertesi gün sahip ol</p>
                    </div>
                    <div class="krg">
                        <h3 class="krgbslk">Güvenli Alışveriş</h3>
                        <div class="surecImage">
                            <img src="assets/images/guvenliodeme.png" alt="Güvenli Ödeme">
                        </div>
                        <p class="krgack">Yarın Kapında ile ihtiyaçlarına ertesi gün sahip ol</p>
                    </div>
                    <div class="krg">
                        <h3 class="krgbslk">Mobil Cebinizde</h3>
                        <div class="surecImage">
                            <img src="assets/images/kulanimkolaylig.png" alt="Güvenli Ödeme">
                        </div>
                        <p class="krgack">Yarın Kapında ile ihtiyaçlarına ertesi gün sahip ol</p>
                    </div>
                    <div class="krg">
                        <h3 class="krgbslk">Kapında İade</h3>
                        <div class="surecImage">
                            <img src="assets/images/kapidaniade.png" alt="Güvenli Ödeme">
                        </div>
                        <p class="krgack">Yarın Kapında ile ihtiyaçlarına ertesi gün sahip ol</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%--    <script src="js/main.js"></script>
    <script src="js/headerSlider.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        crossorigin="anonymous"></script>--%>

    <%--    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.min.js'></script>--%>
    <%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.12/jquery.mousewheel.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
    <script>
        $(document).ready(function () {
            // Slider'ı etkinleştirmek için
            $('.slider-container').on('mousedown', function (e) {
                e.preventDefault();

                // Mouse aşağı indiğinde
                var startX = e.pageX;
                var scrollLeft = this.scrollLeft;

                $(this).on('mousemove', function (e) {
                    // Mouse hareket ettirildiğinde
                    var moveX = e.pageX - startX;
                    this.scrollLeft = scrollLeft - moveX;
                });
            }).on('mouseup mouseleave', function () {
                // Mouse yukarı kalktığında veya alandan ayrıldığında
                $(this).off('mousemove');
            });
        });
    </script>

    <script>
        var swiper = new Swiper(".swiper", {
            effect: "coverflow",
            grabCursor: true,
            centeredSlides: true,
            slidesPerView: "auto",
            coverflowEffect: {
                rotate: 0,
                stretch: 0,
                depth: 100,
                modifier: 2,
                slideShadows: true
            },
            keyboard: {
                enabled: true
            },
            mousewheel: {
                thresholdDelta: 70
            },
            spaceBetween: 60,
            loop: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true
            }
        });
    </script>--%>

    <script src="js/main.js"></script>
    <script src="js/headerSlider.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        crossorigin="anonymous"></script>

    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.min.js'></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.12/jquery.mousewheel.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
    <%--   <script>
    // Mouse ile kaydırmak için JavaScript
    var slider = document.getElementById('productSlider');

    slider.onmousedown = function (e) {
        // Başlangıç pozisyonunu al
        var startX = e.pageX - slider.scrollLeft;

        // Kaydırma olayını ele al
        slider.onmousemove = function (e) {
            var x = e.pageX - startX;
            slider.scrollLeft = x;
        };

        // Kaydırmayı bitir
        slider.onmouseup = function () {
            slider.onmousemove = null;
            slider.onmouseup = null;
        };
    };
</script>--%>


    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

    <script>
        $(document).ready(function () {
            // Slider'ı etkinleştirmek için
            $('.slider-container').on('mousedown', function (e) {
                e.preventDefault();

                // Mouse aşağı indiğinde
                var startX = e.pageX;
                var scrollLeft = $(this).scrollLeft();

                $(this).on('mousemove', function (e) {
                    // Mouse hareket ettirildiğinde
                    var moveX = e.pageX - startX;
                    $(this).scrollLeft(scrollLeft - moveX);
                });
            }).on('mouseup mouseleave', function () {
                // Mouse yukarı kalktığında veya alandan ayrıldığında
                $(this).off('mousemove');
            });
        });
    </script>


    <script>
        var swiper = new Swiper(".swiper", {
            effect: "coverflow",
            grabCursor: true,
            centeredSlides: true,
            slidesPerView: "auto",
            coverflowEffect: {
                rotate: 0,
                stretch: 0,
                depth: 100,
                modifier: 2,
                slideShadows: true
            },
            keyboard: {
                enabled: true
            },
            mousewheel: {
                thresholdDelta: 70
            },
            spaceBetween: 60,
            loop: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true
            }
        });
    </script>
</asp:Content>
