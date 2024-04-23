.class public Lio/codevo/isbank/sealmfa/result/LoginResult;
.super Lio/codevo/isbank/sealmfa/result/SealOperationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/result/SealOperationResult<",
        "Lio/codevo/isbank/sealmfa/exception/SealLoginException;",
        ">;"
    }
.end annotation


# instance fields
.field private А̄:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/sealmfa/exception/SealLoginException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/exception/SealLoginException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;Lio/codevo/isbank/sealmfa/exception/SealException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;)V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/result/LoginResult;->А̄:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getFlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/result/LoginResult;->А̄:Ljava/lang/String;

    return-object v0
.end method
