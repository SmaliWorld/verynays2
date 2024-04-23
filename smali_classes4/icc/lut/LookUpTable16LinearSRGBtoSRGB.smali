.class public Licc/lut/LookUpTable16LinearSRGBtoSRGB;
.super Licc/lut/LookUpTable16;
.source "LookUpTable16LinearSRGBtoSRGB.java"


# direct methods
.method protected constructor <init>(IDIDDD)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, v2, v3}, Licc/lut/LookUpTable16;-><init>(II)V

    int-to-float v2, v1

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move v2, p1

    if-gt v3, v2, :cond_0

    .line 72
    iget-object v8, v0, Licc/lut/LookUpTable16LinearSRGBtoSRGB;->lut:[S

    int-to-double v9, v3

    mul-double/2addr v9, p2

    add-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-byte v4, v4

    int-to-short v4, v4

    aput-short v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v3, v1, :cond_1

    .line 76
    iget-object v2, v0, Licc/lut/LookUpTable16LinearSRGBtoSRGB;->lut:[S

    int-to-double v8, v3

    mul-double/2addr v8, v6

    move-wide/from16 v10, p7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, p5

    sub-double v8, v8, p9

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-byte v8, v8

    int-to-short v8, v8

    aput-short v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static createInstance(IDIDDD)Licc/lut/LookUpTable16LinearSRGBtoSRGB;
    .locals 12

    .line 38
    new-instance v11, Licc/lut/LookUpTable16LinearSRGBtoSRGB;

    move-object v0, v11

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Licc/lut/LookUpTable16LinearSRGBtoSRGB;-><init>(IDIDDD)V

    return-object v11
.end method
