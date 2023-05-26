#!/bin/bash

export STUDIO_PROPERTIES=$PWD/studio.properties
export ANDROID_HOME=$PWD/sdk
export ANDROID_USER_HOME=$PWD/.android
export ANDROID_EMULATOR_HOME=$PWD/.android
export ANDROID_AVD_HOME=$PWD/.android/avd
export STUDIO_GRADLE_JDK=$PWD/sw_files/jbr
export GRADLE_USER_HOME=$PWD/.gradle

if [ -r "$PWD/nohup.out" ]; then
  rm $PWD/nohup.out
fi

nohup sh $PWD/sw_files/bin/studio.sh
