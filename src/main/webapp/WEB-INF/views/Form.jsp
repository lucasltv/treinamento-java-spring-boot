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

  <title>Treinamento B�sico de HTML</title>
</head>

<body>
  <header>
    <nav>
      <ul>
        <li><a class="mouseHoverEfect" href="/">Home</a></li>
        <li><a class="mouseHoverEfect" href="/table">Tabela</a></li>
        <li><a class="mouseHoverEfect" href="/form">Formul�rio</a></li>
      </ul>
    </nav>
    <h1 class="title-h1">Hands On - Formul�rio</h1>
  </header>

  <img src="img/ciandt-log.png" alt="ciandt-logo" id="ciandt-logo" />

  <main>
    <section>
      <h2 id="form-title">Formul�rio</h2>
      <form>
        <div class="field-group">
          <label for="id">ID</label>
          <input type="number" id="id" name="id" autofocus required>
        </div>

        <div class="field-group">
          <label for="nome">Nome</label>
          <input type="text" id="nome" name="nome" required>
        </div>

        <div class="field-group">
          <label for="telefone">Telefone</label>
          <input type="text" id="telefone" name="telefone">
        </div>

        <div class="field-group">
          <label for="email">Email</label>
          <input type="email" id="email" name="email" required>
        </div>

        <input type="submit" value="Enviar" id="btn-submit">
        <!-- ou -->
        <!-- <button type="submit">Enviar</button> -->
      </form>

      </div>
    </section>

    <footer>
      <p>&copy; ciandt.com.br. Todos os direitos reservados.</p>
    </footer>

</body>

</html>