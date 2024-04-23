.class public Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;
.super Ljj2000/j2k/entropy/CodedCBlk;
.source "CBlkRateDistStats.java"


# instance fields
.field public isTermPass:[Z

.field public nROIcoeff:I

.field public nROIcp:I

.field public nTotTrunc:I

.field public nVldTrunc:I

.field public sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public truncDists:[D

.field public truncIdxs:[I

.field public truncRates:[I

.field public truncSlopes:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljj2000/j2k/entropy/CodedCBlk;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    .line 122
    iput v0, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    return-void
.end method

.method public constructor <init>(III[B[I[D[ZIZ)V
    .locals 6

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Ljj2000/j2k/entropy/CodedCBlk;-><init>(III[B)V

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    .line 122
    iput p1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move v4, p8

    move v5, p9

    .line 180
    invoke-virtual/range {v0 .. v5}, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->selectConvexHull([I[D[ZIZ)V

    return-void
.end method


# virtual methods
.method public selectConvexHull([I[D[ZIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 231
    aget v6, v1, v5

    if-gtz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int v6, v3, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    move v9, v5

    move v10, v8

    :goto_2
    if-ge v9, v3, :cond_7

    .line 242
    aget v11, v1, v9

    if-gez v11, :cond_1

    move/from16 v16, v5

    goto :goto_5

    :cond_1
    if-ltz v10, :cond_2

    .line 247
    aget v12, v1, v10

    sub-int v12, v11, v12

    .line 248
    aget-wide v13, p2, v9

    aget-wide v15, p2, v10

    sub-double/2addr v13, v15

    goto :goto_3

    .line 252
    :cond_2
    aget-wide v13, p2, v9

    move v12, v11

    :goto_3
    const-wide/16 v15, 0x0

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_6

    cmpl-double v15, v13, v15

    if-nez v15, :cond_3

    if-lez v12, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v16, v5

    int-to-double v4, v12

    div-double/2addr v13, v4

    double-to-float v4, v13

    if-ltz v10, :cond_5

    if-lez v12, :cond_4

    cmpl-float v5, v4, v7

    if-ltz v5, :cond_5

    .line 270
    :cond_4
    aget v4, v1, v10

    neg-int v4, v4

    aput v4, v1, v10

    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    move v7, v4

    move v10, v9

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v16, v5

    neg-int v4, v11

    .line 259
    aput v4, v1, v9

    add-int/lit8 v6, v6, -0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v5

    if-eqz p5, :cond_8

    if-lez v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 285
    aget v5, v1, v4

    if-gez v5, :cond_8

    neg-int v5, v5

    .line 286
    aput v5, v1, v4

    add-int/lit8 v6, v6, 0x1

    .line 294
    :cond_8
    iput v3, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nTotTrunc:I

    .line 295
    iput v6, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nVldTrunc:I

    .line 296
    new-array v4, v3, [I

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    .line 297
    new-array v4, v3, [D

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncDists:[D

    .line 298
    new-array v4, v6, [F

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncSlopes:[F

    .line 299
    new-array v4, v6, [I

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    if-eqz v2, :cond_9

    .line 301
    new-array v4, v3, [Z

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    const/4 v5, 0x0

    .line 302
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 305
    iput-object v2, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    .line 307
    :goto_6
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    move/from16 v5, v16

    :goto_7
    if-ge v5, v3, :cond_c

    .line 309
    aget v2, v1, v5

    if-lez v2, :cond_b

    .line 310
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncDists:[D

    aget-wide v9, p2, v5

    aput-wide v9, v6, v5

    if-gez v8, :cond_a

    .line 312
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncSlopes:[F

    aget-wide v7, p2, v5

    int-to-double v9, v2

    div-double/2addr v7, v9

    double-to-float v2, v7

    aput v2, v6, v4

    goto :goto_8

    .line 315
    :cond_a
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncSlopes:[F

    aget-wide v9, p2, v5

    aget-wide v11, p2, v8

    sub-double/2addr v9, v11

    aget v7, v1, v8

    sub-int/2addr v2, v7

    int-to-double v7, v2

    div-double/2addr v9, v7

    double-to-float v2, v9

    aput v2, v6, v4

    .line 318
    :goto_8
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    goto :goto_9

    .line 323
    :cond_b
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncDists:[D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    aput-wide v6, v2, v5

    .line 324
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v6, v2, v5

    neg-int v6, v6

    aput v6, v2, v5

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljj2000/j2k/entropy/CodedCBlk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n nVldTrunc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nVldTrunc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nTotTrunc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nTotTrunc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num. ROI coeff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num. ROI coding passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->sbandIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
