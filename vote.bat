@ECHO OFF

FOR /L %%A IN (1,1,1000) DO (
  ECHO %%A

  ECHO Starting vote.

  timeout 3

  adb shell input tap 539 1642

  timeout 3

  adb shell input tap 539 1978

  timeout 3

  adb shell input tap 539 877

  ECHO Vote done.

  timeout 3
)

PAUSE
