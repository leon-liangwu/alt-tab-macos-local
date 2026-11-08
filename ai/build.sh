#!/bin/bash

xcodebuild \
  -workspace alt-tab-macos.xcworkspace \
  -scheme Debug \
  -configuration Debug \
  -derivedDataPath DerivedData \
  CODE_SIGN_IDENTITY=- \
  MACOSX_DEPLOYMENT_TARGET=12.0 \
  SWIFT_TREAT_WARNINGS_AS_ERRORS=NO
