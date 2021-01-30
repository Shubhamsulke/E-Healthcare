<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Hospital Map</title>
    <meta charset="ISO-8859-1">
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1QFfcljyuU2mpR1RDYyDm2rn0tpmDXCY&callback=initMap&libraries=&v=weekly"
      defer
    ></script>
    <style>
     
      #map{
        height: 400px;
        width: 100%;
     }
    </style>
    <script>

      function initMap() {
       
        const uluru = { lat: 17.7587, lng: 73.8742};
             const map = new google.maps.Map(document.getElementById("map"), {
          zoom: 8,
          center: uluru,
        });
     
        const marker = new google.maps.Marker({
          position: uluru,
          map: map,
        });
      }
    </script>
  </head>
  <body>
    <h3 style='padding:20px;text-align:center'>Hospital Map</h3>
       <div id="map"></div>
  </body>
</html>

