adb uninstall --user 0 com.amazon.settings.systemupdates
adb uninstall --user 0 com.amazon.device.software.ota
adb uninstall --user 0 com.amazon.kindle.otter.oobe.forced.ota
adb uninstall --user 0 com.amazon.kindle.kso
adb uninstall --user 0 com.amazon.kindle
adb uninstall --user 0 com.audible.application.kindle
adb uninstall --user 0 com.amazon.tahoe
adb uninstall --user 0 com.amazon.platform
adb uninstall --user 0 com.amazon.client.metrics
adb uninstall --user 0 com.amazon.goodreads.kindle
adb uninstall --user 0 com.amazon.csapp
adb uninstall --user 0 com.amazon.cloud9
adb uninstall --user 0 com.amazon.avod
adb uninstall --user 0 com.amazon.weather
adb uninstall --user 0 com.amazon.h2settingsfortablet
adb uninstall --user 0 com.amazon.windowshop
adb uninstall --user 0 com.amazon.ags.app
adb uninstall --user 0 com.amazon.mp3
adb uninstall --user 0 com.amazon.photos.importer
adb uninstall --user 0 com.amazon.zico
adb uninstall --user 0 com.amazon.calculator
adb uninstall --user 0 com.android.email
adb uninstall --user 0 com.android.contacts
adb uninstall --user 0 com.amazon.dee.app
adb uninstall --user 0 com.amazon.com.alexa.tablet
adb uninstall --user 0 com.amazon.vans.alexatabletshopping.app
adb uninstall --user 0 com.amazon.kindle.cms
adb uninstall --user 0 com.amazon.dp.fbcontacts
adb uninstall --user 0 com.android.calendar
adb uninstall --user 0 com.amazon.venezia
adb uninstall --user 0 com.amazon.photos
adb uninstall --user 0 com.android.deskclock
adb uninstall --user 0 com.amazon.kindle.personal_video
adb uninstall --user 0 com.goodreads.kindle
adb uninstall --user 0 com.amazon.unifiedsharegoodreads
adb uninstall --user 0 com.android.downloads.iu
adb uninstall --user 0 com.android.music
adb uninstall --user 0 com.amazon.kindle.unifiedSearch
adb uninstall --user 0 com.amazon.webapp

adb install apps/1GAM.apk
adb install apps/2GAM.apk
adb install apps/3GAM.apk
adb install apps/4GAM.apk
adb install apps/FireChrome.apk
adb install apps/6GAM.apk
adb install apps/7GAM.apk
adb install apps/LauncherHijackV3.apk
adb install apps/Nova.apk
adb install apps/Youtube.apk
adb install apps/RootExplorer.apk
adb push appwidget.sh /storage/sdcard0/
adb shell appwidget grantbind --package com.teslacoilsw.launcher --user 0
