.class public Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;
.super Ljava/lang/Object;
.source "CardDetectionResultModel.java"


# instance fields
.field private cardTypeScore:F

.field private detectedCardType:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field private points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "detectedCardType",
            "cardTypeScore"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    .line 13
    iput-object p2, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->detectedCardType:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 14
    iput p3, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->cardTypeScore:F

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->detectedCardType:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object v0
.end method

.method public getCardTypeScore()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->cardTypeScore:F

    return v0
.end method

.method public getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-object v0
.end method

.method public setCardType(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedCardType"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->detectedCardType:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-void
.end method

.method public setCardTypeScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardTypeScore"
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->cardTypeScore:F

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

    .line 22
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-void
.end method
