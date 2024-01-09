import 'package:flutter/material.dart';
import 'package:prime_web/helpers/icons.dart';
import 'package:prime_web/main.dart';

import 'Strings.dart';

const appName = 'Real Estate Marketplace';

const String appbartitle = 'Real Estate Marketplace';
const String andoidPackageName = 'com.myflips.realestatemarketplaces';

//change this url to set your URL in app
String webinitialUrl =
    'https://realestatemarketplace.myflipsworldwide.com';
const String firstTabUrl = 'https://realestatemarketplace.myflipsworldwide.com';

//keep local content of pages of setting screen
const String aboutPageURL = '';
const String privacyPageURL = '';
const String termsPageURL = '';

//Change App id of android and IOS app
const String androidAppId = andoidPackageName;

const String iOSAppId = 'https://apps.apple.com/us/app/real-estate-marketplace/id6475305274';

const String shareAppTitle = appName;
const String shareiOSAppMessage =
    'Download $appName App from this link : $appstoreURLIos';
const String shareAndroidAppMessge =
    'Download $appName App from this link : $playstoreURLAndroid';

const String playstoreURLAndroid =
    'https://play.google.com/store/apps/details?id=$androidAppId';
const String appstoreURLIos = 'https://apps.apple.com/us/app/real-estate-marketplace/id6475305274';

//To turn on/off ads
const bool showInterstitialAds = true;
const bool showBannerAds = true;
const bool showOpenAds = true;

//To turn on/off display of bottom navigation bar
const bool showBottomNavigationBar = false;

//To turn on/off display of floating action button
const bool showFloatingActionButton = false;

//To show/remove splash screen
const bool showSplashScreen = true;

//To show/remove onboarding screen
const bool showOnboardingScreen = false;

//To remove/display header/footer of website
const bool hideHeader = false;
const bool hideFooter = false;

//Ids for interstitial Ad
const androidInterstitialAdId = 'ca-app-pub-1999052671636317/2057838032';
const iosInterstitialAdId = 'ca-app-pub-1999052671636317/9692785472';

//Ids for banner Ad
const androidBannerAdId = 'ca-app-pub-1999052671636317/9884357166';
const iosBannerAdId = 'ca-app-pub-1999052671636317/8439467457';

//Ids for app open Ad
const androidOpenAdId = 'ca-app-pub-7318622292081092/9122278176';
const iosOpenAdId = 'ca-app-pub-1999052671636317/1575472368';

//icon to set when get firebase messages
const String notificationIcon = '@mipmap/ic_launcher';

//path to icons   *** don't change these values**
const String iconPath = 'assets/icons/';

//turn on/off enable storage permission
const bool isStoragePermissionEnabled = true;

//add / remove tabs here
List navigationTabs(BuildContext context) => [
      {
        'url': firstTabUrl,
        'label': CustomStrings.demo,
        'icon': Theme.of(context).colorScheme.demoIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.home,
        'icon': Theme.of(context).colorScheme.homeIcon
      },
    ];

//copy your  one-signal android app id
const oneSignalAndroidAppId = '3051be63-65fb-41f0-85e8-44642481e1be';

//copy your  one-signal ios app id
const oneSignalIOSAppId = '';
