class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Alianz Arena',
    address: 'Munich',
    price: 350,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Stade de la Mosson',
    address: 'Montpellier',
    price: 180,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];
