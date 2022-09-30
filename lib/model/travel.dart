class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBlog() {
    return [
      Travel('Tempat 1', "Lokasi1", "assets/images/top1.jpg"),
      Travel('Tempat 2', "Lokasi2", "assets/images/top2.jpg"),
      Travel('Tempat 3', "Lokasi3", "assets/images/top3.jpg"),
      Travel('Tempat 4', "Lokasi3", "assets/images/top4.jpg"),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel('Tempat 5', "Lokasi5", "assets/images/bottom1.jpg"),
      Travel('Tempat 6', "Lokasi6", "assets/images/bottom2.jpg"),
      Travel('Tempat 7', "Lokasi7", "assets/images/bottom3.jpg"),
      Travel('Tempat 8', "Lokasi8", "assets/images/bottom4.jpg"),
      Travel('Tempat 9', "Lokasi9", "assets/images/bottom4.jpg"),
      Travel('Tempat 10', "Lokasi10", "assets/images/bottom4.jpg"),
      Travel('Tempat 11', "Lokasi11", "assets/images/bottom4.jpg"),
    ];
  }
}
