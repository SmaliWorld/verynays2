.class public interface abstract Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDeviceIdAvailabilityCallback(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceOSVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceOrientation()Ljava/lang/String;
.end method

.method public abstract getFramework()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNetworkCountry()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract isTablet()Z
.end method

.method public abstract removePushToken()V
.end method

.method public abstract setLanguage(Ljava/lang/String;Z)Z
.end method

.method public abstract setPushToken(Ljava/lang/String;Z)Z
.end method

.method public abstract subscribeLanguageChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
