<!DOCTYPE html>
<html>
<head>
<link href="/static/css/ksi.css" type="text/css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Ξξ KSI</title>
</head>
<body>
  <div class="root diary">
    <h1>KSI - Jäsensivusto</h1>
    <div class="info-box name">Pekka Pilotti</div>
    <div class="tabs">
    <nav>
      <ul>
        <li><a href="index.html">Etusivu</a></li>
        <li><a href="index.html">Omat</a></li>
        <li><a href="index.html">Kalenterit</a></li>
        <li><a href="index.html">Lento</a>
            <ul>
                <li><a href="diary.html">Matkapäiväkirja</a></li>
            </ul>
        </li>
        <li><a href="index.html">Rekisterit</a></li>
        <li><a href="index.html">Tietopankki</a></li>
        <li><a href="index.html">Keskustelufoorumi</a></li>
        <li><a href="index.html">Ylläpito</a></li>
        <li><a href="index.html">Kirjaudu Ulos</a></li>
      </ul>
    </nav>
    
    </div>


    <div class="content info-box">
      <h2>Matkapäiväkirja</h2>
      <div class="info-box">
        Kone
        <select onchange="doit();">
          <option>Valitse</option>
          <option>OH-ABC</option>
          <option>OH-123</option>
          <option>OH-A345</option>
          <option>OH-789</option>
          <option>OH-KIA</option>
          <option>OH-NO</option>
        </select>
      </div>
    </div>

  </div>


  <script>
    function doit() {
    location.href = 'list.html?' + document.querySelector("select option:checked").text;
    console.log("ASDF", this);
    }
  </script>
</body>
</html>
