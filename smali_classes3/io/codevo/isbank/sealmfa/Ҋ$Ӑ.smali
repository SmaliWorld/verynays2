.class Lio/codevo/isbank/sealmfa/Ҋ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/IPushService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u04d0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSealPushData(Ljava/util/Map;)Lio/codevo/isbank/sealmfa/SealPushData;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSealPushData(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public updatePushToken(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceTokenSource;)V
    .locals 0

    return-void
.end method
