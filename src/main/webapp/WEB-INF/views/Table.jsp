<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">

  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"> <!-- ATALHO FAVORITOS (ICONE) -->
  <link rel="icon" href="img/favicon.ico" type="image/x-icon"> <!-- FAVICON -->
  <link rel="stylesheet" href="css/reset.css" type="text/css"> <!-- RESET: padroniza os comportamentos dos browsers -->
  <link rel="stylesheet" href="css/style.css" type="text/css"> <!-- ESTILO PRINCIPAL DO SITE -->

  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="js/nav.js"></script>
  <title>Treinamento Básico de HTML</title>
</head>

<body>
  <header>
    <nav>
      <ul>
        <li><a class="mouseHoverEfect" href="/">Home</a></li>
        <li><a class="mouseHoverEfect" href="/table">Tabela</a></li>
        <li><a class="mouseHoverEfect" href="/form">Formulário</a></li>
      </ul>
    </nav>
    <h1 class="title-h1">Hands On - Tabela</h1>
  </header>

  <img src="img/ciandt-log.png" alt="ciandt-logo" id="ciandt-logo" />

  <main>
    <section>
      <h2 id="table-title">Tabela estática</h2>
      <table class="main-table">
        <thead>
          <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Telefone</th>
            <th>Email</th>
          </tr>
        </thead>

        <tbody>
       		<c:forEach items="${users}" var="user">
	        	<tr>
	        		<td>${user.getId()}</td>
	        		<td>${user.getName()}</td>
	        		<td>${user.getPhone()}</td>
	        		<td>${user.getEmail()}</td>
	        	</tr>
	      	</c:forEach>
        </tbody>
      </table>
    </section>
  </main>

  <footer>
    <p>&copy; ciandt.com.br. Todos os direitos reservados.</p>
  </footer>

<script>
	var abc = ${users};
	console.log(3333);
</script>
</body>

</html>