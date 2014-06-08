/* not currently in use
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCP5NViYBg_el5x_7G8GaKgkxihZig_wvo"></script>
<script type="text/javascript">
  function initialize() {
    var mapOptions = {
      center: new google.maps.LatLng(12.0479159,102.3234816),
      zoom: 14
    };
    var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
  }  
  google.maps.event.addDomListener(window, 'load', initialize);
</script>
*/

handler = Gmaps.build('Google');
handler.buildMap({ provider: {}, internal: {id: 'map-canvas'}}, initialize(){
  markers = handler.addMarkers([
    {
      "lat": 0,
      "lng": 0,
      "picture": {
        "url": "https://addons.cdn.mozilla.net/img/uploads/addon_icons/13/13028-64.png",
        "width":  36,
        "height": 36
      },
      "infowindow": "hello!"
    }
  ]);
  handler.bounds.extendWith(markers);
  handler.fitMapToBounds();
});