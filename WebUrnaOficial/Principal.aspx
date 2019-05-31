<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Principal.aspx.cs" Inherits="Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Página inicial</title>
    <link href="/css/style.css" rel="stylesheet" />
    <link href="../css/menu1.css" rel="stylesheet" />
    <script src="/Scripts/new%201.js"></script>
    <style type="text/css">
        #tagline {
            margin-top: 83px;
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
	<div id="adbox">
		<div class="clearfix">
            <img src="../Images/img007x.png" alt="Img" style=" height:330px; width:371px"/>
			<div>
				<h1>Urna</h1>
				<h2>Eletrônica do Grêmio Estudantil</h2>
				<p>
					Não seja um trabalhador ou estudante relapso e negligente: sua força de vontade,
                     dedicação e seu talento podem gerar a uma carreira ou proposta promissora, inspirada pela sua criatividade.
                     <span><a href="Apuracao.aspx" class="btn">Visualize aqui !!!</a><b>Apuração Online</b></span>
				</p>
			</div>
		</div>
	</div>

	<div id="contents">
		<div id="tagline" class="clearfix">
            <br/>
            <br/>
			<h1>Grêmio Estudantil - O que é?</h1>
			<div>
				<p>
					O grêmio é uma organização sem fins lucrativos que representa o interesse dos estudantes e que tem fins cívicos, culturais, educacionais, desportivos e sociais.
				</p>
				<p>
					O grêmio é o órgão máximo de representação dos estudantes da escola. Atuando nele, você defende seus direitos e interesses e aprende ética e cidadania na prática.
				</p>
				<p>	
                    A Secretaria de Estado da Educação entende que toda representação estudantil deve ser estimulada, pois ela aponta um caminho para a democratização da Escola. Por isso, o Grêmio nas Escolas públicas deve ser estimulado pelos gestores da Escola, tendo em vista que ele é um apoio à Direção numa gestão colegiada.
				</p>
                 <img src="../Images/img005.jpg" alt="Img" height="342" width="368" />
			</div>
			<div>
				<p>
					Os Grêmios Estudantis compõem uma das mais duradouras tradições da nossa juventude. Pode-se afirmar que no Brasil, com o surgimento dos grandes estabelecimentos de ensino secundário, nasceram também os Grêmios Estudantis, que cumpriram sempre um importante papel na formação e no desenvolvimento educacional, cultural e esportivo da nossa juventude, organizando debates, apresentações teatrais, festivais de música, torneios esportivos e outras festividades. 
				</p>
				<p>
					As atividades dos Grêmios Estudantis representam para muitos jovens os primeiros passos na vida social, cultural e política. Assim, os Grêmios contribuem, decisivamente, para a formação e o enriquecimento educacional de grande parcela da nossa juventude.
				</p>
				<img src="../Images/img008.jpg" alt="Img" height="342" width="368"/>
			</div>
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