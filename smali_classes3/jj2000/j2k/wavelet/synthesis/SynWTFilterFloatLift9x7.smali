.class public Ljj2000/j2k/wavelet/synthesis/SynWTFilterFloatLift9x7;
.super Ljj2000/j2k/wavelet/synthesis/SynWTFilterFloat;
.source "SynWTFilterFloatLift9x7.java"


# static fields
.field public static final ALPHA:F = -1.5861343f

.field public static final BETA:F = -0.052980117f

.field public static final DELTA:F = 0.44350687f

.field public static final GAMMA:F = 0.8829111f

.field public static final KH:F = 1.2301741f

.field public static final KL:F = 0.8128931f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterFloat;-><init>()V

    return-void
.end method


# virtual methods
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

.method public getImplType()I
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x2

    .line 566
    rem-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    if-lt p1, v0, :cond_0

    if-lt p2, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-lt p1, v0, :cond_2

    if-lt p2, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public synthetize_hpf([FIII[FIII[FII)V
    .locals 15

    add-int v0, p3, p7

    mul-int/lit8 v1, p11, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    shr-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    move/from16 v5, p2

    move/from16 v6, p6

    :goto_0
    const v7, 0x3f9d7658

    if-ge v4, v3, :cond_0

    .line 310
    aget v8, p1, v5

    const v9, 0x3f5019c3

    div-float/2addr v8, v9

    aput v8, p1, v5

    .line 311
    aget v8, p5, v6

    div-float/2addr v8, v7

    aput v8, p5, v6

    add-int v5, v5, p4

    add-int v6, v6, p8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 316
    :cond_0
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v2, :cond_2

    .line 317
    aget v3, p5, v6

    div-float/2addr v3, v7

    aput v3, p5, v6

    goto :goto_1

    .line 321
    :cond_1
    aget v3, p5, p6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aput v3, p5, p6

    :cond_2
    :goto_1
    add-int v3, p10, p11

    move/from16 v4, p2

    move/from16 v7, p6

    move v5, v2

    move v6, v3

    :goto_2
    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_3

    .line 333
    aget v8, p1, v4

    aget v9, p5, v7

    add-int v7, v7, p8

    aget v10, p5, v7

    add-float/2addr v9, v10

    const v10, 0x3ee31355

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    aput v8, p9, v6

    add-int/2addr v6, v1

    add-int v4, v4, p4

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 340
    :cond_3
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_4

    if-le v0, v2, :cond_4

    .line 342
    aget v4, p1, v4

    const v9, 0x3f631355

    aget v7, p5, v7

    mul-float/2addr v7, v9

    sub-float/2addr v4, v7

    aput v4, p9, v6

    :cond_4
    const v4, 0x3fe20676

    if-le v0, v2, :cond_5

    .line 352
    aget v6, p5, p6

    aget v7, p9, v3

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, p9, p10

    goto :goto_3

    .line 354
    :cond_5
    aget v6, p5, p6

    aput v6, p9, p10

    :goto_3
    add-int v6, p10, v1

    add-int v7, p6, p8

    const/4 v9, 0x2

    move v11, v6

    move v10, v9

    :goto_4
    if-ge v10, v8, :cond_6

    .line 362
    aget v12, p5, v7

    sub-int v13, v11, p11

    aget v13, p9, v13

    add-int v14, v11, p11

    aget v14, p9, v14

    add-float/2addr v13, v14

    const v14, 0x3f620676

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    aput v12, p9, v11

    add-int/2addr v11, v1

    add-int v7, v7, p8

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    if-le v0, v2, :cond_7

    .line 371
    aget v7, p5, v7

    sub-int v10, v11, p11

    aget v10, p9, v10

    mul-float/2addr v10, v4

    sub-float/2addr v7, v10

    aput v7, p9, v11

    :cond_7
    move v4, v2

    move v7, v3

    :goto_5
    if-ge v4, v8, :cond_8

    .line 381
    aget v10, p9, v7

    sub-int v11, v7, p11

    aget v11, p9, v11

    add-int v12, v7, p11

    aget v12, p9, v12

    add-float/2addr v11, v12

    const v12, -0x42a6fe52

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    aput v10, p9, v7

    add-int/2addr v7, v1

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-le v0, v2, :cond_9

    .line 387
    aget v4, p9, v7

    sub-int v10, v7, p11

    aget v10, p9, v10

    const v11, -0x4226fe52

    mul-float/2addr v10, v11

    sub-float/2addr v4, v10

    aput v4, p9, v7

    :cond_9
    const v4, -0x3fb4f98d

    if-le v0, v2, :cond_a

    .line 397
    aget v7, p9, p10

    aget v3, p9, v3

    mul-float/2addr v3, v4

    sub-float/2addr v7, v3

    aput v7, p9, p10

    :cond_a
    :goto_6
    if-ge v9, v8, :cond_b

    .line 403
    aget v3, p9, v6

    sub-int v7, v6, p11

    aget v7, p9, v7

    add-int v10, v6, p11

    aget v10, p9, v10

    add-float/2addr v7, v10

    const v10, -0x4034f98d

    mul-float/2addr v7, v10

    sub-float/2addr v3, v7

    aput v3, p9, v6

    add-int/2addr v6, v1

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_b
    if-ne v5, v2, :cond_c

    if-le v0, v2, :cond_c

    .line 410
    aget v0, p9, v6

    sub-int v1, v6, p11

    aget v1, p9, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    aput v0, p9, v6

    :cond_c
    return-void
.end method

.method public synthetize_lpf([FIII[FIII[FII)V
    .locals 15

    add-int v0, p3, p7

    mul-int/lit8 v1, p11, 0x2

    const v2, 0x3f631355

    const v3, 0x3f5019c3

    const v4, 0x3f9d7658

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    .line 157
    aget v6, p1, p2

    div-float/2addr v6, v3

    aget v7, p5, p6

    mul-float/2addr v7, v2

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, p9, p10

    goto :goto_0

    .line 160
    :cond_0
    aget v6, p1, p2

    aput v6, p9, p10

    :goto_0
    add-int v6, p2, p4

    add-int v7, p6, p8

    add-int v8, p10, v1

    const/4 v9, 0x2

    move v11, v8

    move v10, v9

    :goto_1
    add-int/lit8 v12, v0, -0x1

    if-ge v10, v12, :cond_1

    .line 169
    aget v12, p1, v6

    div-float/2addr v12, v3

    sub-int v13, v7, p8

    aget v13, p5, v13

    aget v14, p5, v7

    add-float/2addr v13, v14

    const v14, 0x3ee31355

    mul-float/2addr v13, v14

    div-float/2addr v13, v4

    sub-float/2addr v12, v13

    aput v12, p9, v11

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v1

    add-int v6, v6, p4

    add-int v7, v7, p8

    goto :goto_1

    .line 174
    :cond_1
    rem-int/lit8 v10, v0, 0x2

    if-ne v10, v5, :cond_2

    if-le v0, v9, :cond_2

    .line 176
    aget v6, p1, v6

    div-float/2addr v6, v3

    sub-int v7, v7, p8

    aget v3, p5, v7

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    aput v6, p9, v11

    :cond_2
    add-int v2, p10, p11

    move/from16 v3, p6

    move v7, v2

    move v6, v5

    :goto_2
    if-ge v6, v12, :cond_3

    .line 190
    aget v11, p5, v3

    div-float/2addr v11, v4

    sub-int v13, v7, p11

    aget v13, p9, v13

    add-int v14, v7, p11

    aget v14, p9, v14

    add-float/2addr v13, v14

    const v14, 0x3f620676

    mul-float/2addr v13, v14

    sub-float/2addr v11, v13

    aput v11, p9, v7

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v1

    add-int v3, v3, p8

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 196
    aget v3, p5, v3

    div-float/2addr v3, v4

    sub-int v4, v7, p11

    aget v4, p9, v4

    const v6, 0x3fe20676

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    aput v3, p9, v7

    :cond_4
    const v3, -0x4226fe52

    if-le v0, v5, :cond_5

    .line 207
    aget v4, p9, p10

    aget v6, p9, v2

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    aput v4, p9, p10

    :cond_5
    move v4, v9

    :goto_3
    if-ge v4, v12, :cond_6

    .line 213
    aget v6, p9, v8

    sub-int v7, v8, p11

    aget v7, p9, v7

    add-int v11, v8, p11

    aget v11, p9, v11

    add-float/2addr v7, v11

    const v11, -0x42a6fe52

    mul-float/2addr v7, v11

    sub-float/2addr v6, v7

    aput v6, p9, v8

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v1

    goto :goto_3

    :cond_6
    if-ne v10, v5, :cond_7

    if-le v0, v9, :cond_7

    .line 218
    aget v0, p9, v8

    sub-int v4, v8, p11

    aget v4, p9, v4

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    aput v0, p9, v8

    :cond_7
    :goto_4
    if-ge v5, v12, :cond_8

    .line 228
    aget v0, p9, v2

    sub-int v3, v2, p11

    aget v3, p9, v3

    add-int v4, v2, p11

    aget v4, p9, v4

    add-float/2addr v3, v4

    const v4, -0x4034f98d

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    aput v0, p9, v2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v1

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    .line 233
    aget v0, p9, v2

    sub-int v1, v2, p11

    aget v1, p9, v1

    const v3, -0x3fb4f98d

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p9, v2

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 585
    const-string v0, "w9x7 (lifting)"

    return-object v0
.end method
