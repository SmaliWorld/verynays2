.class public interface abstract Lio/codevo/isbank/sealmfa/IPushService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleSealPushData(Ljava/util/Map;)Lio/codevo/isbank/sealmfa/SealPushData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/SealPushData;"
        }
    .end annotation
.end method

.method public abstract isSealPushData(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updatePushToken(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceTokenSource;)V
.end method
