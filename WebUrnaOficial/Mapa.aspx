<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mapa.aspx.cs" Inherits="Mapa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="UTF-8"/>

    <title>Localização</title>
    <link href="../css/style.css" rel="stylesheet" />
    <link href="../css/menu1.css" rel="stylesheet" />
    <script src="../Scripts/new%201.js"></script>
</head>
<body>
	<form id="form1" runat="server">
	  <div id="header">
		<div id="sse1">
            <div id="sses1">
          <ul>
              <li><a href="Principal.aspx">Início</a></li>
               <li><a href="GuiaDeVotacao.aspx">Guia de votação</a></li>
               <li><a href="Noticias.aspx">Notícias</a></li>
               <li><a href="Apuracao.aspx">Apuração</a></li>
               <li><a href="Contato.aspx">Contato</a></li>
               <li><a href="Mapa.aspx">Localização</a></li>
               <li><a href="Opnioes.aspx">Pesquisa</a></li>
          </ul>
      </div>
  </div>
	</div>
	<div id="contents">
		<div class="section">
			<h1>Localização: </h1>
			<p>
				Grêmio Estudantil. <br/>
                ITB- Brasílio Flores de Azevedo. <br/>
                Avenida Grupo Bandeirante, 138 - Jardim Belval <br/>
                Barueri/SP. <br/> CEP 06420-150

			</p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.5556104876027!2d-46.88873518513639!3d-23.512510784707114!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf03e64762eab9%3A0x8c927e1ec9fc9bcc!2sR.+Interna+Grupo+Bandeirante%2C+138+-+Jardim+Belval%2C+Barueri+-+SP!5e0!3m2!1spt-BR!2sbr!4v1508810208809" frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; height: 508px; width: 769px;" allowfullscreen></iframe>
			
    
		</div>
	</div>
	<div id="footer">
		<div class="clearfix">
			<div id="connect">
				<a href="https://www.facebook.com/Gr%C3%AAmio-Estudantil-124939544814093/" target="_blank" class="facebook"></a><a href="https://myaccount.google.com/" target="_blank" class="googleplus"></a><a href="https://twitter.com/Carolini2010" target="_blank" class="twitter"></a>
			</div>
			<p>
				 ITB - Brasílio Flores de Azevedo / 2017
			</p>
		</div>
	</div>
        </form>
</body>
    </html>