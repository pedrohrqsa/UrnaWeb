<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="/css1/style.css" rel="stylesheet" />
</head>
<body>
   

    <div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="Nome"/>
      <input type="password" placeholder="Senha"/>
      <input type="text" placeholder="RM"/>
      <button>Cadastrar</button>
      <p class="message">Ja tem Registro? <a href="#">Volta</a></p>
    </form>

    <form class="login-form">
      <input type="text" placeholder="Digite seu RM"/>
      <input type="password" placeholder="Senha"/>
      <button>Acesso Apuração</button>
      <p class="message">Não tem conta? <a href="#">Criar uma conta</a></p>
    </form>
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

      <script src="/js/index.js"></script>

</body>
</html>

    

