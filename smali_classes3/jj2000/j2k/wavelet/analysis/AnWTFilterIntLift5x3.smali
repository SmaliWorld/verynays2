.class public Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;
.super Ljj2000/j2k/wavelet/analysis/AnWTFilterInt;
.source "AnWTFilterIntLift5x3.java"


# static fields
.field private static final HPSynthesisFilter:[F

.field private static final LPSynthesisFilter:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;->LPSynthesisFilter:[F

    const/4 v0, 0x5

    .line 70
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;->HPSynthesisFilter:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x42000000    # -0.125f
        -0x41800000    # -0.25f
        0x3f400000    # 0.75f
        -0x41800000    # -0.25f
        -0x42000000    # -0.125f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilterInt;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze_hpf([IIII[III[III)V
    .locals 12

    move v0, p3

    mul-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 235
    aget v3, p1, p2

    add-int v4, p2, p4

    aget v4, p1, v4

    sub-int/2addr v3, v4

    aput v3, p8, p9

    goto :goto_0

    .line 239
    :cond_0
    aget v3, p1, p2

    shl-int/2addr v3, v2

    aput v3, p8, p9

    :goto_0
    add-int v3, p2, v1

    add-int v4, p9, p10

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le v0, v5, :cond_1

    move v5, v6

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v5, v7, :cond_1

    .line 248
    aget v7, p1, v3

    sub-int v8, v3, p4

    aget v8, p1, v8

    add-int v9, v3, p4

    aget v9, p1, v9

    add-int/2addr v8, v9

    shr-int/2addr v8, v2

    sub-int/2addr v7, v8

    aput v7, p8, v4

    add-int/2addr v3, v1

    add-int v4, v4, p10

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 257
    :cond_1
    rem-int/lit8 v5, v0, 0x2

    if-ne v5, v2, :cond_2

    if-le v0, v2, :cond_2

    .line 258
    aget v7, p1, v3

    sub-int v3, v3, p4

    aget v3, p1, v3

    sub-int/2addr v7, v3

    aput v7, p8, v4

    :cond_2
    add-int v3, p2, p4

    move/from16 v4, p9

    move v8, v2

    move v7, v3

    move/from16 v3, p6

    :goto_2
    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_3

    .line 270
    aget v9, p1, v7

    aget v10, p8, v4

    add-int v4, v4, p10

    aget v11, p8, v4

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    shr-int/2addr v10, v6

    add-int/2addr v9, v10

    aput v9, p5, v3

    add-int/2addr v7, v1

    add-int v3, v3, p7

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_3
    if-le v0, v2, :cond_4

    if-nez v5, :cond_4

    .line 280
    aget v0, p1, v7

    aget v1, p8, v4

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    shr-int/2addr v1, v6

    add-int/2addr v0, v1

    aput v0, p5, v3

    :cond_4
    return-void
.end method

.method public analyze_lpf([IIII[III[III)V
    .locals 13

    move/from16 v0, p3

    mul-int/lit8 v1, p4, 0x2

    add-int v2, p2, p4

    const/4 v3, 0x1

    move/from16 v5, p9

    move v4, v3

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_0

    .line 129
    aget v6, p1, v2

    sub-int v7, v2, p4

    aget v7, p1, v7

    add-int v8, v2, p4

    aget v8, p1, v8

    add-int/2addr v7, v8

    shr-int/2addr v7, v3

    sub-int/2addr v6, v7

    aput v6, p8, v5

    add-int/2addr v2, v1

    add-int v5, v5, p10

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 137
    :cond_0
    rem-int/lit8 v4, v0, 0x2

    const/4 v7, 0x2

    if-nez v4, :cond_1

    .line 138
    aget v8, p1, v2

    sub-int v2, v2, p4

    aget v2, p1, v2

    mul-int/2addr v2, v7

    shr-int/2addr v2, v3

    sub-int/2addr v8, v2

    aput v8, p8, v5

    :cond_1
    if-le v0, v3, :cond_2

    .line 149
    aget v2, p1, p2

    aget v5, p8, p9

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    add-int/2addr v2, v5

    aput v2, p5, p6

    goto :goto_1

    .line 152
    :cond_2
    aget v2, p1, p2

    aput v2, p5, p6

    :goto_1
    add-int v2, p2, v1

    add-int v5, p6, p7

    add-int v8, p9, p10

    move v9, v7

    :goto_2
    if-ge v9, v6, :cond_3

    .line 161
    aget v10, p1, v2

    sub-int v11, v8, p10

    aget v11, p8, v11

    aget v12, p8, v8

    add-int/2addr v11, v12

    add-int/2addr v11, v7

    shr-int/2addr v11, v7

    add-int/2addr v10, v11

    aput v10, p5, v5

    add-int/2addr v2, v1

    add-int v5, v5, p7

    add-int v8, v8, p10

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_3
    if-ne v4, v3, :cond_4

    if-le v0, v7, :cond_4

    .line 172
    aget v0, p1, v2

    sub-int v8, v8, p10

    aget v1, p8, v8

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    shr-int/2addr v1, v7

    add-int/2addr v0, v1

    aput v0, p5, v5

    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    .line 479
    instance-of p1, p1, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;

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

.method public getFilterType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHPSynthesisFilter()[F
    .locals 1

    .line 401
    sget-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;->HPSynthesisFilter:[F

    return-object v0
.end method

.method public getImplType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLPSynthesisFilter()[F
    .locals 1

    .line 384
    sget-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;->LPSynthesisFilter:[F

    return-object v0
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

    .line 456
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 497
    const-string v0, "w5x3"

    return-object v0
.end method
