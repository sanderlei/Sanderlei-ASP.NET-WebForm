﻿<%@ Page Title="Página Personal" Language="C#" MasterPageFile="~/SiteES.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sanderlei.ES.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Página Personal de Sanderlei Silveira. Literatura, História, Informática y otros..." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMenu" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class='container panel-body'>
        <div class='col-xs-12 col-md-12 text-center'>
            <br>            
	        <h1>¡Bienvenido!</h1>
            <br>
            <br>
            <br>  
            <hr />    
            <br>
             <!-- Conteudo  --> 
      <div class='container panel-body'>
        <div class='col-xs-12 col-md-12 text-center'>
           
           
            <br>
            <h2>Historia en 1 Minuto</h2>
            <br>
            <br>
            <p>Los 60 eventos importantes en la historia del hombre contada en una manera fácil para que usted pueda leer en cualquier lugar.</p>                    
            <br>
            <br>
            <div class="container-fluid">	           
            
                <div class='col-xs-12 col-sm-4 text-center bg-info'> 
                <a href='/ES/Historia/ES-03'>
               <h3 style="color:black">Prehistoria </h3>               
      <p class="text-justify" style="color:black"> La Prehistoria es el período comprendido entre 2,5 millones de años con los surgimientos de los primeros individuos...</p>
      <img class="img-responsive" style="margin:0 auto;" src="/images/03 - 01 - Pre-historia.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
      </a>
      <br></div>
      
                      <div class='col-xs-12 col-sm-4 text-center'> 
                <a href='/ES/Historia/ES-05'>
               <h3 style="color:black">Religión</h3>               
      <p class="text-justify" style="color:black"> Las principales religiones de hoy se iniciaron durante la época clásica. Pero es importante recordar que las primeras...</p>
      <img class="img-responsive" style="margin:0 auto;" src="/images/05 - 01 - Religião - Idade Antiga.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
      </a>
      <br></div>
      
      
                      <div class='col-xs-12 col-sm-4 text-center bg-info'> 
                <a href='/ES/Historia/ES-60'>
               <h3 style="color:black">Primavera Árabe </h3>               
      <p class="text-justify" style="color:black"> La primavera árabe es conocida internacionalmente como una ola revolucionaria de manifestaciones y protestas que ocurren en el...</p>
      <img class="img-responsive" style="margin:0 auto;" src="/images/60 - 01 - Primavera Árabe.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
      </a>
      <br></div>
                
            </div>
            <br>
            <br>
            <div class='well col-sm-8 col-sm-offset-2'>
             <iframe id="I1" allowtransparency="true" frameborder="0" name="I1" scrolling="no" src="http://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FHistoriaEm1Minuto&amp;width&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=80" style="border:none; overflow:hidden; height:80px;"></iframe>
             
               <br>
            <br>
            
                        <div>
<!-- Posicione esta tag no cabeçalho ou imediatamente antes da tag de fechamento do corpo. -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'pt-BR'}
</script>

<!-- Posicione esta tag onde você deseja que o botão +1 apareça. -->
<div class="g-plusone" data-size="tall" data-annotation="inline" data-width="300"></div>
            </div>
            
</div>
                      <br>
            <div class='well col-sm-6 col-sm-offset-3'>
           <a href="https://twitter.com/ssanderlei" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @ssanderlei</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      

            <br>
            <br>

          <a href="https://twitter.com/share" class="twitter-share-button" 
                            data-url="http://www.historia1minuto.com.br" data-size="large" data-via="ssanderlei" data-lang="pt">Tweet</a>
                        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

            <br>
            <br>
            </div>
            <br>
            <br>
        </div>
      </div>
         </div>
     </div>
</asp:Content>
