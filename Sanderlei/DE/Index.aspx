<%@ Page Title="Persönliche Seite" Language="C#" MasterPageFile="~/SiteDE.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sanderlei.DE.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Persönliche Seite - Sanderlei Silveira. Literatur, Geschichte, Informatik und andere ..." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMenu" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class='container panel-body'>
        <div class='col-xs-12 col-md-12 text-center'>
            <br>            
	        <h1>Herzlich Willkommen!</h1>
            <br>
            <br>
            <br>          
            <br>
            <hr />
         </div>
     </div>

     <!-- Conteudo  --> 
      <div class='container panel-body'>
        <div class='col-xs-12 col-md-12 text-center'>
            <br>            
	                  <br>
            <br>
            <h2>Geschichte in 1 Minute</h2>
            <br>
            <br>
            <p>Die 60 wichtigsten Ereignisse in der Geschichte der Menschheit erzählt auf einfache Weise, damit Sie überall zu lesen.</p>                    
            <br>
            <br>
            <div class="container-fluid">	           
            
                <div class='col-xs-12 col-sm-4 text-center bg-info'> 
                <a href='/DE/Geschichte/EN-03'>
               <h3 style="color:black">Vorgeschichte </h3>               
      <p class="text-justify" style="color:black"> Die Vorgeschichte ist die Zeit von vor 2,5 Millionen Jahren mit dem Aufkommen des ersten ...</p>
      <img class="img-responsive" style="margin:0 auto;" src="http://www.sanderlei.com.br/img/historia/01-01-Cronologia-do-Universo.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
      </a>
      <br></div>
      
                      <div class='col-xs-12 col-sm-4 text-center'> 
                <a href='/DE/Geschichte/EN-05'>
               <h3 style="color:black">Religion</h3>               
      <p class="text-justify" style="color:black">Die großen Religionen von heute wurden in der Alten Geschichte begonnen. Aber es ist...</p>
      <img class="img-responsive" style="margin:0 auto;" src="http://www.sanderlei.com.br/img/historia/05-01-Religiao-Idade-Antiga.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
      </a>
      <br></div>
      
      
                      <div class='col-xs-12 col-sm-4 text-center bg-info'> 
                <a href='/DE/Geschichte/EN-60'>
               <h3 style="color:black">Arabischer Frühling </h3>               
      <p class="text-justify" style="color:black">Arabische Frühling ist international als einer revolutionären Welle von Demonstrationen und bekannt...</p>
      <img class="img-responsive" style="margin:0 auto;" src="http://www.sanderlei.com.br/img/historia/60-01-Primavera-Arabe.jpg" width="600" height="400" alt="Cronologia do Universo"/> 
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
  {lang: 'de'}
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

</asp:Content>
