import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

//TODO: Put your endpoint and vpn auth here
const String endpoint =
    "https://vpn.schoolsin.edu.vn/api/"; //Please see the pattern, it must end with /
const String vpnUsername = "admin";
const String vpnPassword = "admin";
const bool certificateVerify = true; //Turn it on if you use certificate

const String appName = "Mortarltd VPN";

///TODO: Default theme mode
ThemeMode themeMode = ThemeMode.system;
bool allowUserChangeTheme = true;

///TODO: Add your supported locales here
List<Locale> supportedLocales = const [
  Locale('en', 'US'), //English
  Locale('id', 'ID'), //Indonesia
  Locale('vn', 'VN'), //Vietnam

];

//TODO: Show signal strength on server list
const bool showSignalStrength = true;

//TODO: Store server list in local storage and show it when offline (not recommended)
const bool cacheServerList = true;

//TODO: iOS setup
const String providerBundleIdentifier =
    "com.mortarltd.vpn"; //Before it was VpnExtensionIdentifier
const String groupIdentifier = "group.com.Mortarvpn.Mortarvpn";
const String iosAppID = "1234567890";
const String localizationDescription = "Mortar VPN - Fast & Secure VPN";

///TODO: Customize your adRequest here
AdRequest get adRequest => const AdRequest();

///TODO: Allow user to unlock pro server with reward ads
bool unlockProServerWithRewardAds = true;

///TODO: Keep unlock pro server while reward ads fail to load
///TODO: By activate this, user can unlock pro server even if reward ads fail to load
bool unlockProServerWithRewardAdsFail = false;

///TODO: Set your ad unit id here
const String interstitialAdUnitID = "ca-app-pub-5519639056215506/6645113710";
const String bannerAdUnitID = "ca-app-pub-5519639056215506/6240691559";
const String interstitialRewardAdUnitID =
    "ca-app-pub-5519639056215506/4028944260";
const String openAdUnitID = "ca-app-pub-5519639056215506/5282833100";

///TODO: Set your custom subscription identifier here
const Map<String, Map<String, dynamic>> subscriptionIdentifier = {
  "one_week_subs": {
    "name": "Gói Premium 1 tuần", //This is your subscription name
    "duration": Duration(days: 7), //This is your subscription duration
    "grace_period": Duration(days: 1), //This is your subscription grace period
    "featured": false, //This is your subscription if it featured or not
  },
  "one_month_subs": {
    "name": "Gói premium 1 tháng",
    "duration": Duration(days: 30),
    "grace_period": Duration(days: 7),
    "featured": true,
  },
  "one_year_subs": {
    "name": "Gói premium 1 năm",
    "duration": Duration(days: 365),
    "grace_period": Duration(days: 7),
    "featured": false,
  },
};
