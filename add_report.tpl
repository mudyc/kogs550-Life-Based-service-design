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
    <div class="tabs">
    <nav>
      <ul>
        <li><a href="index.html">Etusivu</a></li>
        <li><a href="index.html">Omat</a></li>
        <li><a href="index.html">Kalenterit</a></li>
        <li><a href="index.html">Lento <img src="static/img/down.png"></a>
            <ul>
                <li><a href="diary.html">Matkapäiväkirja</a></li>
            </ul>
        </li>
        <li><a href="index.html">Rekisterit <img src="static/img/down.png"></a></li>
        <li><a href="index.html">Tietopankki</a></li>
        <li><a href="index.html">Keskustelufoorumi</a></li>
        <li><a href="index.html">Ylläpito <img src="static/img/down.png"></a></li>
        <li><a href="index.html">Kirjaudu Ulos</a></li>
      </ul>
    </nav>
    
    </div>


    <div class="content info-box">
      <h2>Lennon syöttö</h2>
      <div class="info-box">

        <div class="form-group">
          <label>Tunnus</label>
          <input type="text" class="form-control" id="exampleInputName2" name="reg" value="x">
        </div>
        <div class="form-group">
          <label>Päivä</label>
          <input type="text" class="form-control" id="exampleInputName2" name="date" value="27.3.2017">
        </div>
        <div class="form-group">
          <label>Päällikkö</label>
          <input type="text" class="form-control" id="exampleInputName2" name="pilot" value="Lasse Lentäjä">
        </div>
        <div class="form-group">
          <label>Muu miehistö</label>
          <input type="text" class="form-control" id="exampleInputName2" name="staff" value="EI">
        </div>
        <div class="form-group">
          <label>Lennon tyyppi</label>
          <input type="text" class="form-control" id="exampleInputName2" name="fly_type" value="HAR">
        </div>
        <div class="form-group">
          <label>Lähtökenttä</label>
          <input type="text" class="form-control" id="exampleInputName2" name="takeoff" value="EFJY">
        </div>
        <div class="form-group">
          <label>Laskukenttä</label>
          <input type="text" class="form-control" id="exampleInputName2" name="landing" value="EFJY">
        </div>
        <div class="form-group">
          <label>Henkilömäärä</label>
          <input type="text" class="form-control" id="exampleInputName2" name="headcount" value="1">
        </div>
        <div class="form-group">
          <label>Lasku lkm</label>
          <input type="text" class="form-control" id="exampleInputName2" name="landing_count" value="1">
        </div>
        <div class="form-group">
          <label>Lähtöaika</label>
          <input type="text" class="form-control" id="exampleInputName2" name="takeoff_t" value="12:20">
        </div>
        <div class="form-group">
          <label>Laskuaika</label>
          <input type="text" class="form-control" id="exampleInputName2" name="landing_t" value="13:02">
        </div>
        <div class="form-group">
          <label>Off-block</label>
          <input type="text" class="form-control" id="exampleInputName2" name="offblock_t" value="12:04">
        </div>
        <div class="form-group">
          <label>On-block</label>
          <input type="text" class="form-control" id="exampleInputName2" name="onblock_t" value="13:10">
        </div>
        <div class="form-group">
          <label>Laskun saaja</label>
          <input type="text" class="form-control" id="exampleInputName2" name="billing" value="Lasse Lentäjä">
        </div>
        <div class="form-group">
          <label>Selite</label>
          <input type="text" class="form-control" id="exampleInputName2" name="description" value="">
        </div>
        <div class="form-group">
          <label>Polttoaineen lisäys</label>
          <input type="text" class="form-control" id="exampleInputName2" name="fuel_add" value="10">
        </div>
        <div class="form-group">
          <label>Öljyn lisäys</label>
          <input type="text" class="form-control" id="exampleInputName2" name="oil_add" value="0">
        </div>
        <div class="form-group">
          <label>Opettajakorvaus</label>
          <input type="text" class="form-control" id="exampleInputName2" name="teaching_compensation" value="EI">
        </div>

        <div class="issues">
          <div class="col-md-6">
          <h2>Poikkeamaraportointi</h2>


          <div class="form-group">
            <label> <input type="checkbox" class="form-control" value="x"> Havaitsin lentokentällä tai sen läheisyydessä poikkeaman jolla on lentoturvallisuuteen vaikutusta</label>
            <div class="hidden env-questions">
              <div>
                Kuvaile poikkeama niin tarkasti kuin pystyt:
              </div>
              <textarea></textarea>
            </div>
          </div>

          <div class="form-group">
            <div>
              <label> <input type="radio" class="form-control" name="err" value="false">En havainnut lentokoneessa uusia vikoja</label>
            </div>
            <div>
              <label> <input type="radio" class="form-control" name="err" value="true">Havaitsin teknisen vian lentokoneessa</label>
            </div>
            <div class="hidden err-questions">
              Vika on havaintoni mukaan:
              <select>
                <option>Valitse</option>
                <option>Vakava (välitön lentoturvallisuusriski)</option>
                <option>Merkittävä (estää normaalin lentotoiminnan)</option>
                <option>Häiritsevä (vaikuttaa joissakin tilanteissa lennon suorittamiseen)</option>
                <option>Vähäinen (ei vaikuta lennon suorittamiseen)</option>
              </select>
              <div>
                Kuvaile vika parhaan kykysi mukaan (milloin, miten ja miksi ilmenee, tai muuta korjauksessa auttavaa tietoa)
              </div>
              <textarea></textarea>
            </div>
          </div>
          </div>
          
          <div class="col-md-6 known-issues">
            <h2>Vikatiedot:</h2>

            <div class="hidden no-issues">
              Ei tiedossa olevia vikoja.
            </div>

            <table data-target="B" class="hidden">
              <tr>
                <th colspan="2" class="blink">Vakavat viat
              </tr>
            </table>
            <table data-target="C" class="hidden">
              <tr>
                <th colspan="2" class="blink">Merkittävät viat
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
        <button>Lisää lento</button>
      </div>
      
    </div>

  </div>

  <script src="static/js/jquery-3.2.0.min.js"></script>
  <script src="static/js/plane_data.js"></script>
  <script src="static/js/add_report.js"></script>
</body>
</html>
