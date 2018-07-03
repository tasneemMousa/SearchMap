<%@ Page Language="C#" AutoEventWireup="true" CodeFile="map.aspx.cs" Inherits="map" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.6.2.js"></script>  
     <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.1/dist/leaflet.css"
   integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ=="
   crossorigin=""/>
     <script src="https://unpkg.com/leaflet@1.3.1/dist/leaflet.js"
   integrity="sha512-/Nsx9X4HebavoBvEBuyp3I7od5tA0UzAxs+j83KgC8PU0kgB4XiK4Lfe4y4cgBtaRJQEIFCW+oC506aPT2L1zw=="
   crossorigin=""></script>
    
  <style>
      #map { height: 600px; }
  </style>  
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div id="map">
        <script>
            // initialize the map
            var myValue = "<%=Mylat%>";
            var myValue2 = "<%=Mylng%>";
            var map = L.map('map').setView([myValue, myValue2], 7);
            L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
                attribution: 'Hakona Matatatatatatata',
                maxZoom: 18,
                id: 'mapbox.streets',
                accessToken: 'your.mapbox.access.token'
            }).addTo(map);
           
            marker = new L.marker([myValue, myValue2]);
         //   var position = marker.getLatLng();
            marker.bindPopup("<b> Lat : " + myValue + " , Lng : " + myValue2 + "</b>").openPopup();
            map.addLayer(marker);
          
        </script>
    </div>
    </div>
    </form>
</body>
</html>
