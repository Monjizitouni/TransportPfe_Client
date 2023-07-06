import 'package:firebase_auth/firebase_auth.dart';

import '../models/active_nearby_available_drivers.dart';
import '../models/direction_details_info.dart';
import '../models/user_model.dart';

final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? currentUserInfo;
List driversList = [];
DirectionDetailsInfo? tripDirectionDetailsInfo;
String chosenDriverId = "";
String cloudMessagingServerToken = "ya29.a0AWY7Ckk2x9_CEmsbfd6Tsxjfv2iwki9bED53NiNZc90fHjGjQ-pFSBw8wPPl-GfCxcXQ095TPPYSuPShFEOQjX4wEJDu0oKf48NSCmupIp6p5teEvxdpN0-y2-MpzNXJy_m-Nj_bI-ja1rpHW87UhISd0e4vaCgYKARMSARMSFQG1tDrpv8zuEECd151KyS7960Jyng0163";
String driverCarDetails = "";
String carModel = "";
String carNumber = "";
String carType = "";
String driverName = "";
String driverPhone = "";
double countRatingStars = 0.0;
String titleStarsRating = "";