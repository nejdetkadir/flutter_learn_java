import 'package:flutter/material.dart';

class ListData {
  String title;
  String subTitle;
  Icon icon;
  Widget widget;

  ListData(this.title, this.subTitle, this.icon, this.widget);

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

  static List<Widget> widgets = [

    CustomScrollView(
      primary: true,
      slivers: <Widget>[
        SliverToBoxAdapter(
          child:     Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Image.asset(
                    "images/java.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, bottom: 10),
                child: Center(
                  child: Text(
                    titles[0].toUpperCase(),
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Text(
                  "    Yazılım geliştirme ve programlama dili olan Java, veri yapıları gibi işlemlerin zahmetsiz bir şekilde halledilmesini sağlamaktadır. Java ile bir uygulama geliştirmek mümkün olduğundan, insanlar Java öğrenmeye çalışmaktadır. İlk çıktığı zamana oranla büyük ölçüde geliştirilen Java, günümüzde çok güçlü bir dil haline gelmiş bulunmaktadır. Her sürümle birlikte Java güncelleştirilmekte ve daha iyi bir program yazmak mümkündür. Programlama dünyasına giriş yapacak olanlar, Java eğitimi almaktadır.",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1,
                      wordSpacing: 2
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, bottom: 10),
                child: Center(
                  child: Text(
                    "TARİHÇESİ",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Text(
                  'Java dilinin bize hediye eden Sun Microsystems, 1982 yılında 5 ortak tarafından kurulmuş bir şirkettir. Sun, kendi geliştirdiği SPARC isimli mikro işlemciler ve o zamanlar sadece bu mimari üzerinde çalışan BSD tabanlı Unix işletim sisteminin bir farklı sürümü olan SunOS’un (1992’den bu yana Solaris ismiyle) geliştiricisiydi. 1991 yılında Sun şirketi, geleceğin ITC teknolojisini belirlemek adına bir ARGE projesi başlattı. Patrick Naughton, Mike Sheridan, and James Gosling önderliğindeki takım 13 kişiden oluşuyordu ve ismi de “Green Team” (Yeşil Takım) idi. Gözlerden uzak bir ofiste çalışmaya başlayan takımın ARGE alanı ise eğlence amaçlı kişisel ve ev elektronik cihazlarıydı.\n    18 aylık hummalı bir çalışmadan sonra 1992 yazında “*7”, “Star Seven” isimli ve dokunmalı ekrana sahip bir kontrol cihazı geliştirdirler. Bu cihaz TV, video oynatıcısı ve müzik seti gibi pek çok ev cihazını kontrol edebiliyordu. Cihazın bu yeteneği, platformdan bağımsız bir dile sahip olmasından kaynaklanıyordu. James Gosling bu dile “Oak” adını vermişti.Proje ilerledikçe duyulur hale gelmiş ve takım da gizli olmaktan çıkıp, FirstPerson ismini almıştı. Bu proje pek çok kablolu TV şirketine teklif edildi ama zamanının biraz ilerisinde olduğundan kabul görmedi. Ama takımın ileri gelenleri o sırada, geliştirdikleri altyapının Internet’e çok uygun olduğunu farkettiler. FirstTeam takımının kablolu TV endüstrisi için düşündüğü şey, popüler hale gelmekte olan Internet tipi bir ağ yapılanmasıydı. Ve hemen yönlerini değiştirip, ismi daha sonra resmi olarak HotJava olan Java-tabanlı bir tarayıcı geliştirdiler: WebRunner. Daha sonraları Gossling, o günlerdeki projenin durumunu Internet açısından şöyle açıklıyordu:\n\n"Bir taraftan Web gelişirken öte taraftan biz içeriği sunacak bir cins “iç giyisi”yi zaten geliştirmekteydik. Web, ftp ve telnet gibi 20 senedir aramızdaydı ama kullanımı zordu. Daha sonra 1993’de kullanımı kolay olan web ön yüzü olarak Mosaic geldi ve insanların algılarında devrim yarattı. Internet, tam da kablolu TV şirketlerini inşa etmeye ikna etmeye çalıştığımız ağ yapısına dönüşmekteydi. Bütün yapmak istediğimiz şey, genel olarak, Internet üzerinde uygulamaların yazıldığı, dağıtıldığı ve kullanıldığı şekle tam da uyuyordu. İnanılmaz bir rastlantıydı bu. Internet ve Java’nın ilahi bir şekilde birbirlerine uygun düşürüldüğü çok açıktı. Bizim bütün yaptığımız buydu."\n\n    Oak ismi bu sırada Java olarak değiştirildi. Ve 23 Mayıs 1995’te Java resmi olarak piyasaya sunuldu. Ve o tarihlerde ne Java’yı geliştirenlerin ne de bir başkasının tahmin edemeyeceği yoğunlukta bir ilgiyle karşılaştı. Netscape ile yapılan hızlı bir anlaşma ile bu tarayıcı içinde çalışma imkanı kazandı Java appletleri Netscape’de görünmeye başladılar.\n Ve Java 1995 yılında geliştiricilere yep yeni bir heyecan sunarak başladığı yaşamını, o zamankinden çok daha farklı ve geniş bir boyutta,bir dil, bir platform olarak devam ettirmekte. Ben dahil pek çok kişi de Java ile hayatını kazanmakta…',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1,
                      wordSpacing: 2
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, bottom: 10),
                child: Center(
                  child: Text(
                    "JVM - JRE - JDK",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Text(
                  'JVM(Java Virtual Machine) için java programının çalıştığı platform ile java programı arasında soyut bir ara katman diyebiliriz. JVM; platforma bağımlı olarak çalışır. Yani geliştirme yapacağınız platforma(Windows,Linux,Mac) göre farklı implementasyonları mevcuttur. JVM; bizim yazdığımız .java uzantılı dosyaları anlamaz onun yerine derlenmiş .class uzantılı dosyaları anlar. Çünkü .class uzantılı dosyalar içlerinde bytecode lar içerirler. Bu özelik sayesinde Java da “Write once,Run everywhere” özeliğini kullanabiliyoruz. Yani bu şu demek oluyor; bizim windows bir makinede yazmış olduğumuz uygulama önce Compiler tarafından bytecode lara çevriliyor daha sonra bu bytecode lar diğer platformlarda kurulu olan JVM ler aracılığıyla tüm platformlarda çalışıyor.\n\nJRE(Java Runtime Enviroment) ise java programlama dili ile yazılmış olan uygulama ve appletlerin çalışmasını sağlayan bileşenler ile JVM e kütüphaneler sağlar.Derlenmiş bytecodelar direk olarak CPU üzerinde çalışmazlar. CPU tarafından anlaşılması için aradaki JVM bytecode ları okunabilir makine kodları olarak yorumlar. Aslında; java bytecode ların bütün platformalarda çalışması JRE sayesindedir. İçerisinde; JVM, Core kitaplıkları ve Java yazılımında yazılan uygulamaları ve küçük uygulamaları çalıştırmak için diğer ek bileşenleri içerir. JRE’nin görevi Java kodları derlendikten sonra bir ara dil olarak kabul edilen Java bayt kodlarını oluşturmaktır. Bu bayt kodlar bütün işletim sistemleri için aynıdır.\n\nJDK(Java Development Kit) ise java da geliştirme yapmak isteyen her developer ın mutlaka indirmesi gereken bir bileşendir. Kısaca java için SDK(Software Development Kit) diyebiliriz. Hem yorumlayıcı hem de derleyici görevini üstlenmektedir.JRE ile birlikte appletleri ve uygulamaları geliştirirken zorunlu olan debuggers ve compilers gibi geliştirme araçlarını da bünyesinde bulundurur.',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1,
                      wordSpacing: 2
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
    Column(
      children: [Image.asset("images/java.png")],
    ),
  ];
}
