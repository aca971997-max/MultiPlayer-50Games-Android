# Compose
-keep class androidx.compose.** { *; }
-keepclasseswithmembernames class androidx.compose.** { *; }

# Kotlin
-keep class kotlin.** { *; }
-keep class kotlinx.** { *; }

# Game classes
-keep class com.gamesapp.multiplayer.** { *; }
-keepclasseswithmembernames class com.gamesapp.multiplayer.** { *; }

# Remove logging
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
}

# Optimization
-optimizationpasses 5
-dontusemixedcaseclassnames
-verbose

# Keep enums
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
