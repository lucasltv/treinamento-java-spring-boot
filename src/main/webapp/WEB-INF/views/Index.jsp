<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">

  <link rel="icon" href="img/favicon.ico" type="image/x-icon"> <!-- FAVICON -->
  <link rel="stylesheet" href="css/reset.css" type="text/css"> <!-- RESET: padroniza os comportamentos dos browsers -->
  <link rel="stylesheet" href="css/style.css" type="text/css"> <!-- ESTILO PRINCIPAL DO SITE -->

  <script src="js/index.js"></script>
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
    <h1 class="title-h1">Treinamento HTML, CSS e JS</h1>
  </header>

  <img src="img/ciandt-log.png" alt="ciandt-logo" id="ciandt-logo" />

  <button id="removeBtn">Remover</button>

  <main>
    <section id="loremIpsumSection">
      <h2>Home</h2>
      <article>
        <h3>Lorem ipsum</h3>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Error nisi quas facere atque recusandae eaque corrupti necessitatibus animi magnam doloremque tempora expedita consequatur accusamus in, nesciunt eum? Ipsum, quisquam soluta.</p>
      </article>
    </section>
    <section>
      <h2>Linguagens</h2>
      <article>
        <h3>B�sico de HTML</h3>
        <p>Montando o esqueleto do site.</p>
      </article>
      <article>
        <h3>B�sico de CSS</h3>
        <p>Um treinamento b�sico sobre CSS para estilo ao nosso site.</p>
      </article>
      <article>
        <h3>B�sico de JS</h3>
        <p>Usando Javascript para dar dinamismo para nossa p�gina.</p>
      </article>
    </section>
  </main>

  <footer>
    <p>&copy; ciandt.com.br. Todos os direitos reservados.</p>
  </footer>
</body>

</html>