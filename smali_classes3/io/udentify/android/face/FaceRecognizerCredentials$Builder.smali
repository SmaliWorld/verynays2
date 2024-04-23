.class public Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/face/FaceRecognizerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public autoTake:Z

.field public blinkDetectionEnabled:Z

.field public errorDelay:F

.field public eyesOpenThreshold:F

.field public faceIDThreshold:Ljava/lang/Double;

.field public invertedAnimation:Z

.field public livenessThreshold:Ljava/lang/Double;

.field public maskConfidence:Ljava/lang/Double;

.field public requestTimeout:I

.field public runInBackground:Z

.field public serverURL:Ljava/lang/String;

.field public successDelay:F

.field public transactionID:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->livenessThreshold:Ljava/lang/Double;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->faceIDThreshold:Ljava/lang/Double;

    const/16 v0, 0xa

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->requestTimeout:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->eyesOpenThreshold:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->autoTake:Z

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->errorDelay:F

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->successDelay:F

    iput-boolean v1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->runInBackground:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->blinkDetectionEnabled:Z

    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->maskConfidence:Ljava/lang/Double;

    iput-boolean v1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->invertedAnimation:Z

    return-void
.end method

.method public static synthetic access$100(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->serverURL:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F
    .locals 0

    iget p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->successDelay:F

    return p0
.end method

.method public static synthetic access$1100(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->runInBackground:Z

    return p0
.end method

.method public static synthetic access$1200(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->blinkDetectionEnabled:Z

    return p0
.end method

.method public static synthetic access$1300(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->maskConfidence:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$1400(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->invertedAnimation:Z

    return p0
.end method

.method public static synthetic access$200(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->transactionID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->livenessThreshold:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$500(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->faceIDThreshold:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$600(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)I
    .locals 0

    iget p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->requestTimeout:I

    return p0
.end method

.method public static synthetic access$700(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F
    .locals 0

    iget p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->eyesOpenThreshold:F

    return p0
.end method

.method public static synthetic access$800(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->autoTake:Z

    return p0
.end method

.method public static synthetic access$900(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;)F
    .locals 0

    iget p0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->errorDelay:F

    return p0
.end method


# virtual methods
.method public autoTake(Z)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->autoTake:Z

    return-object p0
.end method

.method public blinkDetectionEnabled(Z)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->blinkDetectionEnabled:Z

    return-object p0
.end method

.method public build()Lio/udentify/android/face/FaceRecognizerCredentials;
    .locals 2

    new-instance v0, Lio/udentify/android/face/FaceRecognizerCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/udentify/android/face/FaceRecognizerCredentials;-><init>(Lio/udentify/android/face/FaceRecognizerCredentials$Builder;Lio/udentify/android/face/FaceRecognizerCredentials$a;)V

    return-object v0
.end method

.method public errorDelay(F)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->errorDelay:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->errorDelay:F

    :goto_0
    return-object p0
.end method

.method public eyesOpenThreshold(F)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->eyesOpenThreshold:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->eyesOpenThreshold:F

    :goto_1
    return-object p0
.end method

.method public faceIDThreshold(Ljava/lang/Double;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->livenessThreshold:Ljava/lang/Double;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->faceIDThreshold:Ljava/lang/Double;

    :goto_1
    return-object p0
.end method

.method public invertedAnimation(Z)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->invertedAnimation:Z

    return-object p0
.end method

.method public livenessThreshold(Ljava/lang/Double;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->livenessThreshold:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public maskConfidence(Ljava/lang/Double;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->maskConfidence:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public requestTimeout(I)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->requestTimeout:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->requestTimeout:I

    :goto_0
    return-object p0
.end method

.method public runInBackground(Z)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->runInBackground:Z

    return-object p0
.end method

.method public serverURL(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->serverURL:Ljava/lang/String;

    return-object p0
.end method

.method public successDelay(F)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->successDelay:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->successDelay:F

    :goto_0
    return-object p0
.end method

.method public transactionID(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->transactionID:Ljava/lang/String;

    return-object p0
.end method

.method public userID(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->userID:Ljava/lang/String;

    return-object p0
.end method
