<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/genel.Master" CodeBehind="hakkimizda.aspx.vb" Inherits="eticaret.hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/hakkimizda.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner" style="background-image:url(assets/images/hk.png)">
        <h1 class="animate__animated title">TPR PARFUME</h1>
    </div>
    <div class="content-area">
        <div class="wrapper hidden">
            <div class="content">
                <h2>BİZ KİMİZ</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae urna ac quam pharetra eleifend. Vivamus tempus dui quis augue consectetur tincidunt. Suspendisse finibus venenatis tincidunt. Donec placerat dignissim turpis, eget tristique nisi ullamcorper ultrices. Ut sed blandit libero, in blandit diam. Mauris sollicitudin sapien nibh, nec vehicula nunc pharetra iaculis. Proin sodales ex a nunc lobortis mattis. Suspendisse eleifend sapien vitae quam ultricies, vitae tempor lacus pulvinar. Vivamus eget arcu dolor. Nullam auctor in nunc non porttitor. Pellentesque blandit venenatis tincidunt. Aenean et est nec lacus rutrum maximus vitae ut velit. Cras rhoncus felis non blandit interdum.
                </p>
            </div>
            <div class="image-area">
                <img src="assets/images/hk1.jpg" alt="image 1" />
            </div>
        </div>
        <div class="wrapper wraper-reverse hidden">
            <div class="image-area">
                <img src="assets/images/hk2.jpg" alt="image 1" />
            </div>
            <div class="content">
                <h2>FARK YARATIYORUZ</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae urna ac quam pharetra eleifend. Vivamus tempus dui quis augue consectetur tincidunt. Suspendisse finibus venenatis tincidunt. Donec placerat dignissim turpis, eget tristique nisi ullamcorper ultrices. Ut sed blandit libero, in blandit diam. Mauris sollicitudin sapien nibh, nec vehicula nunc pharetra iaculis. Proin sodales ex a nunc lobortis mattis. Suspendisse eleifend sapien vitae quam ultricies, vitae tempor lacus pulvinar. Vivamus eget arcu dolor. Nullam auctor in nunc non porttitor. Pellentesque blandit venenatis tincidunt. Aenean et est nec lacus rutrum maximus vitae ut velit. Cras rhoncus felis non blandit interdum.
                </p>
            </div>
        </div>
    </div>
    <div class="content-area hidden">
<%--        <h2 class="feed">FEED</h2>--%>

        <div class="flex-div">
            <div class="card">
                <img src="assets/images/hk3.jpg" alt="desert photos 01" />

                <span>Kadın Parfümleri</span>
            </div>
            <div class="card">
                <img src="assets/images/hk4.jpg" alt="polaroid view" />

                <span>Erkek Parfümleri</span>
            </div>
            <div class="card">
                <img src="assets/images/hk5.jpg" alt="chill night" />

                <span>Ünlü Markalar</span>
            </div>
            <div class="card">
                <img src="assets/images/hk6.png" alt="making off" />

                <span>Aradığınız Her Koku</span>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
    <script>
        const animeTitle = (element) => {
            const arrayText = element.innerHTML.split("");
            element.innerHTML = "";
            arrayText.forEach((letter, indice) => {
                setTimeout(() => (element.innerHTML += letter), 135 * indice);
            });
            element.classList.add("animate__shakeY");
        };

        const h1 = document.querySelector("h1.title");

        animeTitle(h1);

        const observer = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                entry.isIntersecting
                    ? entry.target.classList.add("show")
                    : entry.target.classList.remove("show");
            });
        });

        const hiddenElements = document.querySelectorAll("div.hidden");

        hiddenElements.forEach((el) => observer.observe(el));

    </script>
</asp:Content>
