<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Apuracao.aspx.cs" Inherits="Apuracao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="UTF-8"/>

    <title>Resultados</title>

    <link href="/css/style.css" rel="stylesheet" />
    <link href="../css/menu1.css" rel="stylesheet" />
    <script src="/Scripts/new%201.js"></script>

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
	<div id="adbox">

		<div class="clearfix">
		    <img src="Images/img012.jpg" alt="Img" width="368" />
           
			<div>
				<h1>Urna</h1>
				<h2> Eletrônica do Grêmio Estudantil </h2>
                <p> &nbsp;</p>
                <h2><span><b style="font-size: 30px; color: #FF0000; text-transform: inherit; font-style: inherit;
                 font-weight: bolder;">Apuração Online:</b></span>
				</h2>
			</div>
		</div>
        </div>

	<div id="contents">
		<div id="tagline" class="clearfix">
			<h1>Veja Aqui!&nbsp; </h1>
			<div>
				<p>
					<asp:Label ID="lblchapa1" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Chapa 1:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtChapa1" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>

				</p>
				<p>
					<asp:Label ID="lblchapa2" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Chapa 2:"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtChapa2" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>
				</p>
				<p>
					
                    <asp:Label ID="lblchapa3" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Chapa 3:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtChapa3" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>

				</p>
                <p>
					
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnAtualizar" runat="server" Height="36px" Text="Atualizar" Width="180px" ForeColor="Red" OnClick="btnAtualizar_Click" />

				</p>
                <p>
					
                    &nbsp;</p>
                <p>
					
                    &nbsp;</p>
                <p>
					
                    &nbsp;</p>

                <img src="Images/img013.jpg" alt="Img" height="342" />
                
			</div>
			<div>
				<p>
					<asp:Label ID="lblchapa4" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Chapa 4:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtChapa4" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>
				</p>
				<p>
					<asp:Label ID="lblchapa5" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Chapa 5:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtChapa5" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>
				</p>
                <p>
					<asp:Label ID="lblbranco" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Votos Nulos:"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="txtBranco" runat="server" Height="32px" style="margin-top: 27px" Width="177px" Font-Bold="True"></asp:TextBox>
				</p>
                <p>
					&nbsp;</p>
                <p>
					&nbsp;</p>
                <p>
					&nbsp;</p>
                <p>
					&nbsp;</p>
                <p style="font-size: x-large; color: #FF0000; font-weight: bold">
					&nbsp;Dúvidas&nbsp; Frequentes!</p>
                <p style="color: #000000; font-size: 19px;">
					° O sistema de votação online so funciona no período de Eleição do grêmio.</p>
                <p style="color: #000000; font-size: 19px;">
                <p style="color: #000000; font-size: 19px;">
					° O aluno também pode acompanha a eleição pelo aplicativo do sistema.</p>
                <p style="color: #000000; font-size: 19px;">
					°Em caso de dúvidas acesse a tela de contatos.</p>
				<br />
&nbsp;</div>
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