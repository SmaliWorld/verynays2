.class public Licc/lut/LookUpTable32LinearSRGBtoSRGB;
.super Licc/lut/LookUpTable32;
.source "LookUpTable32LinearSRGBtoSRGB.java"


# direct methods
.method protected constructor <init>(IIDDDDD)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v1, 0x1

    .line 64
    invoke-direct {v0, v3, v2}, Licc/lut/LookUpTable32;-><init>(II)V

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    mul-double v3, v3, p3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v7, v2

    mul-double v9, p5, v7

    add-int/lit8 v2, v2, 0x1

    .line 79
    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-gt v4, v3, :cond_0

    .line 82
    iget-object v13, v0, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->lut:[I

    int-to-double v14, v4

    mul-double/2addr v14, v5

    mul-double/2addr v14, v9

    add-double/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    int-to-double v14, v2

    sub-double/2addr v11, v14

    double-to-int v11, v11

    aput v11, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-double v9, p7, v7

    mul-double v7, v7, p11

    :goto_1
    if-gt v4, v1, :cond_1

    .line 90
    iget-object v3, v0, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->lut:[I

    int-to-double v13, v4

    mul-double/2addr v13, v5

    move-wide/from16 v11, p9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v9

    sub-double/2addr v13, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    int-to-double v0, v2

    sub-double/2addr v13, v0

    double-to-int v0, v13

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v11, v15

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static createInstance(IIDDDDD)Licc/lut/LookUpTable32LinearSRGBtoSRGB;
    .locals 14

    .line 39
    new-instance v13, Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    move-object v0, v13

    move v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Licc/lut/LookUpTable32LinearSRGBtoSRGB;-><init>(IIDDDDD)V

    return-object v13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "[LookUpTable32LinearSRGBtoSRGB:]"

    return-object v0
.end method

.method public bridge synthetic toStringWholeLut()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Licc/lut/LookUpTable32;->toStringWholeLut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
