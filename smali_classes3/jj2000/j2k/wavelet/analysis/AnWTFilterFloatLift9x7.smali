.class public Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;
.super Ljj2000/j2k/wavelet/analysis/AnWTFilterFloat;
.source "AnWTFilterFloatLift9x7.java"


# static fields
.field public static final ALPHA:F = -1.5861343f

.field public static final BETA:F = -0.052980117f

.field public static final DELTA:F = 0.44350687f

.field public static final GAMMA:F = 0.8829111f

.field private static final HPSynthesisFilter:[F

.field public static final KH:F = 1.2301741f

.field public static final KL:F = 0.8128931f

.field private static final LPSynthesisFilter:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 67
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;->LPSynthesisFilter:[F

    const/16 v0, 0x9

    .line 72
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;->HPSynthesisFilter:[F

    return-void

    :array_0
    .array-data 4
        -0x42451330
        -0x42944cbe    # -0.057544f
        0x3f175d9a
        0x3f8ebb2c
        0x3f175d9a
        -0x42944cbe    # -0.057544f
        -0x42451330
    .end array-data

    :array_1
    .array-data 4
        0x3cdb20b8    # 0.026749f
        0x3c8a265f    # 0.016864f
        -0x425fcc9f
        -0x41775d9a
        0x3f1a5ade
        -0x41775d9a
        -0x425fcc9f
        0x3c8a265f    # 0.016864f
        0x3cdb20b8    # 0.026749f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloat;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze_hpf([FIII[FII[FII)V
    .locals 14

    move/from16 v0, p3

    mul-int/lit8 v1, p4, 0x2

    const v2, -0x3fb4f98d

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 342
    aget v4, p1, p2

    add-int v5, p2, p4

    aget v5, p1, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    aput v4, p8, p9

    goto :goto_0

    .line 346
    :cond_0
    aget v4, p1, p2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    aput v4, p8, p9

    :goto_0
    add-int v4, p2, v1

    add-int v5, p9, p10

    const/4 v6, 0x2

    move v8, v5

    move v7, v6

    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v7, v9, :cond_1

    .line 354
    aget v9, p1, v4

    sub-int v10, v4, p4

    aget v10, p1, v10

    add-int v11, v4, p4

    aget v11, p1, v11

    add-float/2addr v10, v11

    const v11, -0x4034f98d

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, p8, v8

    add-int/2addr v4, v1

    add-int v8, v8, p10

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 362
    :cond_1
    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v3, :cond_2

    if-le v0, v3, :cond_2

    .line 363
    aget v10, p1, v4

    sub-int v4, v4, p4

    aget v4, p1, v4

    mul-float/2addr v4, v2

    add-float/2addr v10, v4

    aput v10, p8, v8

    :cond_2
    add-int v2, p2, p4

    move/from16 v8, p6

    move/from16 v10, p9

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_3

    .line 377
    aget v11, p1, v2

    aget v12, p8, v10

    add-int v10, v10, p10

    aget v13, p8, v10

    add-float/2addr v12, v13

    const v13, -0x42a6fe52

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    aput v11, p5, v8

    add-int/2addr v2, v1

    add-int v8, v8, p7

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    if-le v0, v3, :cond_4

    if-nez v7, :cond_4

    .line 386
    aget v1, p1, v2

    const v2, -0x4226fe52

    aget v4, p8, v10

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    aput v1, p5, v8

    :cond_4
    const v1, 0x3fe20676

    if-le v0, v3, :cond_5

    .line 397
    aget v2, p8, p9

    aget v4, p5, p6

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    aput v2, p8, p9

    :cond_5
    move/from16 v2, p6

    :goto_3
    if-ge v6, v9, :cond_6

    .line 404
    aget v4, p8, v5

    aget v8, p5, v2

    add-int v2, v2, p7

    aget v10, p5, v2

    add-float/2addr v8, v10

    const v10, 0x3f620676

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    aput v4, p8, v5

    add-int v5, v5, p10

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_6
    if-le v0, v3, :cond_7

    if-ne v7, v3, :cond_7

    .line 412
    aget v4, p8, v5

    aget v2, p5, v2

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    aput v4, p8, v5

    :cond_7
    move/from16 v2, p6

    move/from16 v4, p9

    move v1, v3

    :goto_4
    if-ge v1, v9, :cond_8

    .line 423
    aget v5, p5, v2

    aget v6, p8, v4

    add-int v4, v4, p10

    aget v8, p8, v4

    add-float/2addr v6, v8

    const v8, 0x3ee31355

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    aput v5, p5, v2

    add-int v2, v2, p7

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_8
    if-le v0, v3, :cond_9

    if-nez v7, :cond_9

    .line 429
    aget v1, p5, v2

    const v5, 0x3f631355

    aget v4, p8, v4

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    aput v1, p5, v2

    :cond_9
    const/4 v1, 0x0

    move/from16 v2, p9

    move v4, v1

    move/from16 v1, p6

    :goto_5
    shr-int/lit8 v5, v0, 0x1

    const v6, 0x3f9d7658

    if-ge v4, v5, :cond_a

    .line 440
    aget v5, p5, v1

    const v8, 0x3f5019c3

    mul-float/2addr v5, v8

    aput v5, p5, v1

    .line 441
    aget v5, p8, v2

    mul-float/2addr v5, v6

    aput v5, p8, v2

    add-int v1, v1, p7

    add-int v2, v2, p10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-ne v7, v3, :cond_b

    if-eq v0, v3, :cond_b

    .line 448
    aget v0, p8, v2

    mul-float/2addr v0, v6

    aput v0, p8, v2

    :cond_b
    return-void
.end method

.method public analyze_lpf([FIII[FII[FII)V
    .locals 16

    move/from16 v0, p3

    mul-int/lit8 v1, p4, 0x2

    add-int v2, p2, p4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    move/from16 v6, p9

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 161
    aget v7, p1, v2

    sub-int v8, v2, p4

    aget v8, p1, v8

    add-int v9, v2, p4

    aget v9, p1, v9

    add-float/2addr v8, v9

    const v9, -0x4034f98d

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, p8, v6

    add-int/2addr v2, v1

    add-int v6, v6, p10

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 169
    :cond_0
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 170
    aget v7, p1, v2

    sub-int v2, v2, p4

    aget v2, p1, v2

    const v8, -0x3fb4f98d

    mul-float/2addr v2, v8

    add-float/2addr v7, v2

    aput v7, p8, v6

    :cond_1
    const v2, -0x4226fe52

    if-le v0, v4, :cond_2

    .line 181
    aget v6, p1, p2

    aget v7, p8, p9

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, p5, p6

    goto :goto_1

    .line 184
    :cond_2
    aget v6, p1, p2

    aput v6, p5, p6

    :goto_1
    add-int v6, p2, v1

    add-int v7, p6, p7

    add-int v8, p9, p10

    const/4 v9, 0x2

    move v11, v7

    move v12, v8

    move v10, v9

    :goto_2
    if-ge v10, v3, :cond_3

    .line 193
    aget v13, p1, v6

    sub-int v14, v12, p10

    aget v14, p8, v14

    aget v15, p8, v12

    add-float/2addr v14, v15

    const v15, -0x42a6fe52

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, p5, v11

    add-int/2addr v6, v1

    add-int v11, v11, p7

    add-int v12, v12, p10

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    if-ne v5, v4, :cond_4

    if-le v0, v9, :cond_4

    .line 203
    aget v1, p1, v6

    sub-int v12, v12, p10

    aget v6, p8, v12

    mul-float/2addr v6, v2

    add-float/2addr v1, v6

    aput v1, p5, v11

    :cond_4
    move/from16 v6, p6

    move/from16 v2, p9

    move v1, v4

    :goto_3
    if-ge v1, v3, :cond_5

    .line 214
    aget v10, p8, v2

    aget v11, p5, v6

    add-int v6, v6, p7

    aget v12, p5, v6

    add-float/2addr v11, v12

    const v12, 0x3f620676

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, p8, v2

    add-int v2, v2, p10

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 222
    aget v1, p8, v2

    const v10, 0x3fe20676

    aget v6, p5, v6

    mul-float/2addr v6, v10

    add-float/2addr v1, v6

    aput v1, p8, v2

    :cond_6
    const v1, 0x3f631355

    if-le v0, v4, :cond_7

    .line 234
    aget v2, p5, p6

    aget v6, p8, p9

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    aput v2, p5, p6

    :cond_7
    move v2, v9

    :goto_4
    if-ge v2, v3, :cond_8

    .line 242
    aget v6, p5, v7

    sub-int v10, v8, p10

    aget v10, p8, v10

    aget v11, p8, v8

    add-float/2addr v10, v11

    const v11, 0x3ee31355

    mul-float/2addr v10, v11

    add-float/2addr v6, v10

    aput v6, p5, v7

    add-int v7, v7, p7

    add-int v8, v8, p10

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_8
    if-ne v5, v4, :cond_9

    if-le v0, v9, :cond_9

    .line 251
    aget v2, p5, v7

    sub-int v8, v8, p10

    aget v3, p8, v8

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    aput v2, p5, v7

    :cond_9
    const/4 v1, 0x0

    move/from16 v2, p9

    move v3, v1

    move/from16 v1, p6

    :goto_5
    shr-int/lit8 v6, v0, 0x1

    const v7, 0x3f5019c3

    if-ge v3, v6, :cond_a

    .line 262
    aget v6, p5, v1

    mul-float/2addr v6, v7

    aput v6, p5, v1

    .line 263
    aget v6, p8, v2

    const v7, 0x3f9d7658

    mul-float/2addr v6, v7

    aput v6, p8, v2

    add-int v1, v1, p7

    add-int v2, v2, p10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-ne v5, v4, :cond_b

    if-eq v0, v4, :cond_b

    .line 270
    aget v0, p5, v1

    mul-float/2addr v0, v7

    aput v0, p5, v1

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    .line 669
    instance-of p1, p1, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAnHighNegSupport()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getAnHighPosSupport()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getAnLowNegSupport()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getAnLowPosSupport()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getFilterType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHPSynthesisFilter()[F
    .locals 1

    .line 589
    sget-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;->HPSynthesisFilter:[F

    return-object v0
.end method

.method public getImplType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLPSynthesisFilter()[F
    .locals 1

    .line 570
    sget-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;->LPSynthesisFilter:[F

    return-object v0
.end method

.method public getSynHighNegSupport()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSynHighPosSupport()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSynLowNegSupport()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSynLowPosSupport()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isReversible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSameAsFullWT(III)Z
    .locals 3

    .line 646
    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p3, :cond_1

    if-lt p1, v2, :cond_0

    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 687
    const-string v0, "w9x7"

    return-object v0
.end method
