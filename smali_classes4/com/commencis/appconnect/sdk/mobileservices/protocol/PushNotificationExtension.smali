.class public interface abstract Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableAutoInit()Z
.end method

.method public abstract enableAutoInit()Z
.end method

.method public abstract getPushProvider()Ljava/lang/String;
.end method

.method public abstract getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
