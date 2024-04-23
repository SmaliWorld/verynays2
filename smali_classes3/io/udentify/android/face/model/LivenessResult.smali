.class public Lio/udentify/android/face/model/LivenessResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public assessmentValue:Ljava/lang/Double;

.field public errorMessage:Ljava/lang/String;

.field public isPassed:Z

.field public livenessScore:Ljava/lang/Double;

.field public probability:Ljava/lang/Double;

.field public quality:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->probability:Ljava/lang/Double;

    iput-object p2, p0, Lio/udentify/android/face/model/LivenessResult;->quality:Ljava/lang/Double;

    iput-object p3, p0, Lio/udentify/android/face/model/LivenessResult;->livenessScore:Ljava/lang/Double;

    iput-object p4, p0, Lio/udentify/android/face/model/LivenessResult;->assessmentValue:Ljava/lang/Double;

    iput-object p5, p0, Lio/udentify/android/face/model/LivenessResult;->errorMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lio/udentify/android/face/model/LivenessResult;->isPassed:Z

    return-void
.end method


# virtual methods
.method public getAssessmentValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/LivenessResult;->assessmentValue:Ljava/lang/Double;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/LivenessResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLivenessScore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/LivenessResult;->livenessScore:Ljava/lang/Double;

    return-object v0
.end method

.method public getProbability()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/LivenessResult;->probability:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuality()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/LivenessResult;->quality:Ljava/lang/Double;

    return-object v0
.end method

.method public isPassed()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/model/LivenessResult;->isPassed:Z

    return v0
.end method

.method public setAssessmentValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->assessmentValue:Ljava/lang/Double;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setLivenessScore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->livenessScore:Ljava/lang/Double;

    return-void
.end method

.method public setPassed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/model/LivenessResult;->isPassed:Z

    return-void
.end method

.method public setProbability(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->probability:Ljava/lang/Double;

    return-void
.end method

.method public setQuality(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/LivenessResult;->quality:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessResult{probability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/face/model/LivenessResult;->probability:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/LivenessResult;->quality:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livenessScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/LivenessResult;->livenessScore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assessmentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/LivenessResult;->assessmentValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/LivenessResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/face/model/LivenessResult;->isPassed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
