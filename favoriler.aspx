<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="favoriler.aspx.vb" Inherits="eticaret.favoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/favoriler.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <h2 class="syfbslk" style="text-align: center; margin-top: 2%;">FAVORİLERİM</h2>
            <div class="srch" style="display: flex; gap: 20px; justify-content: flex-end;">
                <div class="form-inline" style="display: flex; margin-bottom: 3%;">
                    <input class="form-control mr-sm-2" type="search" placeholder="Favorilerimde Ara" aria-label="Search" style="width: 100%">
                    <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
                </div>
            </div>
            <div class="col-lg-12 prd" style="display: block">
                <div class="col-lg-12 prdgnlcont" style="display: flex; flex-wrap: wrap">
                    <div class="col-lg-3 prdimg">
                        <img src="assets/images/allien.png" />
                    </div>
                    <div class="col-lg-9 col-md-12 prdicerik">
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
                                    <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-heartbreak"></i>Favorilerden Kaldır</button>
                                    <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-cart"></i>Sepete Ekle</button>
                                </div>
                            </div>
                            <div class="col-md-3 sycbtns">
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
                    <div class="col-lg-9 col-md-12 prdicerik">
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
                                    <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-heartbreak"></i>Favorilerden Kaldır</button>
                                    <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-cart"></i>Sepete Ekle</button>
                                </div>
                            </div>
                            <div class="col-lg-3 sycbtns">
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
                    <div class="col-lg-9 col-md-12 prdicerik">
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
                                    <button type="button" class="btn btn-outline-danger sptbtn"><i class="bi bi-heartbreak"></i>Favorilerden Kaldır</button>
                                    <button type="button" class="btn btn-outline-warning sptbtn"><i class="bi bi-cart"></i>Sepete Ekle</button>
                                </div>
                            </div>
                            <div class="col-lg-3 sycbtns">
                                <div class="prdfiyat">
                                    <h4 id="fiyatText3">3500 TL</h4>
                                </div>
                            </div>
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
</asp:Content>
