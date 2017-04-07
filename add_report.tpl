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
        <li><a href="index.html">Lento <img src="/static/img/down.png"></a>
            <ul>
                <li><a href="diary.html">Matkapäiväkirja</a></li>
            </ul>
        </li>
        <li><a href="index.html">Rekisterit <img src="/static/img/down.png"></a></li>
        <li><a href="index.html">Tietopankki</a></li>
        <li><a href="index.html">Keskustelufoorumi</a></li>
        <li><a href="index.html">Ylläpito <img src="/static/img/down.png"></a></li>
        <li><a href="index.html">Kirjaudu Ulos</a></li>
      </ul>
    </nav>
    
    </div>


    <div class="content info-box">
      <h2>Lennon syöttö</h2>
      <div class="info-box">

        <div class="form-group">
          <label>Tunnus</label>
          <input type="text" class="form-control" id="exampleInputName2" value="x">
        </div>
        <div class="form-group">
          <label>Päivä</label>
          <input type="text" class="form-control" id="exampleInputName2" value="27.3.2017">
        </div>
        <div class="form-group">
          <label>Päällikkö</label>
          <input type="text" class="form-control" id="exampleInputName2" value="Lasse Lentäjä">
        </div>
        <div class="form-group">
          <label>Muu miehistö</label>
          <input type="text" class="form-control" id="exampleInputName2" value="EI">
        </div>
        <div class="form-group">
          <label>Lennon tyyppi</label>
          <input type="text" class="form-control" id="exampleInputName2" value="HAR">
        </div>
        <div class="form-group">
          <label>Lähtökenttä</label>
          <input type="text" class="form-control" id="exampleInputName2" value="EFJY">
        </div>
        <div class="form-group">
          <label>Laskukenttä</label>
          <input type="text" class="form-control" id="exampleInputName2" value="EFJY">
        </div>
        <div class="form-group">
          <label>Henkilömäärä</label>
          <input type="text" class="form-control" id="exampleInputName2" value="1">
        </div>
        <div class="form-group">
          <label>Lasku lkm</label>
          <input type="text" class="form-control" id="exampleInputName2" value="1">
        </div>
        <div class="form-group">
          <label>Lähtöaika</label>
          <input type="text" class="form-control" id="exampleInputName2" value="12:20">
        </div>
        <div class="form-group">
          <label>Laskuaika</label>
          <input type="text" class="form-control" id="exampleInputName2" value="13:02">
        </div>
        <div class="form-group">
          <label>Off-block</label>
          <input type="text" class="form-control" id="exampleInputName2" value="12:04">
        </div>
        <div class="form-group">
          <label>On-block</label>
          <input type="text" class="form-control" id="exampleInputName2" value="13:10">
        </div>
        <div class="form-group">
          <label>Laskun saaja</label>
          <input type="text" class="form-control" id="exampleInputName2" value="Lasse Lentäjä">
        </div>
        <div class="form-group">
          <label>Selite</label>
          <input type="text" class="form-control" id="exampleInputName2" value="">
        </div>
        <div class="form-group">
          <label>Polttoaineen lisäys</label>
          <input type="text" class="form-control" id="exampleInputName2" value="10">
        </div>
        <div class="form-group">
          <label>Öljyn lisäys</label>
          <input type="text" class="form-control" id="exampleInputName2" value="0">
        </div>
        <div class="form-group">
          <label>Opettajakorvaus</label>
          <input type="text" class="form-control" id="exampleInputName2" value="EI">
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
          
          <div class="col-md-6">
            <h2>Vikatiedot:</h2>
            <div data-target="nextcheck">
              <div>Korjaus seuraavassa huollossa:</div>
              <ul>
                <li>
              </ul>
            </div>
            <div data-target="nuisance">
              <div>Vähäiset poikkeamat:</div>
              <ul></ul>
            </div>
            
          </div>
          
        </div>
        
        <div class="clearfix"></div>
        <button>Lisää lento</button>
      </div>
      
    </div>

  </div>

  <script src="/static/js/jquery-3.2.0.min.js"></script>
  <script src="/static/js/add_report.js"></script>
</body>
</html>
