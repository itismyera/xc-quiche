#!/bin/sh

xcodebuild -create-xcframework \
  -library lib/aarch64-apple-darwin/libquiche.a \
    -headers include/ \
  -library lib/aarch64-apple-ios/libquiche.a \
    -headers include/ \
  -library lib/x86_64-apple-ios/libquiche.a \
    -headers include/ \
  -output XCQuiche.xcframework
