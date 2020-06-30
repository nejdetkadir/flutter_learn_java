import 'package:flutter/material.dart';

class ListData {
  String title;
  String subTitle;
  Icon icon;

  ListData(this.title, this.subTitle, this.icon);

  static const List<String> titles = [
    "JAVA Nedir?",
    "Değişkenler & Veri Tipleri",
    "Operatörler",
    "Kontrol Yapıları ve Döngüler",
    "Metodlar",
    "Diziler",
    "Kullanıcıdan Girdi Alma",
    "OOP (Nesne Tabanlı Programlama)",
    "Soyut Sınıflar (ABSTRACT)",
    "Arayüz (INTERFACE)",
    "Çok Biçimlilik (POLYMORPHISM)",
    "Dahili Sınıflar (INNER CLASSES)",
    "Hata Yakalama (EXCEPTION HANDLING)",
    "Dosya İşlemleri (INPUT & OUTPUT)",
    "Olay Yönetimi",
    "JAVA ile GUI",
    "JDBC ve MYSQL"
  ];

  static const List<String> subTitles = [
    "Tarihçesi, önemi, JVM, JDK, JRE",
    "Değişken nedir? Değişken tip ve kuralları",
    "Atama & İlişkisel & Mantıksal vs.",
    "Kontrol yapıları, döngüler, break ve continue",
    "Metod nedir? Nasıl oluşturulur? Neden kullanılır?",
    "Dizi kopyalama, Dizide arama, Çok boyutlu diziler",
    "Input nedir? Scanner ve JOptionPane kullanımı",
    "Constructor & Getter & Setter, Encapsulation vs.",
    "Abstract sınıf ve kalıtım arasındaki ilişki",
    "Arayüz nedir? Varsayılan metodlar nelerdir?",
    "Ploymorphism nedir? Instanceof kullanımı",
    "Dahili sınıflar, Erişim belirteçleri vs.",
    "try-catch yapısı, Hata türleri",
    "Dosya okuma, Dosyaya veri yazma vs.",
    "Event nedir? Event sınıfları ve kullanımı",
    "GUI nedir? Swing nedir? Swing kullanımı vs.",
    "Veritabanı nedir? JDBC kurulumu ve örnekleri, MySQL nedir? MySQL kurulumu ve örnekleri"
  ];

  static const List<Icon> icons = [
    Icon(
      Icons.info,
      size: 40,
      color: Colors.cyan,
    ),
    Icon(
      Icons.bookmark,
      size: 40,
      color: Colors.amber,
    ),
    Icon(
      Icons.swap_horizontal_circle,
      size: 40,
      color: Colors.red,
    ),
    Icon(
      Icons.cached,
      size: 40,
      color: Colors.lightGreen,
    ),
    Icon(
      Icons.offline_bolt,
      size: 40,
      color: Colors.brown,
    ),
    Icon(
      Icons.dehaze,
      size: 40,
      color: Colors.blue,
    ),
    Icon(
      Icons.input,
      size: 40,
      color: Colors.black,
    ),
    Icon(
      Icons.device_hub,
      size: 40,
      color: Colors.green,
    ),
    Icon(
      Icons.shuffle,
      size: 40,
      color: Colors.yellow,
    ),
    Icon(
      Icons.screen_lock_portrait,
      size: 40,
      color: Colors.deepPurple,
    ),
    Icon(
      Icons.all_out,
      size: 40,
      color: Colors.brown,
    ),
    Icon(
      Icons.memory,
      size: 40,
      color: Colors.black,
    ),
    Icon(
      Icons.error,
      size: 40,
      color: Colors.red,
    ),
    Icon(
      Icons.insert_drive_file,
      size: 40,
      color: Colors.grey,
    ),
    Icon(
      Icons.mouse,
      size: 40,
      color: Colors.green,
    ),
    Icon(
      Icons.camera,
      size: 40,
      color: Colors.yellow,
    ),
    Icon(
      Icons.developer_board,
      size: 40,
      color: Colors.cyan,
    ),
  ];
}