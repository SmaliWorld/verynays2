.class public Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;
.super Ljava/lang/Object;
.source "CardDetectionErrorsModel.java"


# instance fields
.field private areaErrorRatio:D

.field private cardType:Lcom/techsign/detection/idcard/model/CardType;

.field private imageSharpnessErrorRatio:D

.field private isAreaRatioEligible:Z

.field private isImageSharpnessCountEligible:Z

.field private isImageSharpnessRatioEligible:Z

.field private isInsideOfHint:Z

.field private isPredictionScoreEligible:Z

.field private isWidthHeightRatioEligible:Z

.field private isXPerspectiveEligible:Z

.field private isYPerspectiveEligible:Z

.field private widthHeightErrorRatio:D

.field private xPerspectiveErrorRatio:D

.field private yPerspectiveErrorRatio:D


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardType"
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {v0 .. v15}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZDZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cardType",
            "xPerspectiveErrorRatio",
            "isXPerspectiveEligible",
            "yPerspectiveErrorRatio",
            "isYPerspectiveEligible",
            "widthHeightErrorRatio",
            "isWidthHeightRatioEligible",
            "areaErrorRatio",
            "isAreaRatioEligible",
            "imageSharpnessErrorRatio",
            "isImageSharpnessRatioEligible",
            "isImageSharpnessCountEligible",
            "isInsideOfHint",
            "isPredictionScoreEligible"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    move-wide v1, p2

    .line 90
    iput-wide v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->xPerspectiveErrorRatio:D

    move v1, p4

    .line 91
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isXPerspectiveEligible:Z

    move-wide v1, p5

    .line 92
    iput-wide v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->yPerspectiveErrorRatio:D

    move v1, p7

    .line 93
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isYPerspectiveEligible:Z

    move-wide v1, p8

    .line 94
    iput-wide v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->widthHeightErrorRatio:D

    move v1, p10

    .line 95
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isWidthHeightRatioEligible:Z

    move-wide v1, p11

    .line 96
    iput-wide v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->areaErrorRatio:D

    move/from16 v1, p13

    .line 97
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isAreaRatioEligible:Z

    move-wide/from16 v1, p14

    .line 98
    iput-wide v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->imageSharpnessErrorRatio:D

    move/from16 v1, p16

    .line 99
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isImageSharpnessRatioEligible:Z

    move/from16 v1, p17

    .line 100
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isImageSharpnessCountEligible:Z

    move/from16 v1, p18

    .line 101
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isInsideOfHint:Z

    move/from16 v1, p19

    .line 102
    iput-boolean v1, v0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isPredictionScoreEligible:Z

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cardType",
            "xPerspectiveErrorRatio",
            "isXPerspectiveEligible",
            "yPerspectiveErrorRatio",
            "isYPerspectiveEligible",
            "widthHeightErrorRatio",
            "isWidthHeightRatioEligible",
            "areaErrorRatio",
            "isAreaRatioEligible",
            "isInsideOfHint",
            "isPredictionScoreEligible"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v18, p14

    move/from16 v19, p15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    .line 55
    invoke-direct/range {v0 .. v19}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZDZZZZ)V

    return-void
.end method


# virtual methods
.method public getAreaErrorRatio()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->areaErrorRatio:D

    return-wide v0
.end method

.method public getCardType()Lcom/techsign/detection/idcard/model/CardType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-object v0
.end method

.method public getImageSharpnessErrorRatio()D
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->imageSharpnessErrorRatio:D

    return-wide v0
.end method

.method public getWidthHeightErrorRatio()D
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->widthHeightErrorRatio:D

    return-wide v0
.end method

.method public getXPerspectiveErrorRatio()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->xPerspectiveErrorRatio:D

    return-wide v0
.end method

.method public getYPerspectiveErrorRatio()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->yPerspectiveErrorRatio:D

    return-wide v0
.end method

.method public isAreaRatioEligible()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isAreaRatioEligible:Z

    return v0
.end method

.method public isImageSharpnessCountEligible()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isImageSharpnessCountEligible:Z

    return v0
.end method

.method public isImageSharpnessRatioEligible()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isImageSharpnessRatioEligible:Z

    return v0
.end method

.method public isInsideOfHint()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isInsideOfHint:Z

    return v0
.end method

.method public isPredictionScoreEligible()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isPredictionScoreEligible:Z

    return v0
.end method

.method public isWidthHeightRatioEligible()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isWidthHeightRatioEligible:Z

    return v0
.end method

.method public isXPerspectiveEligible()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isXPerspectiveEligible:Z

    return v0
.end method

.method public isYPerspectiveEligible()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isYPerspectiveEligible:Z

    return v0
.end method

.method public setPredictionScoreEligible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictionScoreEligible"
        }
    .end annotation

    .line 163
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isPredictionScoreEligible:Z

    return-void
.end method
