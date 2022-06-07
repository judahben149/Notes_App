# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-keep class com.judahben149.note.data.*
-keep class com.judahben149.note.note.model.*
-keep interface com.judahben149.note.util.LongPressed

# rules for popup menu class
-keep class * extends androidx.appcompat.widget.PopupMenu

-keep class * extends android.support.v7.** { *; }
-keepclassmembernames class * extends android.support.v7.** { *; }

-keep class * extends androidx.appcompat.view.menu.** { *; }