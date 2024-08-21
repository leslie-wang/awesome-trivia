import 'dart:async';

import 'package:awesome_trivia/src/core/utils/refined_logger.dart';
import 'package:awesome_trivia/src/feature/app/logic/app_runner.dart';

void main() => runZonedGuarded(
      () => const AppRunner().initializeAndRun(),
      logger.logZoneError,
    );
