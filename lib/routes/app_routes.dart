import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_10_screen/iphone_11_pro_max_10_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_10_screen/binding/iphone_11_pro_max_10_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_11_screen/iphone_11_pro_max_11_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_11_screen/binding/iphone_11_pro_max_11_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_17_screen/iphone_11_pro_max_17_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_17_screen/binding/iphone_11_pro_max_17_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_16_screen/iphone_11_pro_max_16_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_16_screen/binding/iphone_11_pro_max_16_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_14_screen/iphone_11_pro_max_14_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_14_screen/binding/iphone_11_pro_max_14_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_8_screen/iphone_11_pro_max_8_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_8_screen/binding/iphone_11_pro_max_8_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_9_screen/iphone_11_pro_max_9_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_9_screen/binding/iphone_11_pro_max_9_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_7_screen/iphone_11_pro_max_7_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_7_screen/binding/iphone_11_pro_max_7_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_6_screen/iphone_11_pro_max_6_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_6_screen/binding/iphone_11_pro_max_6_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_1_screen/iphone_11_pro_max_1_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_1_screen/binding/iphone_11_pro_max_1_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_18_screen/iphone_11_pro_max_18_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_18_screen/binding/iphone_11_pro_max_18_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_13_screen/iphone_11_pro_max_13_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_13_screen/binding/iphone_11_pro_max_13_binding.dart';
import 'package:olaniyan_s_application1/presentation/advert_screen/advert_screen.dart';
import 'package:olaniyan_s_application1/presentation/advert_screen/binding/advert_binding.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_12_screen/iphone_11_pro_max_12_screen.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_12_screen/binding/iphone_11_pro_max_12_binding.dart';
import 'package:olaniyan_s_application1/presentation/advert1_screen/advert1_screen.dart';
import 'package:olaniyan_s_application1/presentation/advert1_screen/binding/advert1_binding.dart';
import 'package:olaniyan_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:olaniyan_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone11ProMax10Screen = '/iphone_11_pro_max_10_screen';

  static String iphone11ProMax11Screen = '/iphone_11_pro_max_11_screen';

  static String iphone11ProMax17Screen = '/iphone_11_pro_max_17_screen';

  static String iphone11ProMax16Screen = '/iphone_11_pro_max_16_screen';

  static String iphone11ProMax14Screen = '/iphone_11_pro_max_14_screen';

  static String iphone11ProMax8Screen = '/iphone_11_pro_max_8_screen';

  static String iphone11ProMax9Screen = '/iphone_11_pro_max_9_screen';

  static String iphone11ProMax7Screen = '/iphone_11_pro_max_7_screen';

  static String iphone11ProMax6Screen = '/iphone_11_pro_max_6_screen';

  static String iphone11ProMax1Screen = '/iphone_11_pro_max_1_screen';

  static String iphone11ProMax18Screen = '/iphone_11_pro_max_18_screen';

  static String iphone11ProMax13Screen = '/iphone_11_pro_max_13_screen';

  static String advertScreen = '/advert_screen';

  static String iphone11ProMax12Screen = '/iphone_11_pro_max_12_screen';

  static String advert1Screen = '/advert1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone11ProMax10Screen,
      page: () => Iphone11ProMax10Screen(),
      bindings: [
        Iphone11ProMax10Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax11Screen,
      page: () => Iphone11ProMax11Screen(),
      bindings: [
        Iphone11ProMax11Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax17Screen,
      page: () => Iphone11ProMax17Screen(),
      bindings: [
        Iphone11ProMax17Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax16Screen,
      page: () => Iphone11ProMax16Screen(),
      bindings: [
        Iphone11ProMax16Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax14Screen,
      page: () => Iphone11ProMax14Screen(),
      bindings: [
        Iphone11ProMax14Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax8Screen,
      page: () => Iphone11ProMax8Screen(),
      bindings: [
        Iphone11ProMax8Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax9Screen,
      page: () => Iphone11ProMax9Screen(),
      bindings: [
        Iphone11ProMax9Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax7Screen,
      page: () => Iphone11ProMax7Screen(),
      bindings: [
        Iphone11ProMax7Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax6Screen,
      page: () => Iphone11ProMax6Screen(),
      bindings: [
        Iphone11ProMax6Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax1Screen,
      page: () => Iphone11ProMax1Screen(),
      bindings: [
        Iphone11ProMax1Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax18Screen,
      page: () => Iphone11ProMax18Screen(),
      bindings: [
        Iphone11ProMax18Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax13Screen,
      page: () => Iphone11ProMax13Screen(),
      bindings: [
        Iphone11ProMax13Binding(),
      ],
    ),
    GetPage(
      name: advertScreen,
      page: () => AdvertScreen(),
      bindings: [
        AdvertBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProMax12Screen,
      page: () => Iphone11ProMax12Screen(),
      bindings: [
        Iphone11ProMax12Binding(),
      ],
    ),
    GetPage(
      name: advert1Screen,
      page: () => Advert1Screen(),
      bindings: [
        Advert1Binding(),
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
      page: () => Iphone11ProMax10Screen(),
      bindings: [
        Iphone11ProMax10Binding(),
      ],
    )
  ];
}
