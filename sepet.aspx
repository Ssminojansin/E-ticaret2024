<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="sepet.aspx.vb" Inherits="eticaret.sepet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/sepet.css" rel="stylesheet" />
    <%--    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <h2 class="syfbslk" style="text-align: center; margin-top: 2%;">SEPETİM</h2>
            <div class="col-lg-12 prdcont">
                <%-- Ürünler kısmı--%>
                <div class="col-lg-8 prd" style="display: block">
                    <div class="col-lg-12 prdgnlcont" style="display: flex; flex-wrap: wrap">
                        <div class="col-lg-3 prdimg">
                            <img src="assets/images/allien.png" />
                        </div>
                        <div class="col-lg-9 prdicerik">
                            <div class="col-lg-12 prdic">
                                <div class="col-md-9 prdozel">
                                    <div class="prdbaslik">
                                        <h3>Allien Parfüm</h3>
                                    </div>
                                    <div class="prdboyut">
                                        Boyut:500 ml
                                    </div>
                                    <div class="prdteslim">
                                        Tahmini Kargoya Telim: 2-5 iş günü
                                    </div>
                                    <div class="prdbtn">
                                        <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-trash3"></i>Sepetten Kaldır</button>
                                        <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-heart"></i>Favorilere Ekle</button>
                                    </div>
                                </div>
                                <div class="col-md-3 sycbtns">
                                    <div class="syc">
                                        <button type="button" class="btn btn-primary minus sycbtn">-</button>
                                        <input id="quantity" class="form-control sycnpt" type="text" style="width: 30%" value="1" />
                                        <button type="button" class="btn btn-primary plus sycbtn">+</button>
                                    </div>
                                    <div class="prdadet">
                                        <p id="adetText">1 Adet</p>
                                    </div>
                                    <div class="prdfiyat">
                                        <h4 id="fiyatText">5100 TL</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="col-lg-12 prdgnlcont" style="display: flex; flex-wrap: wrap">
                        <div class="col-lg-3 prdimg">
                            <img src="assets/images/caroline.png" />
                        </div>
                        <div class="col-lg-9 prdicerik">
                            <div class="col-lg-12 prdic" style="display: flex">
                                <div class="col-md-9 prdozel">
                                    <div class="prdbaslik">
                                        <h3>Caroline Parfüm</h3>
                                    </div>
                                    <div class="prdboyut">
                                        Boyut:500 ml
                                    </div>
                                    <div class="prdteslim">
                                        Tahmini Kargoya Telim: 2-5 iş günü
                                    </div>
                                    <div class="prdbtn">
                                        <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-trash3"></i>Sepetten Kaldır</button>
                                        <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-heart"></i>Favorilere Ekle</button>
                                    </div>
                                </div>
                                <div class="col-lg-3 sycbtns">
                                    <div class="syc">
                                        <button type="button" class="btn btn-primary minus2 sycbtn">-</button>
                                        <input id="quantity2" class="form-control sycnpt" type="text" style="width: 30%" value="1" />
                                        <button type="button" class="btn btn-primary plus2 sycbtn">+</button>
                                    </div>
                                    <div class="prdadet">
                                        <p id="adetText2">1 Adet</p>
                                    </div>
                                    <div class="prdfiyat">
                                       <h4 id="fiyatText2">4800 TL</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="col-lg-12 prdgnlcont" style="display: flex; flex-wrap: wrap">
                        <div class="col-lg-3 prdimg">
                            <img src="assets/images/chanelno5.png" />
                        </div>
                        <div class="col-lg-9 prdicerik">
                            <div class="col-lg-12 prdic" style="display: flex">
                                <div class="col-md-9 prdozel">
                                    <div class="prdbaslik">
                                        <h3>Chanel No 5 Parfüm</h3>
                                    </div>
                                    <div class="prdboyut">
                                        Boyut:500 ml
                                    </div>
                                    <div class="prdteslim">
                                        Tahmini Kargoya Telim: 2-5 iş günü
                                    </div>
                                    <div class="prdbtn">
                                        <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-trash3"></i>Sepetten Kaldır</button>
                                        <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-heart"></i>Favorilere Ekle</button>
                                    </div>
                                </div>
                                <div class="col-lg-3 sycbtns">

                                    <div class="syc">
                                        <button type="button" class="btn btn-primary minus3 sycbtn">-</button>
                                        <input id="quantity3" class="form-control sycnpt" type="text" style="width: 30%" value="1" />
                                        <button type="button" class="btn btn-primary plus3 sycbtn">+</button>
                                    </div>
                                    <div class="prdadet">
                                        <p id="adetText3">1 Adet</p>
                                    </div>
                                    <div class="prdfiyat">
                                        <h4 id="fiyatText3">3500 TL</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%-- ödeme kısmı --%>
                <div class="col-lg-4">
                    <div class="col-lg-12 prdodemegenel">
                        <div class="prdfiyatcont" style="display: block">
                            <h3>ÖDEME BİLGİLERİ</h3>
                            <div style="display: flex; justify-content: space-between">
                                <div>Ürün Fiyatı</div>
                                <div>500 TL</div>
                            </div>
                            <div style="display: flex; justify-content: space-between">
                                <div>Kargo Ücreti</div>
                                <div>30 TL</div>
                            </div>
                            <hr />
                            <div style="display: flex; justify-content: space-between; padding-bottom: 2%">
                                <div>Toplam</div>
                                <div>530 TL</div>
                            </div>
                            <div class="prdfiyatbtn">
                                <button type="button" class="btn btn-primary" style="margin-bottom: 2%; width: 100%;">Sepeti Onayla <i class="bi bi-chevron-right"></i></button>
                            </div>
                        </div>
                        <div class="prdkuponcont">
                            <h5>İndirim Kuponu Kodu</h5>
                            <div class="kuponbtn" style="display: flex">
                                <input id="Text1" type="text" class="form-control" style="width: 85%; justify-content: center;" />
                                <button type="button" class="btn btn-outline-dark">Uygula</button>
                            </div>
                        </div>
                        <div class="shpbtn">
                            <a href="/" class="btn btn-info">Alışverişe Devam Et <i class="bi bi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

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


    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.plus').click(function (e) {
                e.preventDefault();
                var quantity = parseInt($('#quantity').val());
                $('#quantity').val(quantity + 1);
                updateAdetTextAndFiyat();
            });

            $('.minus').click(function (e) {
                e.preventDefault();
                var quantity = parseInt($('#quantity').val());
                if (quantity > 0) {
                    $('#quantity').val(quantity - 1);
                    updateAdetTextAndFiyat();
                }
            });

            function updateAdetTextAndFiyat() {
                var quantity = $('#quantity').val();
                $('#adetText').text(quantity + ' Adet');

                var fiyat = 5100 * quantity; // Varsayılan fiyat 5100 TL
                $('#fiyatText').text(fiyat + ' TL');
            }
        });

        $(document).ready(function () {
            $('.plus2').click(function (e) {
                e.preventDefault();
                var quantity2 = parseInt($('#quantity2').val());
                $('#quantity2').val(quantity2 + 1);
                updateAdetTextAndFiyat2();
            });

            $('.minus2').click(function (e) {
                e.preventDefault();
                var quantity2 = parseInt($('#quantity2').val());
                if (quantity2 > 0) {
                    $('#quantity2').val(quantity2 - 1);
                    updateAdetTextAndFiyat2();
                }
            });

            function updateAdetTextAndFiyat2() {
                var quantity2 = $('#quantity2').val();
                $('#adetText2').text(quantity2 + ' Adet');

                var fiyat2 = 4800 * quantity2;
                $('#fiyatText2').text(fiyat2 + ' TL');
            }
        });

        $(document).ready(function () {
            $('.plus3').click(function (e) {
                e.preventDefault();
                var quantity3 = parseInt($('#quantity3').val());
                $('#quantity3').val(quantity3 + 1);
                updateAdetTextAndFiyat3();
            });

            $('.minus3').click(function (e) {
                e.preventDefault();
                var quantity3 = parseInt($('#quantity3').val());
                if (quantity3 > 0) {
                    $('#quantity3').val(quantity3 - 1);
                    updateAdetTextAndFiyat3();
                }
            });

            function updateAdetTextAndFiyat3() {
                var quantity3 = $('#quantity3').val();
                $('#adetText3').text(quantity3 + ' Adet');

                var fiyat3 = 4800 * quantity3;
                $('#fiyatText3').text(fiyat3 + ' TL');
            }
        });

    </script>
</asp:Content>
