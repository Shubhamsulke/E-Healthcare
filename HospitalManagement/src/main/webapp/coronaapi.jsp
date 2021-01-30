<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Corona Updates</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
body{
  height: 100vh;
  font-family: 'Poppins', sans-serif;
  display: flex;
  align-items: center;
  justify-content: center;
}
body:after{
  position: absolute;
  content: "";
  background: #eb5191;
  width: 100%;
  height: 50%;
  top: 0;
}
body:before{
  position: absolute;
  content: "";
  background: #fff;
  width: 100%;
  height: 50%;
  bottom: 0;
}
.container {
  z-index: 1;
  width: 70%;
  margin: 0 auto;
    border-radius: 24px;
    background: #F6F5F0;
    padding: 2%;
    box-shadow: 0px 10px 6px -8px rgba(0,0,0,0.75);
}
.board {
    column-count: 3;
    column-gap: 1rem;
}
.container h2 {
    margin: 0 0 30px;
    text-align: center;
}
img#flag {
    height: 20px;
    width: 20px;
}
.card {
    width: 84%;
    background: #ccc;
    padding: 8%;
    margin-bottom: 20px;
    border-radius: 6px;
    color: #fff;
}
.card.a {
    background: #41a7ff;
}
.card.cr {
    background: #ff3434;
}
.card.r {
    background: #32b336;
}
.card.ca {
    background: #d83f3f;
}
.card.d {
    background: #ff0053;
}
.card.t {
    background: #ffa501;
}
.card h5 {
    margin: 0;
    font-size: 1rem;
}
.card span {
    font-size: 3rem;
    font-weight: 700;
    letter-spacing: 4px;
}
.card i {
    font-size: 3rem;
}
@media screen and (max-width: 768px){
  .board {
    column-count: 2;
  }
  .card span {
    font-size: 2.5rem;
  }
}
@media screen and (max-width: 500px){
  .board {
    column-count: 1;
  }
}
</style>
  </head>
  <body>
  
    <div class="container">
      <h2>COVID -19 Cases in <span id="country"></span> <img src="" id="flag"></h2>
      <div class="board">
        <div class="card a"><i class="fa fa-tachometer"></i><h5>Active Cases</h5><span id="active"></span></div>
        <div class="card ca"><i class="fa fa-th-list"></i><h5>Total Cases</h5><span id="cases"></span></div>
        <div class="card cr"><i class="fa fa-times-circle"></i><h5>Critical Cases</h5><span id="critical"></span></div>
        <div class="card d"><i class="fa fa-times"></i><h5>Total Deaths</h5><span id="death"></span></div>
        <div class="card r"><i class="fa fa-check-square-o"></i><h5>Recovered Cases</h5><span id="recovered"></span></div>
        <div class="card t"><i class="fa fa-eye"></i><h5>Total Testes Done</h5><span id="tests"></span></div>
      </div>
    </div>
  </body>
</html>
<script type="text/javascript">

fetch('https://corona.lmao.ninja/v2/countries/India')
.then((response) => {
  return response.json();
})
.then((data) => {
  console.log(data);
  document.getElementById("country").innerHTML = data.country;
  document.getElementById("active").innerHTML = data.active.toLocaleString();
  document.getElementById("cases").innerHTML = data.cases.toLocaleString();
  document.getElementById("critical").innerHTML = data.critical.toLocaleString();
  document.getElementById("death").innerHTML = data.deaths.toLocaleString();
  document.getElementById("recovered").innerHTML = data.recovered.toLocaleString();
  document.getElementById("tests").innerHTML = data.tests.toLocaleString();
  document.getElementById("flag").src = data.countryInfo.flag;
});
</script>

