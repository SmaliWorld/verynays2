.class public Lio/udentify/android/face/model/FaceIDMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeLivenessResult:Lio/udentify/android/face/model/ActiveLivenessResult;

.field public faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

.field public isFailed:Ljava/lang/Boolean;

.field public livenessResult:Lio/udentify/android/face/model/LivenessResult;

.field public method:Lio/udentify/android/face/activities/Method;

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lio/udentify/android/face/activities/Method;Ljava/lang/String;Lio/udentify/android/face/model/FaceIDResult;Lio/udentify/android/face/model/LivenessResult;Lio/udentify/android/face/model/ActiveLivenessResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->isFailed:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/udentify/android/face/model/FaceIDMessage;->method:Lio/udentify/android/face/activities/Method;

    iput-object p3, p0, Lio/udentify/android/face/model/FaceIDMessage;->transactionID:Ljava/lang/String;

    iput-object p4, p0, Lio/udentify/android/face/model/FaceIDMessage;->faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

    iput-object p5, p0, Lio/udentify/android/face/model/FaceIDMessage;->livenessResult:Lio/udentify/android/face/model/LivenessResult;

    iput-object p6, p0, Lio/udentify/android/face/model/FaceIDMessage;->activeLivenessResult:Lio/udentify/android/face/model/ActiveLivenessResult;

    return-void
.end method


# virtual methods
.method public getActiveLivenessResult()Lio/udentify/android/face/model/ActiveLivenessResult;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->activeLivenessResult:Lio/udentify/android/face/model/ActiveLivenessResult;

    return-object v0
.end method

.method public getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

    return-object v0
.end method

.method public getFailed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->isFailed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLivenessResult()Lio/udentify/android/face/model/LivenessResult;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->livenessResult:Lio/udentify/android/face/model/LivenessResult;

    return-object v0
.end method

.method public getMethod()Lio/udentify/android/face/activities/Method;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->method:Lio/udentify/android/face/activities/Method;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDMessage;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveLivenessResult(Lio/udentify/android/face/model/ActiveLivenessResult;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->activeLivenessResult:Lio/udentify/android/face/model/ActiveLivenessResult;

    return-void
.end method

.method public setFaceIDResult(Lio/udentify/android/face/model/FaceIDResult;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

    return-void
.end method

.method public setFailed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->isFailed:Ljava/lang/Boolean;

    return-void
.end method

.method public setLivenessResult(Lio/udentify/android/face/model/LivenessResult;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->livenessResult:Lio/udentify/android/face/model/LivenessResult;

    return-void
.end method

.method public setMethod(Lio/udentify/android/face/activities/Method;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->method:Lio/udentify/android/face/activities/Method;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDMessage;->transactionID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceIDMessage{isFailed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->isFailed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->method:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->transactionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', faceIDResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livenessResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->livenessResult:Lio/udentify/android/face/model/LivenessResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeLivenessResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDMessage;->activeLivenessResult:Lio/udentify/android/face/model/ActiveLivenessResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
