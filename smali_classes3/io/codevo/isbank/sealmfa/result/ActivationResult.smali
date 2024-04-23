.class public Lio/codevo/isbank/sealmfa/result/ActivationResult;
.super Lio/codevo/isbank/sealmfa/result/SealOperationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/result/SealOperationResult<",
        "Lio/codevo/isbank/sealmfa/exception/SealActivationException;",
        ">;"
    }
.end annotation


# instance fields
.field private А̄:Lio/codevo/isbank/sealmfa/DeviceOwner;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/sealmfa/DeviceOwner;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;)V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/result/ActivationResult;->А̄:Lio/codevo/isbank/sealmfa/DeviceOwner;

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/sealmfa/exception/SealActivationException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/exception/SealActivationException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;Lio/codevo/isbank/sealmfa/exception/SealException;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/result/ActivationResult;->А̄:Lio/codevo/isbank/sealmfa/DeviceOwner;

    return-void
.end method


# virtual methods
.method public getDeviceOwner()Lio/codevo/isbank/sealmfa/DeviceOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/result/ActivationResult;->А̄:Lio/codevo/isbank/sealmfa/DeviceOwner;

    return-object v0
.end method
