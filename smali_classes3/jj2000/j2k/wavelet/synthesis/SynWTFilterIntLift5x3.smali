.class public Ljj2000/j2k/wavelet/synthesis/SynWTFilterIntLift5x3;
.super Ljj2000/j2k/wavelet/synthesis/SynWTFilterInt;
.source "SynWTFilterIntLift5x3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterInt;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnHighNegSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnHighPosSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnLowNegSupport()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAnLowPosSupport()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getImplType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSynHighNegSupport()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSynHighPosSupport()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSynLowNegSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSynLowPosSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReversible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSameAsFullWT(III)Z
    .locals 3

    const/4 v0, 0x2

    .line 427
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

.method public synthetize_hpf([IIII[IIII[III)V
    .locals 12

    add-int v0, p3, p7

    mul-int/lit8 v1, p11, 0x2

    add-int v2, p10, p11

    const/4 v3, 0x1

    move v4, p2

    move/from16 v7, p6

    move v6, v2

    move v5, v3

    :goto_0
    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x2

    if-ge v5, v8, :cond_0

    .line 244
    aget v8, p1, v4

    aget v10, p5, v7

    add-int v7, v7, p8

    aget v11, p5, v7

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x2

    sub-int/2addr v8, v9

    aput v8, p9, v6

    add-int v4, v4, p4

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_1

    .line 252
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 254
    aget v4, p1, v4

    aget v5, p5, v7

    mul-int/2addr v5, v9

    add-int/2addr v5, v9

    shr-int/2addr v5, v9

    sub-int/2addr v4, v5

    aput v4, p9, v6

    :cond_1
    if-le v0, v3, :cond_2

    .line 263
    aget v4, p5, p6

    aget v2, p9, v2

    add-int/2addr v4, v2

    aput v4, p9, p10

    goto :goto_1

    .line 267
    :cond_2
    aget v2, p5, p6

    shr-int/2addr v2, v3

    aput v2, p9, p10

    :goto_1
    add-int v2, p6, p8

    add-int v4, p10, v1

    :goto_2
    if-ge v9, v8, :cond_3

    .line 277
    aget v5, p5, v2

    sub-int v6, v4, p11

    aget v6, p9, v6

    add-int v7, v4, p11

    aget v7, p9, v7

    add-int/2addr v6, v7

    shr-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, p9, v4

    add-int v2, v2, p8

    add-int/2addr v4, v1

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 284
    :cond_3
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v3, :cond_4

    if-le v0, v3, :cond_4

    .line 285
    aget v0, p5, v2

    sub-int v1, v4, p11

    aget v1, p9, v1

    add-int/2addr v0, v1

    aput v0, p9, v4

    :cond_4
    return-void
.end method

.method public synthetize_lpf([IIII[IIII[III)V
    .locals 11

    add-int v0, p3, p7

    mul-int/lit8 v1, p11, 0x2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 130
    aget v3, p1, p2

    aget v4, p5, p6

    add-int/2addr v4, v2

    shr-int/2addr v4, v2

    sub-int/2addr v3, v4

    aput v3, p9, p10

    goto :goto_0

    .line 133
    :cond_0
    aget v3, p1, p2

    aput v3, p9, p10

    :goto_0
    add-int v3, p2, p4

    add-int v4, p6, p8

    add-int v5, p10, v1

    const/4 v6, 0x2

    move v7, v6

    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v7, v8, :cond_1

    .line 142
    aget v8, p1, v3

    sub-int v9, v4, p8

    aget v9, p5, v9

    aget v10, p5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    shr-int/2addr v9, v6

    sub-int/2addr v8, v9

    aput v8, p9, v5

    add-int/2addr v3, p4

    add-int v4, v4, p8

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 151
    :cond_1
    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v2, :cond_2

    if-le v0, v6, :cond_2

    .line 152
    aget v3, p1, v3

    sub-int v4, v4, p8

    aget v4, p5, v4

    mul-int/2addr v4, v6

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    sub-int/2addr v3, v4

    aput v3, p9, v5

    :cond_2
    add-int v3, p10, p11

    move v5, v2

    move v4, v3

    move/from16 v3, p6

    :goto_2
    if-ge v5, v8, :cond_3

    .line 165
    aget v6, p5, v3

    sub-int v9, v4, p11

    aget v9, p9, v9

    add-int v10, v4, p11

    aget v10, p9, v10

    add-int/2addr v9, v10

    shr-int/2addr v9, v2

    add-int/2addr v6, v9

    aput v6, p9, v4

    add-int v3, v3, p8

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    if-le v0, v2, :cond_4

    .line 174
    aget v0, p5, v3

    sub-int v1, v4, p11

    aget v1, p9, v1

    add-int/2addr v0, v1

    aput v0, p9, v4

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 444
    const-string v0, "w5x3 (lifting)"

    return-object v0
.end method
