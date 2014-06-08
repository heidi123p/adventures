<script type="text/javascript" charset="utf-8">
handler = Gmaps.build('Google');
handler.buildMap({ internal: {id:'basic_map'}}, gLoad({
  markers = handler.addMarkers([
  {
    "lat":  0,
    "lng": 0,
    "picture": {
      "url":"https://addons.cdn.mozilla.net/img/uploads/addon_icons/13/13028-64.png",
        "width":  36,
        "height": 36
      },
      "infowindow": "testing!"
    }
  ]);
  handler.bounds.extendWith(markers);
  handler.fitMapToBounds();
}););

</script>