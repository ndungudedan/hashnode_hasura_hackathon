import 'package:flutter/material.dart';

import 'const_app_colors.dart';

// Text Styles we will be using through the app.
const kHeading1TextStyle = TextStyle(
  fontSize: 43,
  fontWeight: FontWeight.bold,
  fontFamily: 'Lato',
);

const kHeading2TextStyle = TextStyle(
  fontSize: 37,
  fontWeight: FontWeight.w600,
  fontFamily: 'Lato',
);

const channelDetailTitleTextStyle = TextStyle(
  fontSize: 17,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const kHeading3TextStyle = TextStyle(
  fontSize: 31,
  fontWeight: FontWeight.w600,
  fontFamily: 'Lato',
);

const kHeading4TextStyle = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const kHeadlineTextStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const kBodyTextStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const kSubHeadingTextStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const kSubHeadingTextStyle1 = TextStyle(
  fontSize: 20,
  color: kcPrimaryColor,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const kCaptionTextStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const kSubHeadingTextStyle2 = TextStyle(
  fontSize: 18,
  color: kcPrimaryColor,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const kExtraSmallTextStyle = TextStyle(
  overflow: TextOverflow.fade,
  fontSize: 11,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const authBtnStyle = TextStyle(
  fontSize: 20,
  color: whiteColor,
  fontWeight: FontWeight.bold,
  fontFamily: 'Lato',
);

const profileBtnStyle = TextStyle(
  fontSize: 18,
  color: whiteColor,
  // fontWeight: FontWeight.bold,
  fontFamily: 'Lato',
);

const kLeftSideBarStyle = TextStyle(
  fontSize: 15,
  color: Colors.black,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  fontFamily: 'Lato',
);

const dropDownBodyTextStyle = TextStyle(
  fontSize: 12,
  color: Colors.black,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);
const leftSideBarLogoText = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.bold,
  fontFamily: 'Lato',
);

const boldCaptionStyle = TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.w600,
  fontFamily: 'Lato',
);

const lightCaptionStyle = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.w300,
  fontFamily: 'Lato',
);

// ====== New Text Styles ====== //

const headline6 = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const headline8 = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.w500,
  color: createChannelHeaderColor,
  fontFamily: 'Lato',
);

const headline7 = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const headline3 = TextStyle(
  fontSize: 35,
  fontWeight: FontWeight.w600,
  fontFamily: 'Lato',
);

const subtitle2 = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const subtitlec2 = TextStyle(
  fontSize: 16,
  color: kcBackgroundColor2,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const subtitle2b = TextStyle(
  fontSize: 16,
  fontFamily: 'Lato',
  color: createChannelHeaderColor,
  fontWeight: FontWeight.bold,
);

const subtitle3 = TextStyle(
  fontSize: 20,
  color: createChannelHeaderColor,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);

const subtitle3b = TextStyle(
  fontSize: 16,
  color: createChannelHeaderColor,
  fontWeight: FontWeight.w500,
  fontFamily: 'Lato',
);

const bodyText1 = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w600,
  color: leftNavBarColor,
  fontFamily: 'Lato',
);

const preferenceStyleNormal = TextStyle(
  fontSize: 16,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w600,
);

const preferenceStyleBold = TextStyle(
  fontSize: 16,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w700,
);

const subtitle3bb = TextStyle(
  fontSize: 16,
  color: createChannelHeaderColor,
  fontWeight: FontWeight.w500,
  fontFamily: 'Lato',
);

const searchModal = TextStyle(
  color: avatarColor4,
  fontSize: 16,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w600,
);

const searchModal1 = TextStyle(
  color: headerColor,
  fontSize: 18,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const searchModal2 = TextStyle(
  fontFamily: 'Lato',
  fontWeight: FontWeight.w500,
  fontSize: 18,
  color: bodyColor,
);

const searchModal3 = TextStyle(
  color: bodyColor,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w700,
  fontSize: 18,
);

const searchModal4 = TextStyle(
  color: bodyColor,
  fontSize: 18,
  fontFamily: 'Lato',
);

const messageSenderStyleBold = TextStyle(
  fontSize: 16,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w800,
);

const messageStyleNormal = TextStyle(
  fontSize: 15,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w400,
);

const messageTimeStyleNormal = TextStyle(
  fontSize: 14,
  fontFamily: 'Lato',
  fontWeight: FontWeight.w300,
  // color: Colors.grey[300]
);

//Create and Display Channels Styles
TextStyle authBtnChannelStyle = const TextStyle(
    fontSize: 20,
    color: whiteColor,
    fontWeight: FontWeight.w600,
    fontFamily: 'Lato');
TextStyle authBtnChannelDisplayStyle = const TextStyle(
    fontSize: 20,
    color: whiteColor,
    fontWeight: FontWeight.w500,
    fontFamily: 'Lato');
TextStyle authBtnChannelDisplayBlackStyle = const TextStyle(
    fontSize: 20,
    color: createChannelHeaderColor,
    fontWeight: FontWeight.w600,
    fontFamily: 'Lato');
TextStyle leftSideBarStyle = const TextStyle(
    fontSize: 15,
    color: leftNavBarColor,
    fontWeight: FontWeight.normal,
    fontFamily: 'Lato');
TextStyle searchChannelHeaderStyle = const TextStyle(
    fontSize: 16,
    color: kcDisplayChannelColor4,
    fontWeight: FontWeight.w600,
    fontFamily: 'Lato');
TextStyle searchChannelHeaderGreenStyle = const TextStyle(
    fontSize: 16,
    color: kcPrimaryColor,
    fontWeight: FontWeight.w600,
    fontFamily: 'Lato');
TextStyle createChannelHeaderStyle = const TextStyle(
    fontSize: 28,
    color: createChannelHeaderColor,
    fontWeight: FontWeight.bold,
    fontFamily: 'Lato');
TextStyle createChannelSmallHeaderStyle = const TextStyle(
    fontSize: 17,
    color: createChannelHeaderColor,
    fontWeight: FontWeight.bold,
    fontFamily: 'Lato');
TextStyle createChannelTextStyle = const TextStyle(
    fontSize: 13.5,
    color: createChannelTextColor,
    fontWeight: FontWeight.w500,
    fontFamily: 'Lato');
TextStyle displayChannelSmallHeaderStyle = const TextStyle(
    fontSize: 21,
    color: whiteColor,
    fontWeight: FontWeight.w600,
    fontFamily: 'Lato');
TextStyle displayChannelSmallHeaderBlackStyle = const TextStyle(
    fontSize: 20.5,
    color: createChannelHeaderColor,
    fontWeight: FontWeight.bold,
    fontFamily: 'Lato');

TextStyle newToZuriChatTextstyle = const TextStyle(
    fontSize: 13,
    color: createAccountColor,
    fontWeight: FontWeight.w500,
    fontFamily: 'Lato');
TextStyle voiceCallTextstyle = const TextStyle(
    fontSize: 13,
    color: kcDisplayChannelColor,
    fontWeight: FontWeight.w400,
    fontFamily: 'Lato');

TextStyle viewProfileTextstyle = const TextStyle(
    fontSize: 15,
    color: headerColor,
    fontWeight: FontWeight.w700,
    fontFamily: 'Lato');

TextStyle ZuriTextstyle = const TextStyle(
    fontSize: 38.71,
    color: ZuriWorkspaceTextColor,
    fontWeight: FontWeight.w900,
    fontFamily: 'Lato');

//status dialogs styles
const clearStatusTextStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w600,
  color: bodyColor,
  fontFamily: 'Lato',
);

//All DMs TextStyle
TextStyle allDmsTitleStyle = const TextStyle(
    fontSize: 15,
    color: Color(0xff3A3A3A),
    fontWeight: FontWeight.w700,
    fontFamily: 'Lato');

TextStyle allDmsSubtitleStyle = const TextStyle(
    fontSize: 15,
    color: Color(0xff3A3A3A),
    fontWeight: FontWeight.w400,
    fontFamily: 'Lato');

TextStyle allDmsTrailingStyle = const TextStyle(
    fontSize: 13,
    color: Color(0xffC1C1C1),
    fontWeight: FontWeight.w400,
    fontFamily: 'Lato');

TextStyle allDmsAppbarStyle = const TextStyle(
    fontSize: 18,
    color: kcPrimaryLight,
    fontWeight: FontWeight.w700,
    fontFamily: 'Lato');

TextStyle allDmsDayStyle = const TextStyle(
    fontSize: 13,
    color: Color(0xff242424),
    fontWeight: FontWeight.w400,
    fontFamily: 'Lato');

const changeRegionStyle = TextStyle(
  color: createAccountColor,
  fontSize: 18,
  fontWeight: FontWeight.w700,
  fontFamily: 'Lato',
);

const regionStyle = TextStyle(
  color: leftNavBarColor,
  fontSize: 18,
  fontWeight: FontWeight.w400,
  fontFamily: 'Lato',
);
const bottomTextStyle = TextStyle(
    fontFamily: 'Lato',
    fontSize: 18,
    color: Color.fromRGBO(153, 153, 153, 1),
    fontWeight: FontWeight.w400);

const addPeopleChannelStyle = TextStyle(
  fontSize: 25,
  fontFamily: 'Lato',
  fontWeight: FontWeight.bold,
);

final leftSideBarPrefTextStyle =
    subtitle2.copyWith(fontWeight: FontWeight.w600);

final prefHeaderTextStyle = subtitle2.copyWith(fontWeight: FontWeight.w700);

final prefBodyTextStyle = kBodyTextStyle.copyWith(fontWeight: FontWeight.w600);

final prefSubTitleTextStyle =
    kBodyTextStyle.copyWith(fontWeight: FontWeight.w600, color: bodyColor);
