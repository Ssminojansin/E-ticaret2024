<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="iletisim.aspx.vb" Inherits="eticaret.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/iletisim.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container cntcont">
  <div class="bg-light">
    <div class="row">
      <div class="col-lg-8 col-md-12 p-5 bg-white rounded-3" id="backi">
        <div class="d-flex mb-3 flex-column">
          <h1 class="h5 text-capitalize my-4">Size Nasıl Yardımcı Olabiliriz?</h1>
          <div class="d-flex flex-wrap">
            <div class="
                    d-flex
                    flex-wrap
                    justify-content-center
                    align-items-center
                    me-4
                  ">
              <input type="checkbox" name="webdev" class="form-check-input m-0 me-3" id="webdev" />
              <label for="webdev">Ürün Bilgi</label>
            </div>
            <div class="
                    d-flex
                    flex-wrap
                    justify-content-center
                    align-items-center
                    me-4
                  ">
              <input type="checkbox" name="webdes" class="form-check-input m-0 me-3" id="webdes" />
              <label for="webdes">Teslimat Bilgi </label>
            </div>
            <div class="
                    d-flex
                    flex-wrap
                    justify-content-center
                    align-items-center
                    me-4
                  ">
              <input type="checkbox" name="logodes" class="form-check-input m-0 me-3" id="logodes" />
              <label for="logodes">Sorun Bildirme </label>
            </div>
            <div class="
                    d-flex
                    flex-wrap
                    justify-content-center
                    align-items-center
                    me-4
                  ">
              <input type="checkbox" name="others" class="form-check-input m-0 me-3" id="others" />
              <label for="others"> Diğer </label>
            </div>
          </div>
        </div>
        <div class="row mb-3">
          <div class="col-md-6 p-3">
            <input required placeholder="İsim" type="text" name="" id="" />
          </div>
          <div class="col-md-6 p-3">
            <input required placeholder="Soyisim" type="text" name="" id="" />
          </div>
          <div class="col-md-6 p-3">
            <input required placeholder="E-mail" type="email" name="" id="" />
          </div>
          <div class="col-md-6 p-3">
            <input required placeholder="Telefon" type="tel" name="" id="" />
          </div>
          <div class="col-md">
            <textarea required name="" placeholder="Mesajınızı yazınız" id="" cols="30" rows="1"></textarea>
          </div>
          <div class="text-end mt-4">
            <input class="btn px-4 py-3 btn-outline-dark" type="submit" value="Gönder" />
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-12 text-white aside px-4 py-5">
        <div class="mb-5">
          <h1 class="h3">İletişim Bilgileri</h1>
 <%--         <p class="opacity-50">
            <small>
              Fill out the from and we will get back to you whitin 24 hours
            </small>
          </p>--%>
        </div>
        <div class="d-flex flex-column px-0">
          <ul class="m-0 p-0">
            <li class="d-flex justify-content-start align-items-center mb-4">
              <span class="opacity-50 d-flex align-items-center me-3 fs-2">
                <ion-icon name="call"></ion-icon>
              </span>
              <span>0555 555 55 55</span>
            </li>
            <li class="d-flex align-items-center r mb-4">
              <span class="opacity-50 d-flex align-items-center me-3 fs-2">
                <ion-icon name="mail"></ion-icon>
              </span>
              <span>Help@contact.com</span>
            </li>
            <li class="d-flex justify-content-start align-items-center mb-4">
              <span class="opacity-50 d-flex align-items-center me-3 fs-2">
                <ion-icon name="pin"></ion-icon>
              </span>
              <span>52 Buddy Ln Conway, <br />
                Arkansas(AR), 72032
              </span>
            </li>
          </ul>
          <div class="text-muted text-center">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
</asp:Content>
