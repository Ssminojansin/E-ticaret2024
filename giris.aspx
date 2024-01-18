<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="giris.aspx.vb" Inherits="eticaret.giris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/giris.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="sctn">
        <div class="container1">
            <div class="user signinBx">
                <div class="imgBx">
                    <img src="assets/images/giris1.jpg" alt="" /></div>
                <div class="formBx">
                    <div class="frm" action="" onsubmit="return false;">
                        <h2>Giriş Yap</h2>
                        <input class="npt" type="text" name="" placeholder="Kullanıcı Adı/Email" />
                        <input class="npt" type="password" name="" placeholder="Şifre" />
                        <input class="npt" type="submit" name="" value="Giriş Yap" />
                        <p class="signup">
                            Bir Hesabınız Yok Mu ?
              <a href="#" onclick="toggleForm();">Hesap Oluştur.</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="user signupBx">
                <div class="formBx">
                    <div class="frm" action="" onsubmit="return false;">
                        <h2>Hesap Oluştur</h2>
                        <input class="npt" type="text" name="" placeholder="Kullanıcı Adı" />
                        <input class="npt" type="email" name="" placeholder="Email Adresi" />
                        <input class="npt" type="password" name="" placeholder="Şire" />
                        <input class="npt" type="password" name="" placeholder="Şifre Tekrar" />
                        <input class="npt" type="submit" name="" value="Kayıt Ol" />
                        <p class="signup">
                            Zaten Bir Hesabınız Var Mı ?
              <a href="#" onclick="toggleForm();">Giriş Yap.</a>
                        </p>
                    </div>
                </div>
                <div class="imgBx">
                    <img src="assets/images/giris2.jpg" alt="" /></div>
            </div>
        </div>
    </section>
    <script>
        const toggleForm = () => {
            const container = document.querySelector('.container1');
            container.classList.toggle('active');
        };
    </script>
</asp:Content>
