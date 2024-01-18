<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="erkek-parfumleri.aspx.vb" Inherits="eticaret.erkek_parfumleri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        crossorigin="anonymous">
    <link rel="stylesheet" href="css/erkekparfum.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- parfüm tanıtım -->
    <section id="prfhdr">
        <div class="containerr">
            <div class="card">
                <div class="image">
                    <img src="assets/images/parfumler.png">
                </div>
                <div class="info">
                    <div class="title">ÖZEL KOKULAR</div>
                    <div class="description">
                        lorem ipsum dolor sit amer lorem ipsum dolor sit amer lorem ipsum dolor sit amer.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="image">
                    <img src="assets/images/hugoboss.png">
                </div>
                <div class="info">
                    <div class="title">ERKEKSİ KOKULAR</div>
                    <div class="description">
                        lorem ipsum dolor sit amer lorem ipsum dolor sit amer lorem ipsum dolor sit amer.
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="image">
                    <img src="assets/images/odunsuparfum.png">
                </div>
                <div class="info">
                    <div class="title">ODUNSU KOKULAR</div>
                    <div class="description">
                        lorem ipsum dolor sit amer lorem ipsum dolor sit amer lorem ipsum dolor sit amer.
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- sidebar ve ürünler -->
    <section id="kdprf">
        <div class="page">
            <div class="sidebar">
                <h3 class="sidebar__title"><i class="fa-solid fa-filter"></i>Filtreler</i></h3>
                                <div class="sidebar__category">
                    <div class="sidebar__heading" onclick="toggleOptions4()">
                        Cinsiyet
                        <i id="chevronIcon4" class="fa-solid fa-chevron-up"></i>
                    </div>
                    <div class="sidebar__options" id="optionsDiv4">
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Erkek</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Kadın</p>
                        </label>
                    </div>
                </div>
                <div class="sidebar__category">
                    <div class="sidebar__heading" onclick="toggleOptions2()">
                        Koku
                        <i id="chevronIcon2" class="fa-solid fa-chevron-up"></i>
                    </div>
                    <div class="sidebar__options" id="optionsDiv2">
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Çiçeksi Kokular</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Odunsu Kokular</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Baharatlı Kokular</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Oryantal Kokular</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">Ferah Kokular</p>
                        </label>
                    </div>
                </div>

                <div class="sidebar__category">
                    <div class="sidebar__heading" onclick="toggleOptions()">
                        Boyut
                        <!-- <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-up">
                          <polyline points="18 15 12 9 6 15"></polyline>
                        </svg> -->
                        <i id="chevronIcon" class="fa-solid fa-chevron-up"></i>
                    </div>
                    <div class="sidebar__options" id="optionsDiv">
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">250 ml</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">500 ml</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">1000 ml</p>
                        </label>
                    </div>
                </div>
                <div class="sidebar__category">
                    <div class="sidebar__heading" onclick="toggleOptions3()">
                        Fiyat
                        <i id="chevronIcon3" class="fa-solid fa-chevron-up"></i>
                    </div>
                    <div class="sidebar__options" id="optionsDiv3">
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">0-200 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">200-500 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">500-750 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input" checked>
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">750-1000 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">1000-15000 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">1500-2000 TL</p>
                        </label>
                        <label class="check">
                            <input type="checkbox" class="check__input">
                            <span class="check__checkbox">
                                <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M20 6.5L9 17.5L4 12.5" stroke="#fff" stroke-width="2.6"
                                        stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                            <p class="check__text">2000+ TL</p>
                        </label>
                    </div>
                </div>
                <div style="text-align: center; margin-top: 10%;">
                    <button class="btn btn-primary" type="button" style="width: 70%; font-size: 15px;">Filtrele</button>
                </div>
            </div>
            <div class="main">
                <h1 class="tntprfbslk">ERKEK PARFÜMLERİ</h1>
                <div class="filters">
                    <button class="filters__btn filters__btn--sort" onclick="toggleDropdown()">
                        Sıralama<svg width="24"
                            height="25" viewBox="0 0 24 25" fill="none" xmlns="http://www.w3.org/2000/svg"
                            stroke="black">
                            <path d="M6 9.5L12 15.5L18 9.5" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" />
                        </svg>
                    </button>
                    <div id="dropdownMenu" class="dropdown-menu">
                        <a>
                            <li>Popülariteye Göre</li>
                        </a>
                        <a>
                            <li>Fiyata Göre Artan</li>
                        </a>
                        <a>
                            <li>Fiyata Göre Azalan</li>
                        </a>
                        <a>
                            <li>Boyuta Göre Artan</li>
                        </a>
                        <a>
                            <li>Boyuta Göre Azalan</li>
                        </a>
                    </div>
                </div>
                <!-- Ürünler -->
                <div class="container">
                    <div class="row g-4 py-5">
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                                            $35.534
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
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
                                            $35.0534
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                                            $35.05345
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                        <div class="col-md-3">
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
                                            $35.0534
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
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

                <!-- pagination -->
                <div>
                    <div class="pagination__page">Page 1 of 24</div>
                    <div class="pagination__links">
                        <a href="#" class="pagination__link">
                            <svg width="24" height="25" viewBox="0 0 24 25" fill="none"
                                xmlns="http://www.w3.org/2000/svg" style="margin-right: var(--s)" stroke="black">
                                <path d="M19 12.5H5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                <path d="M12 19.5L5 12.5L12 5.5" stroke-width="2" stroke-linecap="round"
                                    stroke-linejoin="round" />
                            </svg>
                            Previous Page
                        </a>
                        <a href="#" class="pagination__link">Next Page
                            <svg width="24" height="25" viewBox="0 0 24 25"
                                fill="none" xmlns="http://www.w3.org/2000/svg" style="margin-left: var(--s)"
                                stroke="black">
                                <path d="M5 12.5H19" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                <path d="M12 5.5L19 12.5L12 19.5" stroke-width="2" stroke-linecap="round"
                                    stroke-linejoin="round" />
                            </svg>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="js/parfumsort.js"></script>
    <script src="js/sidebartoggle.js"></script>
</asp:Content>
