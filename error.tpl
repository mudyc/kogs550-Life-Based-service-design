<!DOCTYPE html>
<html>
<head>
<link href="static/css/ksi.css" type="text/css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Ξξ KSI</title>
</head>
<body>
  <div class="root diary">
    <h1>KSI - Jäsensivusto</h1>
    <div class="info-box name">Pekka Pilotti</div>

    {{! menu}}

    <div class="content info-box">
      <h2>Tapahtumaraportti</h2>
      <div class="info-box">
        Kone
        <select name="target">
          <option>Valitse</option>
        </select>

        <div class="issues">
          <div class="col-md-6">
          <h2>Poikkeamaraportointi</h2>


          <div class="form-group">
            <input type="hidden" name="env" value="none">
            <label> <input type="checkbox" class="form-control" name="env" value="true"> Havaitsin lentokentällä tai sen läheisyydessä poikkeaman jolla on lentoturvallisuuteen vaikutusta</label>
            <div class="hidden env-questions">
              <div>
                Kuvaile poikkeama niin tarkasti kuin pystyt:
              </div>
              <textarea name="env-message"></textarea>
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
              <select name="classification">
                <option>Valitse</option>
                <option value="B">Vakava (välitön lentoturvallisuusriski)</option>
                <option value="C">Merkittävä (estää normaalin lentotoiminnan)</option>
                <option value="D">Häiritsevä (vaikuttaa joissakin tilanteissa lennon suorittamiseen)</option>
                <option value="E">Vähäinen (ei vaikuta lennon suorittamiseen)</option>
              </select>
              <div>
                Kuvaile vika parhaan kykysi mukaan (milloin, miten ja miksi ilmenee, tai muuta korjauksessa auttavaa tietoa)
              </div>
              <textarea name="err-message"></textarea>
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
        <button>Lisää tapahtuma</button>
      </div>


      
    </div>

  </div>


  <script src="static/js/jquery-3.2.0.min.js"></script>
  <script src="static/js/plane_data.js"></script>
  <script src="static/js/error.js"></script>
</body>
</html>
