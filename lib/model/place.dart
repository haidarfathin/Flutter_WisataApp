// ignore_for_file: public_member_api_docs, sort_constructors_first
class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAssets;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAssets,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Heritage',
    description:
        'Lawang Sewu telah direvitalisasi dan dikonservasi menjadi sebuah museum dan tempat wisata. Lawang Sewu merupakan salah satu lanmark paling populer di Semarang, dan terkenal dengan jumlah pintunya yang banyak hingga orang menyebutnya Lawang Sewu alias Seribu Pintu. Konon jumlah seluruh pintunya enggak sampai seribu kok, kamu bisa buktikan sendiri saat berwisata ke sana!',
    openDays: "Open Everyday",
    openTime: '08.00 - 20.00',
    ticketPrice: 'Rp20.000',
    imageAssets: 'assets/images/lawangsewu.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2022/7/7/31f4756f-291e-4f78-ba09-f112fe110ca1.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbMmEUDvpIwLhRKXkNffIPhRHcAmGRoVT9nbN1mc7iyfe7ALtAS-ewzh2hXvnTovMhEcM&usqp=CAU',
      'https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg',
      'https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min.jpg',
    ],
  ),
  TourismPlace(
    name: 'Saloka Themepark',
    goal: 'Theme Park',
    description:
        'Saloka Themepark adalah sebuah taman bermain raksasa yang terletak di Kabupaten Semarang, sekitar 1 jam menggunakan mobil dari Kota Semarang. Letaknya tak jauh dari Danau Rawa Pening, dan bisa dicapai dengan mudah juga dari Ungaran dan Salatiga.',
    openDays: 'Open Everyday',
    openTime: '10.00 - 19.00',
    ticketPrice: 'Rp150.000',
    imageAssets: 'assets/images/saloka.jpeg',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/blog/2021/11/Liburan-Seru-di-Saloka-Theme-Park-Semarang-Traveloka-Xperience-3-1.jpeg',
      'https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1295,h_862/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/yh8arzlpv2xpdthcjzro/TiketSalokaThemeParkdiSemarang.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2022/03/28/318fe684-8923-482d-a5bb-b2217c1667be-1648453697727-948d80e1b5f7ba83d10a8d81eb82fa09.jpg',
      'https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1200,h_630/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/eexropcoh7nmjddsjfyc/Saloka%20Theme%20Park%20Ticket%20in%20Semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sam Poo Kong',
    goal: 'Heritage',
    description:
        'Klenteng Sam Poo Kong merupakan klenteng tertua di Semarang. Dikenal sebagai bekas tempat pendaratan dan persinggahan pertama Laksamana Cheng Ho asal Tiongkok yang beragama islam, Klenteng Sam Poo Kong dibangun di tempat ini untuk mengenang kedatangan Cheng Ho atau yang dikenal juga dengan nama Zheng He.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 20.00',
    ticketPrice: 'Rp15.000',
    imageAssets: 'assets/images/spk.jpg',
    imageUrls: [
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/klenteng-sam-poo-kong.jpg',
      'http://3.bp.blogspot.com/-YEv39UAGcHk/Uw88LcZX3YI/AAAAAAAAP-I/KBhqrR-yCR4/s1600/Kelenteng_sam_poo_kong_semarang.jpg',
      'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrxdYgFiTra_qd76c4UWMWGK3fzBkKW0LL5g&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Dusun Semilir',
    goal: 'Theme Park',
    description:
        'Wisata populer di Semarang tak cuma Lawang Sewu saja. Masih ada tempat wisata di Semarang yang menarik dan cocok dikunjungi saat liburan bersama keluarga. '
        'Adalah Dusun Semilir Semarang, sebuah destinasi leisure park yang menggabungkan wahana permainan, penginapan, '
        'spot foto Instagramable, wisata kuliner, hingga perbelanjaan dalam satu area wisata',
    openDays: 'Open Everyday',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp30.000 - Rp90.000',
    imageAssets: 'assets/images/semilir.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/xV9alyO-s6Selt3BmiAn87_w3k0=/0x50:1004x720/750x500/data/photo/2022/05/31/6295611d22286.jpg',
      'https://asset.kompas.com/crops/rQg-81R_NlpXd3AH8ilgFRkLZrI=/0x0:1080x720/750x500/data/photo/2022/05/31/62955fa621923.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/08/kayak-di-venice-italy.jpg',
      'https://media.suara.com/pictures/970x544/2022/07/14/40562-dusun-semilir-semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pondok Kopi Umbul Sidomukti',
    goal: 'Cafe',
    description:
        'Umbul Sidomukti merupakan tempat wisata di Semarang yang memiliki banyak sekali wahana yang menarik. '
        'Salah satunya adalah Pondok Kopi Umbul Sidomukti yang menjadi tempat nongkrong favorit para pengunjung. '
        'Tidak hanya pemandangan indahnya saja yang menjadi daya tarik, menu makanan dan minuman yang disediakan '
        'pun sangat nikmat.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 20.00',
    ticketPrice: 'Free',
    imageAssets: 'assets/images/umbul.jpg',
    imageUrls: [
      'https://i0.wp.com/topwisata.info/wp-content/uploads/2020/04/Screenshot_20200402-200117_Chrome.jpg?resize=1080%2C762',
      'https://img.inews.co.id/media/822/files/inews_new/2019/04/27/sidomukti1.jpg',
      'https://3.bp.blogspot.com/-qvIuMALeuXc/V293p2jg0oI/AAAAAAAAK2E/HqWdr0Fh4P4ldKKwTsGFWkNBkBPwSlP9gCKgB/s1600/DSC07175.JPG',
      'https://hargaticket.com/wp-content/uploads/2020/03/pondokkopi.jpg',
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Jawa Tengah',
    goal: 'Mosque',
    description:
        'Masjid Agung Jawa Tengah adalah masjid yang terletak di Semarang, provinsi Jawa Tengah, Indonesia. '
        'Masjid ini mulai dibangun sejak tahun 2001 hingga selesai secara keseluruhan pada tahun 2006. Masjid '
        'ini berdiri di atas lahan 10 hektare.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free - Rp10.000',
    imageAssets: 'assets/images/masjid.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/id/thumb/b/b4/Great_Mosque_of_Central_Java%2C_aerial_view.jpg/1200px-Great_Mosque_of_Central_Java%2C_aerial_view.jpg',
      'https://1.bp.blogspot.com/-MJ1WAN8rGK4/WgZWVH5U2SI/AAAAAAAAHKs/eWWdv7X1jUUVxvdmHH3t7hVf71BfkhhMgCLcBGAs/s1600/gambar%2Bmasjid%2Bagung%2Bjawa%2Btengah%2Bsunset.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBDevO2yzlGEc8NRAP9PGdhJW04WCDf06TEg&usqp=CAU',
      'https://asset.kompas.com/crops/CrNIZ4lm0-6Gubc5TT_S-62kN-4=/0x389:2888x1833/750x500/data/photo/2017/02/18/1423085DSC-0129.JPG',
    ],
  ),
];
