.class public Lio/udentify/android/face/FaceRecognizerCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    }
.end annotation


# instance fields
.field public final autoTake:Z

.field public final blinkDetectionEnabled:Z

.field public final errorDelay:F

.field public final eyesOpenThreshold:F

.field public final faceIDThreshold:Ljava/lang/Double;

.field public final invertedAnimation:Z

.field public final livenessThreshold:Ljava/lang/Double;

.field public final maskConfidence:Ljava/lang/Double;

.field public final requestTimeout:I

.field public final runInBackground:Z

.field public final serverURL:Ljava/lang/String;

.field public final successDelay:F

.field public final transactionID:Ljava/lang/String;

.field public final userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$100(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->serverURL:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$200(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->userID:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$300(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->transactionID:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$400(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->livenessThreshold:Ljava/lang/Double;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$500(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->faceIDThreshold:Ljava/lang/Double;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$600(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)I

    move-result v0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->requestTimeout:I

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$700(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F

    move-result v0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->eyesOpenThreshold:F

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$800(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->autoTake:Z

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$900(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F

    move-result v0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->errorDelay:F

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$1000(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F

    move-result v0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->successDelay:F

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$1100(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->runInBackground:Z

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$1200(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->blinkDetectionEnabled:Z

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$1300(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->maskConfidence:Ljava/lang/Double;

    invoke-static {p1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->access$1400(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->invertedAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;Lio/udentify/android/face/FaceRecognizerCredentials$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/udentify/android/face/FaceRecognizerCredentials;-><init>(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorDelay()F
    .locals 1

    iget v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->errorDelay:F

    return v0
.end method

.method public getEyesOpenThreshold()F
    .locals 1

    iget v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->eyesOpenThreshold:F

    return v0
.end method

.method public getFaceIDThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->faceIDThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public getLivenessThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->livenessThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaskConfidence()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->maskConfidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getRequestTimeout()I
    .locals 1

    iget v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->requestTimeout:I

    return v0
.end method

.method public getServerURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->serverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessDelay()F
    .locals 1

    iget v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->successDelay:F

    return v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoTake()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->autoTake:Z

    return v0
.end method

.method public isBlinkDetectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->blinkDetectionEnabled:Z

    return v0
.end method

.method public isFieldsEmpty()Z
    .locals 2

    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->serverURL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->userID:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public isInvertedAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->invertedAnimation:Z

    return v0
.end method

.method public isRunInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials;->runInBackground:Z

    return v0
.end method
