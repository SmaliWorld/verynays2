.class Lio/codevo/isbank/sealmfa/Ҋ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/IKeyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0410\u0300"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultDeviceOwner()Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceOwner(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceOwnerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDefaultDeviceOwner(Lio/codevo/isbank/sealmfa/DeviceOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultDeviceOwner(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
