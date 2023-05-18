class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product(
    'Alpukat',
    '30.000',
    '1kg',
    'assets/img1.png',
    'Alpukat merupakan jenis buah yang memiliki kandungan lemak tinggi, sekitar 20 kali lebih tinggi dibanding buah-buahan lain.',
  ),
  Product(
    'Strawberry',
    '25.000',
    '1kg',
    'assets/img2.png',
    'Buah strawberry mempunyai segudang kandungan antioksidan dan vitamin C seperti ellagic acid, phytochemicals, phenolic.',
  ),
  Product(
    'Jeruk',
    '20.000',
    '1kg',
    'assets/img3.png',
    'Buah jeruk mempunyai kandungan vitamin C dan asam sitrat yang bisa membantu tubuh untuk mengoptimalkan penyerapan zat besi pada saluran pencernaan.',
  ),
  Product(
    'Apel',
    '45.000',
    '1kg',
    'assets/img4.png',
    'Ketika dikonsumsi secara rutin, apel efektif membantu meningkatkan kesehatan paru-paru.',
  ),
  Product(
    'Anggur',
    '60.000',
    '1kg',
    'assets/img5.png',
    'Kandungan polifenol di dalam buah anggur diyakini mampu membantu mencegah gangguan jantung, melawan radikal bebas, memiliki efek antiradang dan antiplatelet.',
  ),
  Product(
    'Kiwi',
    '45.000',
    '1kg',
    'assets/img6.png',
    'Kiwi merupakan sumber serat yang bagus. Dengan mengonsumsi buah kiwi ini secara rutin maka dapat mencegah sembelit dan masalah perut lainnya.',
  ),
];
