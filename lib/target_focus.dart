import 'package:flutter/widgets.dart';
import 'package:tutorial_coach_mark/animated_focus_light.dart';
import 'package:tutorial_coach_mark/content_target.dart';
import 'package:tutorial_coach_mark/target_position.dart';

class TargetFocus {
  final dynamic identify;
  final GlobalKey keyTarget;
  final TargetPosition targetPosition;
  final List<ContentTarget> contents;
  final ShapeLightFocus shape;
  final handleChildClick;
  final hideNextButton;
  final hidePreviousButton;
  final hideSkipButton;
  final customClickAction;

  TargetFocus({
    this.identify,
    this.keyTarget,
    this.targetPosition,
    this.contents,
    this.shape,
    this.customClickAction, 
    this.handleChildClick = false,
    this.hideNextButton = false,
    this.hidePreviousButton = false,
    this.hideSkipButton = false
  }) : assert(keyTarget != null || targetPosition != null);

  @override
  String toString() {
    return 'TargetFocus{identify: $identify, keyTarget: $keyTarget, targetPosition: $targetPosition, contents: $contents, shape: $shape}';
  }
}
