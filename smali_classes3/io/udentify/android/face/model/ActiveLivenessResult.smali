.class public Lio/udentify/android/face/model/ActiveLivenessResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public gestureResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->errorMessage:Ljava/lang/String;

    iput-object p2, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->transactionID:Ljava/lang/String;

    iput-object p3, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->gestureResult:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGestureResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->gestureResult:Ljava/util/Map;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setGestureResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->gestureResult:Ljava/util/Map;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->transactionID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveLivenessResult{errorMessage=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->transactionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gestureResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/ActiveLivenessResult;->gestureResult:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
