    <script type="text/javascript">
    function genIcon(){
        var icon = new GIcon();
        icon.image = "http://labs.google.com/ridefinder/images/mm_20_red.png";
        icon.iconSize = new GSize(12,20);
        icon.iconAnchor = new GPoint(6,20);
      }
    function genMap(id){
      var mapOptions = {
        center: new google.maps.LatLng(COORDS GO HERE),
        zoom: 8
      };
      var map = new google.maps.Map(document.getElementById("map=canvas"), mapOptions);
      }
      google.maps.event.addDomListener(window, 'load', initialize);
    </script>