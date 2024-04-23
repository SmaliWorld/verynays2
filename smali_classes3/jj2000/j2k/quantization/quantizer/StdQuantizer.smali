.class public Ljj2000/j2k/quantization/quantizer/StdQuantizer;
.super Ljj2000/j2k/quantization/quantizer/Quantizer;
.source "StdQuantizer.java"


# static fields
.field public static final QSTEP_EXPONENT_BITS:I = 0x5

.field public static final QSTEP_MANTISSA_BITS:I = 0xb

.field public static final QSTEP_MAX_EXPONENT:I = 0x1f

.field public static final QSTEP_MAX_MANTISSA:I = 0x7ff

.field private static log2:D


# instance fields
.field private gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

.field private infblk:Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

.field private qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

.field private qts:Ljj2000/j2k/quantization/QuantTypeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Ljj2000/j2k/quantization/quantizer/Quantizer;-><init>(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;)V

    .line 140
    iget-object p1, p2, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    .line 141
    iget-object p1, p2, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    .line 142
    iget-object p1, p2, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    return-void
.end method

.method private static convertFromExpMantissa(I)F
    .locals 2

    and-int/lit16 v0, p0, 0x7ff

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v1, v0

    shr-int/lit8 p0, p0, 0xb

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, -0x1

    shl-int p0, v0, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method public static convertToExpMantissa(F)I
    .locals 4

    float-to-double v0, p0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    sget-wide v2, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const p0, 0xf800

    return p0

    :cond_0
    shl-int/lit8 v1, v0, 0xb

    neg-float p0, p0

    const/4 v2, -0x1

    shl-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x45000000    # 2048.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    or-int/2addr p0, v1

    return p0
.end method

.method private getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I
    .locals 3

    .line 564
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v0, p2, p3}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 566
    iget-boolean v1, p1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v1, :cond_0

    .line 567
    iget-object v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, p2, p3}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-int/lit8 v0, v0, -0x1

    .line 568
    iget p1, p1, Ljj2000/j2k/wavelet/Subband;->level:I

    add-int/2addr v0, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v1, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    sub-int/2addr v0, p1

    return v0

    .line 571
    :cond_0
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v0

    .line 572
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    .line 575
    :cond_1
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    .line 578
    :cond_2
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I

    move-result p1

    if-le p1, v0, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method

.method private getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I
    .locals 3

    .line 600
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v0, p2, p3}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 602
    iget-boolean v1, p1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v1, :cond_0

    .line 603
    iget-object v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, p2, p3}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v0, p3

    .line 604
    move-object v1, p1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget p1, p1, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    shl-int p1, p3, p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    div-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v1, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    sub-int/2addr v0, p1

    return v0

    .line 610
    :cond_0
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v0

    .line 611
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    .line 614
    :cond_1
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    .line 617
    :cond_2
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I

    move-result p1

    if-le p1, v0, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method

.method private getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I
    .locals 2

    .line 531
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    iget v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v0, v1, p2}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 533
    iget-boolean v1, p1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 534
    iget-object v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v1, p2}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNomRangeBits(I)I

    move-result p2

    add-int/2addr v0, p2

    iget p1, p1, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    add-int/2addr v0, p1

    return v0

    .line 536
    :cond_0
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I

    move-result v0

    .line 537
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    .line 540
    :cond_1
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    .line 543
    :cond_2
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I

    move-result p1

    if-le p1, v0, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method


# virtual methods
.method protected calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V
    .locals 5

    .line 427
    iget v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-boolean v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-nez v0, :cond_3

    .line 430
    iget v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isReversible(II)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v0, p2}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNomRangeBits(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    mul-float/2addr p2, v0

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    mul-float/2addr p2, v0

    iput p2, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iget v3, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v0, v3, p2}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 435
    iget v3, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {p0, v3, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isDerived(II)Z

    move-result p2

    if-eqz p2, :cond_2

    mul-float/2addr v0, v0

    .line 436
    iget p2, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    iget v3, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    sub-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x1

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr v0, p2

    iget p2, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    mul-float/2addr v0, p2

    iget p2, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    mul-float/2addr v0, p2

    iput v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    goto :goto_0

    :cond_2
    mul-float/2addr v0, v0

    .line 440
    iput v0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 445
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 446
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 447
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 448
    iput p2, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    :goto_0
    return-void
.end method

.method public getMaxMagBits(I)I
    .locals 2

    .line 506
    iget v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {p0, v0, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    .line 507
    iget v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {p0, v1, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isReversible(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-direct {p0, v0, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsRev(Ljj2000/j2k/wavelet/Subband;I)I

    move-result p1

    return p1

    .line 510
    :cond_0
    iget v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {p0, v1, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isDerived(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    iget v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-direct {p0, v0, v1, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsDerived(Ljj2000/j2k/wavelet/Subband;II)I

    move-result p1

    return p1

    .line 513
    :cond_1
    iget v1, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-direct {p0, v0, v1, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getMaxMagBitsExpounded(Ljj2000/j2k/wavelet/Subband;II)I

    move-result p1

    return p1
.end method

.method public getNextCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object p1

    return-object p1
.end method

.method public final getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 284
    iget-object v2, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    iget v3, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v2, v3, v1}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    iget-object v3, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    iget v4, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-interface {v3, v4, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getDataType(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez p2, :cond_1

    .line 291
    new-instance v4, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;

    invoke-direct {v4}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    .line 295
    :goto_1
    iget-object v7, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->infblk:Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 303
    iget-object v5, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v5, v1, v4}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNextCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v8

    .line 308
    :cond_2
    invoke-virtual {v4}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    goto :goto_2

    .line 311
    :cond_3
    iget-object v9, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v9, v1, v7}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

    if-nez v7, :cond_4

    .line 316
    iget-object v1, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->infblk:Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

    invoke-virtual {v1, v8}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->setData(Ljava/lang/Object;)V

    return-object v8

    .line 319
    :cond_4
    iput-object v7, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->infblk:Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

    .line 320
    invoke-virtual {v7}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    check-cast v8, [F

    .line 323
    invoke-virtual {v4}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    check-cast v9, [I

    if-eqz v9, :cond_5

    .line 324
    array-length v10, v9

    iget v11, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->w:I

    iget v12, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->h:I

    mul-int/2addr v11, v12

    if-ge v10, v11, :cond_6

    .line 325
    :cond_5
    iget v9, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->w:I

    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->h:I

    mul-int/2addr v9, v10

    new-array v9, v9, [I

    .line 326
    invoke-virtual {v4, v9}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->setData(Ljava/lang/Object;)V

    .line 328
    :cond_6
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->m:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->m:I

    .line 329
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->n:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->n:I

    .line 330
    iget-object v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 331
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->ulx:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    .line 332
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->uly:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    .line 333
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->w:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 334
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->h:I

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    .line 335
    iget v10, v7, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->wmseScaling:F

    iput v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    .line 336
    iput v5, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    .line 337
    iget v5, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    iput v5, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    move-object v5, v9

    .line 341
    :goto_2
    iget v9, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 342
    iget v10, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    .line 343
    iget-object v11, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 345
    iget v12, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v0, v12, v1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isReversible(II)Z

    move-result v12

    const/high16 v13, -0x80000000

    if-eqz v12, :cond_8

    sub-int/2addr v2, v6

    .line 346
    iget-object v3, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v3, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNomRangeBits(I)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v2, v1

    iput v2, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    .line 347
    iget v1, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    rsub-int/lit8 v1, v1, 0x1f

    shl-int v2, v6, v1

    int-to-double v2, v2

    .line 350
    iput-wide v2, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->convertFactor:D

    mul-int/2addr v9, v10

    sub-int/2addr v9, v6

    :goto_3
    if-ltz v9, :cond_e

    .line 356
    aget v2, v5, v9

    shl-int/2addr v2, v1

    if-gez v2, :cond_7

    neg-int v2, v2

    or-int/2addr v2, v13

    .line 357
    :cond_7
    aput v2, v5, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 360
    :cond_8
    iget-object v12, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iget v14, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v12, v14, v1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 364
    iget v14, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->tIdx:I

    invoke-virtual {v0, v14, v1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->isDerived(II)Z

    move-result v14

    if-eqz v14, :cond_9

    sub-int/2addr v2, v6

    .line 365
    iget v14, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    add-int/2addr v2, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget-wide v16, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    sub-int/2addr v2, v14

    iput v2, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    .line 367
    iget v2, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    shl-int v2, v6, v2

    int-to-float v2, v2

    goto :goto_4

    :cond_9
    sub-int/2addr v2, v6

    .line 369
    iget v14, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v15, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v15, v6, v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    div-float v14, v12, v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget-wide v16, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->log2:D

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    sub-int/2addr v2, v14

    iput v2, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    .line 372
    iget v2, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v14, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v14, v6, v14

    int-to-float v14, v14

    mul-float/2addr v2, v14

    :goto_4
    div-float/2addr v12, v2

    .line 374
    iget v2, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    rsub-int/lit8 v2, v2, 0x1f

    .line 376
    invoke-static {v12}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v12

    invoke-static {v12}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertFromExpMantissa(I)F

    move-result v12

    .line 378
    iget-object v14, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v14, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNomRangeBits(I)I

    move-result v14

    iget v15, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v14, v15

    const-wide/16 v15, 0x1

    shl-long v13, v15, v14

    long-to-float v13, v13

    mul-float/2addr v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v13

    .line 381
    iget-object v13, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v13, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getFixedPoint(I)I

    move-result v13

    sub-int/2addr v2, v13

    shl-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v14, v2

    move-object v2, v7

    float-to-double v6, v14

    .line 384
    iput-wide v6, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->convertFactor:D

    .line 385
    iget-object v6, v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v6, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getNomRangeBits(I)I

    move-result v1

    iget v6, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v1, v6

    shl-long v6, v15, v1

    long-to-float v1, v6

    mul-float/2addr v1, v12

    float-to-double v6, v1

    iput-wide v6, v4, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->stepSize:D

    if-eqz v3, :cond_b

    mul-int/2addr v9, v10

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    :goto_5
    if-ltz v9, :cond_e

    .line 393
    aget v1, v5, v9

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    if-gez v1, :cond_a

    neg-int v1, v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 394
    :cond_a
    aput v1, v5, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_b
    mul-int v1, v9, v10

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 397
    iget v6, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->offset:I

    sub-int/2addr v10, v3

    iget v7, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->scanw:I

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    sub-int/2addr v6, v3

    mul-int/2addr v10, v9

    :goto_6
    if-ltz v1, :cond_e

    :goto_7
    if-lt v1, v10, :cond_d

    .line 400
    aget v3, v8, v6

    mul-float/2addr v3, v14

    float-to-int v3, v3

    if-gez v3, :cond_c

    neg-int v3, v3

    const/high16 v7, -0x80000000

    or-int/2addr v3, v7

    goto :goto_8

    :cond_c
    const/high16 v7, -0x80000000

    .line 401
    :goto_8
    aput v3, v5, v1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    const/high16 v7, -0x80000000

    .line 404
    iget v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->scanw:I

    sub-int/2addr v3, v9

    sub-int/2addr v6, v3

    sub-int/2addr v10, v9

    goto :goto_6

    :cond_e
    return-object v4
.end method

.method public getNumGuardBits(II)I
    .locals 1

    .line 165
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getQuantTypeSpec()Ljj2000/j2k/quantization/QuantTypeSpec;
    .locals 1

    .line 151
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    return-object v0
.end method

.method public isDerived(II)Z
    .locals 1

    .line 195
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/quantization/QuantTypeSpec;->isDerived(II)Z

    move-result p1

    return p1
.end method

.method public isReversible(II)Z
    .locals 1

    .line 180
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/quantization/QuantTypeSpec;->isReversible(II)Z

    move-result p1

    return p1
.end method
