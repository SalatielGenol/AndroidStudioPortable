#!/bin/bash

base_dir=`pwd`

export STUDIO_PROPERTIES=$base_dir/studio.properties
export ANDROID_HOME=$base_dir/sdk
export ANDROID_USER_HOME=$base_dir/.android
export ANDROID_EMULATOR_HOME=$base_dir/.android_machines
export ANDROID_AVD_HOME=$base_dir/.android_machines/avd
export STUDIO_GRADLE_JDK=$base_dir/sw_files/jre
export GRADLE_USER_HOME=$base_dir/.gradle
sh $base_dir/sw_files/bin/studio.sh
