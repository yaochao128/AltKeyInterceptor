#!/bin/sh
# -------- Standard Gradle Wrapper Script --------
export GRADLE_WRAPPER_JAR="./gradle/wrapper/gradle-wrapper.jar"
exec java -jar "$GRADLE_WRAPPER_JAR" "$@"
