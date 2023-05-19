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
String cloudMessagingServerToken = "key=AAAA7UesDUk:APA91bEF3U19ZCqcStXDqZVcVfOW97XchN2zjrX7BIBKWHpJwm0Q82ErP6FejrwLEQccrSLwHN9dHfZv9_xsWYs_QDAC0UFR_G_-XYxZE7ulCKJEmPv70tReQraf7ZPheIltigtCKW8E";
String driverCarDetails = "";
String carModel = "";
String carNumber = "";
String carType = "";
String driverName = "";
String driverPhone = "";
double countRatingStars = 0.0;
String titleStarsRating = "";