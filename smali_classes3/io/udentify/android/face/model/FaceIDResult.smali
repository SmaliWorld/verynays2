.class public Lio/udentify/android/face/model/FaceIDResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public listIds:Ljava/lang/String;

.field public listNames:Ljava/lang/String;

.field public matchScore:Ljava/lang/Double;

.field public userID:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->header:Ljava/lang/String;

    iput-object p2, p0, Lio/udentify/android/face/model/FaceIDResult;->description:Ljava/lang/String;

    iput-boolean p3, p0, Lio/udentify/android/face/model/FaceIDResult;->verified:Z

    iput-object p4, p0, Lio/udentify/android/face/model/FaceIDResult;->matchScore:Ljava/lang/Double;

    iput-object p5, p0, Lio/udentify/android/face/model/FaceIDResult;->errorMessage:Ljava/lang/String;

    iput-object p6, p0, Lio/udentify/android/face/model/FaceIDResult;->userID:Ljava/lang/String;

    iput-object p7, p0, Lio/udentify/android/face/model/FaceIDResult;->listNames:Ljava/lang/String;

    iput-object p8, p0, Lio/udentify/android/face/model/FaceIDResult;->listIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getListIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->listIds:Ljava/lang/String;

    return-object v0
.end method

.method public getListNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->listNames:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchScore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->matchScore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/FaceIDResult;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/model/FaceIDResult;->verified:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->description:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->header:Ljava/lang/String;

    return-void
.end method

.method public setListIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->listIds:Ljava/lang/String;

    return-void
.end method

.method public setListNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->listNames:Ljava/lang/String;

    return-void
.end method

.method public setMatchScore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->matchScore:Ljava/lang/Double;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/FaceIDResult;->userID:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/model/FaceIDResult;->verified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceIDResult{header=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/face/model/FaceIDResult;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->matchScore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', listNames=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->listNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', listIds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/FaceIDResult;->listIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
