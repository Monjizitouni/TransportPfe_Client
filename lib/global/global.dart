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
String cloudMessagingServerToken = "key=AAAAqBhyv5M:APA91bGRay6RgY2pXGlErGHU1npvWXrCvzdzl25CiqIFnpbLqW2c_ff43g_8xKgXFuC5qG77YI-hdIG60nXYmLLTA1xC8nAPZNmGpxsZkVi4zmO0DdKYt2G6INo1khuXBc0nxUXh7IeW";
String driverCarDetails = "";
String carModel = "";
String carNumber = "";
String carType = "";
String driverName = "";
String driverPhone = "";
double countRatingStars = 0.0;
String titleStarsRating = "";