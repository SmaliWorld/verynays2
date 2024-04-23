.class public abstract Ljj2000/j2k/wavelet/analysis/AnWTFilter;
.super Ljava/lang/Object;
.source "AnWTFilter.java"

# interfaces
.implements Ljj2000/j2k/wavelet/WaveletFilter;


# static fields
.field public static final OPT_PREFIX:C = 'F'

.field private static final pinfo:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    const-string v0, "Specifies which filters to use for specified tile-component. If this option is not used, the encoder choses the filters  of the tile-components according to their quantization  type. If this option is used, a component transformation is applied to the three first components.\n<tile-component idx>: see general note\n<id>: \',\' separates horizontal and vertical filters, \':\' separates decomposition levels filters. JPEG 2000 part 1 only supports w5x3 and w9x7 filters."

    const/4 v1, 0x0

    const-string v2, "Ffilters"

    const-string v3, "[<tile-component idx>] <id> [ [<tile-component idx>] <id> ...]"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 441
    sget-object v0, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private static upsampleAndConvolve([F[F[F)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 390
    new-array p0, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v0

    :cond_0
    if-nez p2, :cond_1

    .line 395
    array-length p2, p0

    mul-int/lit8 p2, p2, 0x2

    array-length v2, p1

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    new-array p2, p2, [F

    .line 398
    :cond_1
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 402
    array-length v4, p1

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x2

    if-gez v4, :cond_2

    move v4, v0

    .line 404
    :cond_2
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    .line 405
    array-length v6, p0

    if-le v5, v6, :cond_3

    array-length v5, p0

    :cond_3
    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v6, v3

    .line 408
    array-length v7, p1

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 409
    aget v8, p0, v4

    aget v9, p1, v6

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 412
    :cond_4
    aput v7, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public abstract analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V
.end method

.method public abstract analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V
.end method

.method public abstract getFilterType()I
.end method

.method public getHPSynWaveForm([F[F)[F
    .locals 1

    .line 352
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getHPSynthesisFilter()[F

    move-result-object v0

    invoke-static {p1, v0, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->upsampleAndConvolve([F[F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract getHPSynthesisFilter()[F
.end method

.method public getLPSynWaveForm([F[F)[F
    .locals 1

    .line 328
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getLPSynthesisFilter()[F

    move-result-object v0

    invoke-static {p1, v0, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->upsampleAndConvolve([F[F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract getLPSynthesisFilter()[F
.end method
