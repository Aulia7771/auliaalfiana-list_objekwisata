class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Candi Borobudur',
    goal: 'Spot Selfie',
    description:
        'Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. ',
    openDays: 'Buka Setiap Hari',
    openTime: '06.30 - 16.30',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/borobudur.jpeg',
    imageUrls: [
      'https://cdnwpedutorenews.gramedia.net/wp-content/uploads/2022/08/29102732/image001-13-810x540.png',
      'https://awsimages.detik.net.id/community/media/visual/2022/06/07/candi-borobudur-8_169.jpeg?w=1200',
      'https://sikidang.com/wp-content/uploads/Candi-Borobudur-2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tuin Van Java',
    goal: 'Wisata Kuliner',
    description:
        'Di era kolonial, Kota Magelang, Jawa Tengah, dijuluki ”Tuin van Java” alias taman indah berapit gunung dan bukit. Kini, sebutan "Tuin Van Java" ditempelkan Pemkot Magelang sebagai nama pusat kuliner di pusat kota setempat, di Alun-Alun Kota Magelang, yang menjadi tempat bagi sekitar 100 pedagang kaki lima berjualan aneka makanan.',
    openDays: ' Buka Setiap Hari',
    openTime: '10.00 - 23.00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/tuinvanjava.jpg',
    imageUrls: [
      'https://radarsemarang.jawapos.com/wp-content/uploads/2021/12/PKL-TVJ-toilet.jpg',
      'https://mnews.id/wp-content/uploads/2020/03/32IMG_0708-scaled.jpg',
      'https://2.bp.blogspot.com/-C3CEq5QJ664/VPliT8ldFEI/AAAAAAAABwE/ijYC_CnhY7A/s1600/IMG_5061.JPG',
    ],
  ),
  TourismPlace(
    name: 'Pecinan',
    goal: 'Belanja',
    description:
        'Kawasan Pecinan menjadi area utama hunian warga keturunan Tionghoa yang juga pusat perekonomian kota. Kawasan ini salah satu corak utama Kota Magelang dengan jejak peninggalan yang masih bisa ditelusuri sampai sekarang. Jejak utamanya bisa ditelusuri melalui gang-gang di kawasan Pecinan, baik di sisi kanan maupun kiri sepanjang Jalan Pemuda.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 21.00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/pecinan.jpeg',
    imageUrls: [
      'https://humas.magelangkota.go.id/wp-content/foto/D0EB884E-7322-4C30-BE62-42A456A17DE8-1024x684.jpeg',
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/pecinan-magelang_20161026_134829.jpg',
      'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/2022/07/18/3900122675.jpeg',
    ],
  ),
  TourismPlace(
      name: 'Ketep Pass',
      goal: 'Wisata Alam',
      description:
          'Ketep Pass termasuk salah satu objek wisata alam di Magelang. Berada di antara 2 gunung Merapi dan Merbabu menawarkan keindahan yang tiada duanya. Bahkan dari gardu pandang tempat wisata ini, pengunjung bisa melihat puncak 4 gunung, yaitu Gunung Merapi, Merbabu, Sindoro, dan Sumbing.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 12.000',
      imageAsset: 'images/ketep.jpg',
      imageUrls: [
        'https://ksmtour.com/media/images/articles27/Ketep-pass-magelang-Jawa-Tengah.jpeg',
        'https://yogjo.com/wp-content/uploads/2019/08/ketep-pass-magelang.jpg',
        'https://mytrip123.com/wp-content/uploads/2022/01/harga-tiket-masuk-Ketep-Pass.jpg',
      ]),
  TourismPlace(
      name: 'Gunung Tidar',
      goal: 'Wisata Religi',
      description:
          'Gunung Tidar adalah gunung yang berada di tengah-tengah Kota Magelang, Jawa Tengah. Gunung yang dalam legenda dikenal sebagai "Pakunya Tanah Jawa" ini terletak di tengah Kota Magelang. Gunung dengan ketinggian 503 mdpl ini memiliki sejarah dalam perjuangan bangsa, di Lembah Tidar itulah Akademi Militer sebagai kawah candradimuka yang mencetak perwira pejuang Sapta Marga berdiri pada 11 November 1957.',
      openDays: 'Buka Setiap Hari',
      openTime: 'Buka 24 jam',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/tidar.jpg',
      imageUrls: [
        'https://img.okezone.com/content/2021/04/19/337/2396838/kisah-syekh-subakir-memaku-pulau-jawa-di-gunung-tidar-magelang-xSHo51jzjY.jpg',
        'https://awsimages.detik.net.id/community/media/visual/2021/12/12/bentuk-baru-tugu-sa-kebun-raya-gunung-tidar-magelang-kamis-9122021_43.jpeg?w=700&q=90',
        'https://asset.kompas.com/crops/gRvGc7fhVZhqlWG1wVdwNGRfF1E=/0x0:1650x1100/750x500/data/photo/2022/11/01/6360a637c9906.jpg',
      ]),
  TourismPlace(
      name: 'Punthuk Setumbu',
      goal: 'Wisata Alam',
      description:
          'Punthuk Setumbu merupakan sebuah bukit yang memiliki panorama alam yang indah, serta udara yang menyejukan. Adapun tempat wisata di dekat Punthuk Setumbu yang sangat terkenal adalah Candi Borobudur. Dengan kata lain, wisata Punthuk Setumbu merupakan cara lain untuk menikmati kemegahan, dan keindahan Candi Borobudur.',
      openDays: 'Buka Setiap Hari',
      openTime: '04.00 - 17.00',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'images/punthuksetumbu.jpg',
      imageUrls: [
        'https://cdn.nativeindonesia.com/foto/punthuk-setumbu/wisata-alam-puthuk-setumbu.jpg',
        'https://www.localxfood.com/wp-content/uploads/2022/10/da2814fa8015ee696d43999518d0f09337897236.jpeg',
        'https://www.itrip.id/wp-content/uploads/2021/01/Punthuk-Setumbu-Magelang.jpg',
      ]),
  TourismPlace(
      name: 'Gereja Ayam',
      goal: 'Wisata Religi',
      description:
          'Gereja Ayam merupakan sebuah tempat ibadah yang terletak Magelang, Jawa Tengah, Indonesia. Bangunan tersebut terletak tak jauh dari Borobudur. Meskipun disebut Gereja Ayam, bangunan tersebut sebetulnya berbentuk burung merpati. Bangunan tersebut digagas pengusaha Daniel Alamsyah pada tahun 1990an.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 18.00',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'images/gerejaayam.jpg',
      imageUrls: [
        'https://cdn.antaranews.com/cache/800x533/2018/10/Wisata-Gereja-Ayam-Bukit-Rhema-131018-app-1.jpg',
        'https://rentalmobiljogja.id/wp-content/uploads/2018/11/Gereja-Ayam-02-700x455.jpg',
        'https://cdn1-production-images-kly.akamaized.net/l_RlWdnbJZEZi0_qiLlg2w8oe2E=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2387870/original/069885700_1539945831-20181019-Gereja-Ayam-3.jpg',
      ]),
  TourismPlace(
      name: 'Taman Ramadanu',
      goal: 'Spot Selfie',
      description:
          'Taman Ramadanu mulai dibuka sejak pertengahan Bulan Ramadan 2018. Nama Ramadanu tediri dari dua kata, yakni Rama dan Danu. Rama digunakan karena taman ini dibuka pada bulan Ramadan, sementara Danu dari nama dusun Danurojo. Berdiri atas inisiatif pemuda karang taruna setempat, pembangunan Taman Ramadanu dimulai dani nol. Sebelum taman ini ada, aliran sungai di sekitarnya kotor dan penuh sampah.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 21.00',
      ticketPrice: 'Rp 8.000',
      imageAsset: 'images/ramadanu.jpg',
      imageUrls: [
        'https://ringgarentcar.com/wp-content/uploads/2018/08/38002407_1101513139990045_839748883272695808_n-1024x652.jpg',
        'https://wisatamagelang.com/wp-content/uploads/2018/06/TAMAN-RAMADANU-MAGELANG.jpg',
        'https://sikidang.com/wp-content/uploads/taman-bunga-ramadanu.jpg',
      ]),
  TourismPlace(
      name: 'Silancur Highland',
      goal: 'Spot Selfie',
      description:
          'Silancur Highland menyajikan taman bunga dan camping ground yang menghadap puncak pegunungan berhias awan-awan putih dan pemandangan hijau persawahan yang membentang. Selain itu taman ini juga menghadirkan penampilan matahari terbit (Sunrise) yang indah apabila Anda mengunjunginya di sore hari. ',
      openDays: 'Buka Setiap Hari',
      openTime: '05.00 - 23.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/silancur.jpg',
      imageUrls: [
        'https://www.pinhome.id/info-area/wp-content/uploads/2018/09/2019-12-30.jpg',
        'https://assets.pikiran-rakyat.com/crop/0x233:717x706/x/photo/2020/08/08/4099191625.jpg',
        'https://images.solopos.com/2021/05/Silancur-Highland-@silancurhighland.jpg',
      ]),
  TourismPlace(
      name: 'Nepal Van Java',
      goal: 'Spot Selfie',
      description:
          'Nepal van Java merupakan julukan dari Dusun Butuh, yang ada di Desa Temanggung, Kecamatan Kaliangkrik, Kabupaten Magelang, Jawa Tengah. Julukan itu disematkan kepada Dusun Butuh karena letaknya ada di lereng Gunung Sumbing. Perumahan penduduk yang tampak bertumpuk seolah mirip dengan Negara Nepal.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/nepal.jpg',
      imageUrls: [
        'https://static.republika.co.id/uploads/images/inpicture_slide/warna-warni-bangunan-rumah-di-dusun-butuh-kabupaten-magelang_211015183943-257.jpg',
        'https://ik.imagekit.io/tk6ir0e7mng/uploads/2021/10/1634492628949.jpeg',
        'https://t-2.tstatic.net/jogja/foto/bank/images/destinasi-nepal-van-java-di-magelang-dibuka-kembali.jpg',
      ])
];
