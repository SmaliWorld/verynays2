.class public interface abstract Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "5f7757c5d3be4da0b60aaf5d6b7d9a4bcd2088df"

.field public static final LANGUAGE_UPDATE_COLLECTED_KEY:Ljava/lang/String; = "71e7f237038dc235b8a6524f103ce93dfc289336"

.field public static final LOCALE_KEY:Ljava/lang/String; = "e11523c5ff23fc1600aca2d8ee5adb542c5ce4b3"

.field public static final PUSH_TOKEN_EVENT_COLLECTED_KEY:Ljava/lang/String; = "c5f0cfaa9fdabac5c6d55f9e840d034d0dd7480c"

.field public static final PUSH_TOKEN_KEY:Ljava/lang/String; = "1a9447946bf6229f8abb598260f6e489562ec141"


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract isLanguageUpdateCollected()Z
.end method

.method public abstract isPushTokenEventCollected()Z
.end method

.method public abstract removePushToken()V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setLanguageUpdateCollected(Z)V
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
.end method

.method public abstract setPushTokenEventCollected(Z)V
.end method
