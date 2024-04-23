.class public Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;
.super Ljava/lang/Object;
.source "ImageCorrectionResult.java"


# instance fields
.field private correctionScore:F

.field private points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "correctionScore"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    .line 11
    iput p2, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->correctionScore:F

    return-void
.end method


# virtual methods
.method public getCorrectionScore()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->correctionScore:F

    return v0
.end method

.method public getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-object v0
.end method

.method public setCorrectionScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "correctionScore"
        }
    .end annotation

    .line 27
    iput p1, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->correctionScore:F

    return-void
.end method

.method public setPoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-void
.end method
