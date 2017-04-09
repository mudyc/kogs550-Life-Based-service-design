<!DOCTYPE html>
<html>
<head>
<link href="static/css/ksi.css" type="text/css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Ξξ KSI</title>
</head>
<body>

  
  <div class="root">
    <h1>KSI - Jäsensivusto</h1>
    <div class="info-box name">Pekka Pilotti</div>

    {{! menu}}
    

    <div class="content info-box">
      <h2>Lentokone nro. <span></span></h2>
      <div class="info-box">

        <div class="col-md-6">
          
          <div class="form-group">
            <label>Tunnus</label>
            <input type="text" class="form-control" id="exampleInputName2" name="reg" value="OH-AAA">
          </div>
          <div class="form-group">
            <label>Tyyppi</label>
            <input type="text" class="form-control" id="exampleInputName2" value="C-172 N">
          </div>
          <div class="form-group">
            <label>Alkuaika</label>
            <input type="text" class="form-control" id="exampleInputName2" value="0020:58">
          </div>
          <div class="form-group">
            <label>Alkulaskut</label>
            <input type="text" class="form-control" id="exampleInputName2" value="00489">
          </div>
          <div class="form-group">
            <label>Kokonaiaika (ei talleteta)</label>
            <input type="text" class="form-control" id="exampleInputName2" value="0037:48">
          </div>
          <div class="form-group">
            <label>Huoltoaika min</label>
            <input type="text" class="form-control" id="exampleInputName2" value="20">
          </div>
          <div class="form-group">
            <label>Tiedote</label>
            <input type="text" class="form-control" id="exampleInputName2" value="">
          </div>
          <div class="form-group">
            <label>Pankki</label>
            <input type="text" class="form-control" id="exampleInputName2" value="DABAFIHX">
          </div>
          <div class="form-group">
            <label>Tili</label>
            <input type="text" class="form-control" id="exampleInputName2" value="FI19 8000 0000 0000 00">
          </div>
          <div class="form-group">
            <label>Maksun saaja</label>
            <input type="text" class="form-control" id="exampleInputName2" value="K-S Ilmailijat RY">
          </div>
          <div class="form-group">
            <label>Maksun osoite</label>
            <input type="text" class="form-control" id="exampleInputName2" value="PL 107">
          </div>
          <div class="form-group">
            <label>Makun postinumero</label>
            <input type="text" class="form-control" id="exampleInputName2" value="40101">
          </div>
          <div class="form-group">
            <label>Maksun kaupunki</label>
            <input type="text" class="form-control" id="exampleInputName2" value="JYVÄSKYLÄ">
          </div>
          <div class="form-group">
            <label>Laskuttaja</label>
            <input type="text" class="form-control" id="exampleInputName2" value="XXXX, p. 044-000000, laskutus">
          </div>
          <div class="form-group">
            <label>Huoltaja</label>
            <input type="text" class="form-control" id="exampleInputName2" value="XXXXX.XXXX@gmail.com">
          </div>
          <div class="form-group">
            <label>Y-tunnus</label>
            <input type="text" class="form-control" id="exampleInputName2" value="Y-0484564-1">
          </div>
          <div class="form-group">
            <label>Kulutus l/h</label>
            <input type="text" class="form-control" id="exampleInputName2" value="32">
          </div>
          <div class="form-group">
            <label>Nopeus kt</label>
            <input type="text" class="form-control" id="exampleInputName2" value="100">
          </div>
          <div class="form-group">
            <label>Max paino kg</label>
            <input type="text" class="form-control" id="exampleInputName2" value="255">
          </div>
        </div>

        <div class="col-md-6 known-issues">
          <h2>Vikatiedot:</h2>
          <div class="hidden no-issues">
            Ei tiedossa olevia vikoja.
          </div>
          <div class="hidden grounding-issues">
            Lentokiellossa
          </div>
          <div data-target="emergency">
            <table data-target="B" class="hidden">
              <tr>
                <th colspan="2" class="">Vakavat viat
              </tr>
            </table>
            <table data-target="C" class="hidden">
              <tr>
                <th colspan="2" class="">Merkittävät viat
              </tr>
            </table>
            <table data-target="D" class="hidden">
              <tr>
                <th colspan="2">Häiritsevät viat
              </tr>
            </table>
            <table data-target="E" class="hidden">
              <tr>
                <th colspan="2">Vähäiset viat
              </tr>
            </table>
          </div>
        </div>

        <div class="clearfix"></div>
      </div>
      <div class="info-box">
        <a href="#">Hinnasto</a>
        <h2>Kuormaus / painopiste laskin</h2>
        <button>Avaa</button>
      </div>
      <div class="info-box">
        <h2>Kuvagalleria</h2>
        <img src="static/img/gallery.png" class="gallery">
      </div>
    </div>
  </div>

  <script src="static/js/jquery-3.2.0.min.js"></script>
  <script src="static/js/plane_data.js"></script>
  <script src="static/js/plane.js"></script>
</body>
</html>
