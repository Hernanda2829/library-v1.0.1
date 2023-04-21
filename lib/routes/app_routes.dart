import 'package:library/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:library/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:library/presentation/login_screen/login_screen.dart';
import 'package:library/presentation/login_screen/binding/login_binding.dart';
import 'package:library/presentation/register_screen/register_screen.dart';
import 'package:library/presentation/register_screen/binding/register_binding.dart';
import 'package:library/presentation/splash_creen_screen/splash_creen_screen.dart';
import 'package:library/presentation/splash_creen_screen/binding/splash_creen_binding.dart';
import 'package:library/presentation/kategori_buku_screen/kategori_buku_screen.dart';
import 'package:library/presentation/kategori_buku_screen/binding/kategori_buku_binding.dart';
import 'package:library/presentation/teknologi_informasi_screen/teknologi_informasi_screen.dart';
import 'package:library/presentation/teknologi_informasi_screen/binding/teknologi_informasi_binding.dart';
import 'package:library/presentation/detail_buku_screen/detail_buku_screen.dart';
import 'package:library/presentation/detail_buku_screen/binding/detail_buku_binding.dart';
import 'package:library/presentation/sinopsis_buku_screen/sinopsis_buku_screen.dart';
import 'package:library/presentation/sinopsis_buku_screen/binding/sinopsis_buku_binding.dart';
import 'package:library/presentation/berita_screen/berita_screen.dart';
import 'package:library/presentation/berita_screen/binding/berita_binding.dart';
import 'package:library/presentation/daftar_pinjaman_screen/daftar_pinjaman_screen.dart';
import 'package:library/presentation/daftar_pinjaman_screen/binding/daftar_pinjaman_binding.dart';
import 'package:library/presentation/riwayat_pinjaman_screen/riwayat_pinjaman_screen.dart';
import 'package:library/presentation/riwayat_pinjaman_screen/binding/riwayat_pinjaman_binding.dart';
import 'package:library/presentation/profil_screen/profil_screen.dart';
import 'package:library/presentation/profil_screen/binding/profil_binding.dart';
import 'package:library/presentation/notifikasi_screen/notifikasi_screen.dart';
import 'package:library/presentation/notifikasi_screen/binding/notifikasi_binding.dart';
import 'package:library/presentation/favorit_screen/favorit_screen.dart';
import 'package:library/presentation/favorit_screen/binding/favorit_binding.dart';
import 'package:library/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:library/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String dashboardScreen = '/dashboard_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String splashCreenScreen = '/splash_creen_screen';

  static const String kategoriBukuScreen = '/kategori_buku_screen';

  static const String teknologiInformasiScreen = '/teknologi_informasi_screen';

  static const String detailBukuScreen = '/detail_buku_screen';

  static const String sinopsisBukuScreen = '/sinopsis_buku_screen';

  static const String beritaScreen = '/berita_screen';

  static const String daftarPinjamanScreen = '/daftar_pinjaman_screen';

  static const String riwayatPinjamanScreen = '/riwayat_pinjaman_screen';

  static const String profilScreen = '/profil_screen';

  static const String notifikasiScreen = '/notifikasi_screen';

  static const String favoritScreen = '/favorit_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: splashCreenScreen,
      page: () => SplashCreenScreen(),
      bindings: [
        SplashCreenBinding(),
      ],
    ),
    GetPage(
      name: kategoriBukuScreen,
      page: () => KategoriBukuScreen(),
      bindings: [
        KategoriBukuBinding(),
      ],
    ),
    GetPage(
      name: teknologiInformasiScreen,
      page: () => TeknologiInformasiScreen(),
      bindings: [
        TeknologiInformasiBinding(),
      ],
    ),
    GetPage(
      name: detailBukuScreen,
      page: () => DetailBukuScreen(),
      bindings: [
        DetailBukuBinding(),
      ],
    ),
    GetPage(
      name: sinopsisBukuScreen,
      page: () => SinopsisBukuScreen(),
      bindings: [
        SinopsisBukuBinding(),
      ],
    ),
    GetPage(
      name: beritaScreen,
      page: () => BeritaScreen(),
      bindings: [
        BeritaBinding(),
      ],
    ),
    GetPage(
      name: daftarPinjamanScreen,
      page: () => DaftarPinjamanScreen(),
      bindings: [
        DaftarPinjamanBinding(),
      ],
    ),
    GetPage(
      name: riwayatPinjamanScreen,
      page: () => RiwayatPinjamanScreen(),
      bindings: [
        RiwayatPinjamanBinding(),
      ],
    ),
    GetPage(
      name: profilScreen,
      page: () => ProfilScreen(),
      bindings: [
        ProfilBinding(),
      ],
    ),
    GetPage(
      name: notifikasiScreen,
      page: () => NotifikasiScreen(),
      bindings: [
        NotifikasiBinding(),
      ],
    ),
    GetPage(
      name: favoritScreen,
      page: () => FavoritScreen(),
      bindings: [
        FavoritBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashCreenScreen(),
      bindings: [
        SplashCreenBinding(),
      ],
    )
  ];
}
