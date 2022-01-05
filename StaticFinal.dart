void main(List<String> args) {
  var myGmap = new Gmap("My_Key", "My_Secret");
  print(Gmap.GmapDetail());
}

class Gmap {
  static String version = "v1.0.2.3";
  final String gmap_key;
  final String gmap_secret;
  static GmapDetail() {
    return "This is the details of gmap";
  }

  Gmap(this.gmap_key, this.gmap_secret);
}
