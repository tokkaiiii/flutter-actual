import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const ACCESS_TOKEN_KEY = 'ACCESS_TOKEN';
const REFRESH_TOKEN_KEY = 'REFRESH_TOKEN';

// localhost
final emulatorId = '10.0.2.2:3000';
final simulatorId = '127.0.0.1:3000';

final ip = Platform.isIOS ? simulatorId : emulatorId;

final storage = FlutterSecureStorage();