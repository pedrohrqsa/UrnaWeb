<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contato.aspx.cs" Inherits="Contato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        	<meta charset="UTF-8"/>
    <title>Contato</title>
        <link href="../css/style.css" rel="stylesheet" />
    <link href="../css/menu1.css" rel="stylesheet" />
    <script src="../Scripts/new%201.js"></script>

    <script src="Scripts/Mascaras.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 410px;
            height: 260px;
            margin-left: 16px;
            margin-top: 166px;
        }
        .auto-style2 {
            width: 612px;
            height: 131px;
            margin-left: 47px;
            margin-top: 29px;
        }
    </style>
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
			<h1>&nbsp;</h1>
            <h1 style="font-size: 37px; color: #FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fale Conosco
            </h1>

            <br/>
            <br/>
            <br/>
            <br/>

            <asp:Label ID="lblnome" runat="server" Text="Nome:"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Height="34px" 

style="margin-left: 26px; margin-top: 0px" Width="289px" OnTextChanged="txtNome_TextChanged"></asp:TextBox>

            <asp:RequiredFieldValidator ID="rqnome" runat="server" 

ControlToValidate="Txtnome" ErrorMessage="Digite seu 

nome!">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="lblemail" runat="server" 
                Text="Email:"></asp:Label>
            &nbsp;<asp:TextBox ID="txtEmail" runat="server" Height="33px" 

style="margin-left: 8px; margin-top: 6px" TextMode="Email" 

Width="262px"></asp:TextBox>

            <br />
            <br />
            <br />
            <asp:Label ID="lblemail0" runat="server"
                 onkeydown="formataTelefone(campo,event);" style="text-align:left"
                 Text="Telefone:"></asp:Label>
            <asp:TextBox ID="txtTel" runat="server" Height="33px" 

style="margin-left: 8px; margin-top: 6px" TextMode="Phone" 

Width="262px" MaxLength="15"></asp:TextBox>

            <asp:RequiredFieldValidator ID="rqnTel1" runat="server" 

ControlToValidate="txtTel" ErrorMessage="Digite seu telefone.">*</asp:RequiredFieldValidator>

            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="Telefone apenas números. Ex: 551144556677."></asp:Label>
            <br />
            <br />
            <br />


            <asp:Label ID="lblassunto" runat="server" 

Text="Assunto:"></asp:Label>
            <asp:TextBox ID="txtAssunto" runat="server" Height="89px" 

style="margin-left: 12px; margin-top: 4px" TextMode="MultiLine" 

Width="291px"></asp:TextBox>

            <asp:RequiredFieldValidator ID="rqassunto" runat="server" 

ControlToValidate="Txtassunto" ErrorMessage="Digite seu 

assunto!">*</asp:RequiredFieldValidator>

            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;

  <asp:Button ID="btnenviar" runat="server" Text="Enviar" 
  Height="35px" Width="208px" style="margin-left: 1px"
       Font-Bold="True" Font-Names="MingLiU-ExtB" OnClick="btnenviar_Click" />

		    <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="372px" />

            &nbsp;

            <br/>
		        <img class="auto-style1" src="../Images/img010.jpg"/></div>
                &nbsp;<div class="section contact">
			<p>
				&nbsp;</p>
            <p>
				&nbsp;</p>
            <p style="font-size: 20px; color: #FF0000;">
				Fale Conosco:<span>+55(11) 94199-4220</span>
			</p>
			<p>
				&nbsp;</p>
            <p>
				&nbsp;</p>
            <p style="font-size: 20px; color: #FF0000;">
				Horario de atedimento: <span>segunda a sexta <br/> Das 8h00s as 19h00s</span>
			</p>
            <p style="font-size: 20px; color: #FF0000;">
				&nbsp;</p>
            <p style="font-size: 20px; color: #FF0000;">
				&nbsp;</p>
                    </div>
                    <br/>
                    <br/>
                </div>
                <br />
        <br />
        <br />
        <br />
        <br/>
        <br/>
        <br/>
        <img class="auto-style2" src="Images/img011.png"/>
	    <br/>
        <br/>
        <br/>
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