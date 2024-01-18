<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="parfum-detay.aspx.vb" Inherits="eticaret.parfum_detay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        crossorigin="anonymous">
    <link rel="stylesheet" href="css/parfumdetay.css">
    <link href="css/kadinparfum.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--CONTAINER-->
    <div class="product_container">
        <div class="sidebar product_slides slide_border">
            <img src="assets/images/212her.png"
                class="product_slides-item slide_images slide_option slide_image_color inline-photo2 show-on-scroll2 detimg"
                onclick="changeSlide(event,'Slide1')">
            <img src="assets/images/allien.png"
                class="product_slides-item slide_images slide_option inline-photo2 show-on-scroll2 detimg"
                onclick="changeSlide(event,'Slide2')">
            <img src="assets/images/armanisi.png"
                class="product_slides-item slide_images slide_option inline-photo2 show-on-scroll2 detimg"
                onclick="changeSlide(event,'Slide3')">
        </div>


        <div id="Slide1" class="Slider_Container SLider_border Product_tumbnail animate">
            <img class="detsldimg" src="assets/images/212her.png">
        </div>

        <div id="Slide2" class="Slider_Container SLider_border Product_tumbnail animate" style="display: none">
            <img class="detsldimg" src="assets/images/allien.png">
        </div>

        <div id="Slide3" class="Slider_Container SLider_border Product_tumbnail animate" style="display: none">
            <img class="detsldimg" src="assets/images/armanisi.png">
        </div>
        <div class="details">
            <h1 class="title" style="color:#000">Carolina Herrera Gold Incense Parfüm</h1>

            <div class="star-ratings-css">
                <div class="star-ratings-css-top">
                    <span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
                </div>
                <div class="star-ratings-css-bottom">
                    <span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
                </div>
            </div>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
                dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                ex ea commodo consequat.
            </p>
            <ul class="sub-details">
                <li><i class="fa fa-shield"></i>Güvenli Ödeme</li>
                <li><i class="fa fa-truck"></i>2-5 İş Günü İçerisinde Kargoda</li>
            </ul>
            <table>
                <tr>
                    <span class="price">149.99 TL</span> <strike class="strike">160 TL</strike>
                </tr>
                <!-- <tr>
                    <td><input type="tel" name="pincode" id="pincode" placeholder="Pincode"></td>
                    <td><button class="btn1" type="submit">CHECK</button></td>
                </tr> -->
                <tr>
                    <td>
                        <button class="btn2">Sepete Ekle</button></td>
                    <td>
                        <button class="btn3">Satın Al</button></td>
                </tr>
            </table>

        </div>
    </div>

    <div class="reviews inline-photo show-on-scroll">
        <div class="review_sidebar review_bar_block review_gray review_card">
            <center>
                <button style="width: 15%" class="review-bar-item review-button tablink btn4 active_button"
                    onclick="opentab_type(event, 'Description')">
                    Ürün Açıklaması</button>
                <button class="review-bar-item review-button tablink btn4"
                    onclick="opentab_type(event, 'Specification')">
                    Ürün Özellikleri</button>
                <button class="review-bar-item review-button tablink btn4"
                    onclick="opentab_type(event, 'User_reviews')">
                    Yorumlar</button>
            </center>
        </div>

        <div>

            <div id="Description" class="review_container tab_type">
                <h2>Ürün Açıklaması</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                    aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                    culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur
                    adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                    veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
                    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
                    est laborum.
                </p>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua.
                </p>
            </div>

            <div id="Specification" class="review_container tab_type" style="display: none">
                <h2>Ürün Özellikleri</h2>
                <table class="specification_table">
                    <tr>
                        <td>Cinsiyet</td>
                        <td>Erkek</td>
                    </tr>
                    <tr>
                        <td>Hacim</td>
                        <td>500 ml</td>
                    </tr>
                    <tr>
                        <td>Koku</td>
                        <td>Odunsu Kokular</td>
                    </tr>
                    <tr>
                        <td>Tip</td>
                        <td>EDF</td>
                    </tr>
                    <%--                    <tr>
                        <td>Return</td>
                        <td>No</td>
                    </tr>--%>
                </table>
            </div>

            <div id="User_reviews" class="review_container tab_type" style="display: none">
                <div class="user_star_ratings">
                    <section class="overall_rating">
                        <span class="sub-title" style="color:#000">ORTALAMA PUAN</span>
                        <span class="title" style="color:#000">4.0</span>
                        <p>(123 Yorum)</p>
                    </section>
                    <section class="rating_blocks">
                        <span class="sub-title">23 YORUMA GÖRE</span>
                        <ul>
                            <li>5 Yıldız
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                23
                            </li>
                            <li>4 Yıldız
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                40
                            </li>
                            <li>3 Yıldız
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                35
                            </li>
                            <li>2 Yıldız
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                10
                            </li>
                            <li>1 Yıldız
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                15
                            </li>
                        </ul>
                    </section>
                    <section class="reviews_recorded">
                        <ul>
                            <li>
                                <img src="https://source.unsplash.com/50x50/?person" alt="User">
                                <b>Ali</b>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua.
                                </p>
                            </li>
                            <li>
                                <img src="https://source.unsplash.com/50x50/?person" alt="User">
                                <b>Ahmet</b>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua.
                                </p>
                            </li>
                        </ul>
                        <center>
                            <button class="btn1" style="width: 150px;">Daha Fazla...</button></center>
                    </section>
                </div>
                <div class="enter_user_star_ratings">
                    <h1 class="title" style="color:#000">YORUM YAPIN</h1>
                    <div class="rating-box">
                        <div class="rating-container">
                            <input type="radio" name="rating" value="5" id="star-5">
                            <label for="star-5">&#9733;</label>

                            <input type="radio" name="rating" value="4" id="star-4">
                            <label for="star-4">&#9733;</label>

                            <input type="radio" name="rating" value="3" id="star-3">
                            <label for="star-3">&#9733;</label>

                            <input type="radio" name="rating" value="2" id="star-2">
                            <label for="star-2">&#9733;</label>

                            <input type="radio" name="rating" value="1" id="star-1">
                            <label for="star-1">&#9733;</label>
                        </div>
                    </div>
                    <textarea placeholder="Yorumunuzu Yazın" required></textarea>
                    <button class="btn2">Gönder</button>
                </div>
            </div>

        </div>
    </div>

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
        </div>--%>
    <%--</section>--%>


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
    <script src="js/parfumdetay.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>

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
    <%--    <script>
        $(document).ready(function () {
            $('.slider-container').on('mousedown', function (e) {
                e.preventDefault();
                var startX = e.pageX;
                var scrollLeft = this.scrollLeft;

                $(this).on('mousemove', function (e) {
                    var moveX = e.pageX - startX;
                    this.scrollLeft = scrollLeft - moveX;
                });
            }).on('mouseup mouseleave', function () {
                $(this).off('mousemove');
            });
        });--%>
    <%--</script>--%>
</asp:Content>
