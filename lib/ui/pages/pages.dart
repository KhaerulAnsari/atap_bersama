
import 'dart:developer';
import 'dart:io';

import 'package:atap_bersama/bloc/blocs.dart';
import 'package:atap_bersama/bloc/user_bloc.dart';
import 'package:atap_bersama/models/models.dart';
import 'package:atap_bersama/services/services.dart';
import 'package:atap_bersama/shared/shared.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

part 'main_page.dart';
part 'sign_in_page.dart';
part 'wrapper.dart';
part 'splash_page.dart';
part 'home.dart';
part 'sign_up_page.dart';
part 'account_confirmation_page.dart';


