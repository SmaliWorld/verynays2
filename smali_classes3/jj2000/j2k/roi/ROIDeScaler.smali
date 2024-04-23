.class public Ljj2000/j2k/roi/ROIDeScaler;
.super Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;
.source "ROIDeScaler.java"

# interfaces
.implements Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;


# static fields
.field public static final OPT_PREFIX:C = 'R'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private mss:Ljj2000/j2k/roi/MaxShiftSpec;

.field private src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 85
    const-string v1, "This argument makes sure that the no ROI de-scaling is performed. Decompression is done like there is no ROI in the image"

    const-string v2, "Rno_roi"

    filled-new-array {v2, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljj2000/j2k/roi/ROIDeScaler;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/roi/MaxShiftSpec;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;-><init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;)V

    .line 106
    iput-object p1, p0, Ljj2000/j2k/roi/ROIDeScaler;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    .line 107
    iput-object p2, p0, Ljj2000/j2k/roi/ROIDeScaler;->mss:Ljj2000/j2k/roi/MaxShiftSpec;

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/roi/ROIDeScaler;
    .locals 2

    .line 323
    sget-object v0, Ljj2000/j2k/roi/ROIDeScaler;->pinfo:[[Ljava/lang/String;

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {p1, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 327
    const-string v0, "Rno_roi"

    invoke-virtual {p1, v0}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 328
    iget-object p1, p2, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Ljj2000/j2k/roi/ROIDeScaler;

    iget-object p2, p2, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    invoke-direct {p1, p0, p2}, Ljj2000/j2k/roi/ROIDeScaler;-><init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/roi/MaxShiftSpec;)V

    return-object p1

    .line 330
    :cond_1
    :goto_0
    new-instance p1, Ljj2000/j2k/roi/ROIDeScaler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljj2000/j2k/roi/ROIDeScaler;-><init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/roi/MaxShiftSpec;)V

    return-object p1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Ljj2000/j2k/roi/ROIDeScaler;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCbULX()I
    .locals 1

    .line 133
    iget-object v0, p0, Ljj2000/j2k/roi/ROIDeScaler;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 141
    iget-object v0, p0, Ljj2000/j2k/roi/ROIDeScaler;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getCbULY()I

    move-result v0

    return v0
.end method

.method public getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 205
    invoke-virtual/range {p0 .. p5}, Ljj2000/j2k/roi/ROIDeScaler;->getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 9

    .line 258
    iget-object v0, p0, Ljj2000/j2k/roi/ROIDeScaler;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object p2

    .line 262
    iget-object p3, p0, Ljj2000/j2k/roi/ROIDeScaler;->mss:Ljj2000/j2k/roi/MaxShiftSpec;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljj2000/j2k/roi/ROIDeScaler;->getTileIdx()I

    move-result p5

    invoke-virtual {p3, p5, p1}, Ljj2000/j2k/roi/MaxShiftSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    goto :goto_3

    .line 268
    :cond_1
    invoke-virtual {p2}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    check-cast p3, [I

    .line 269
    iget p5, p2, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 270
    iget p5, p2, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 271
    iget p5, p2, Ljj2000/j2k/image/DataBlk;->w:I

    .line 272
    iget v0, p2, Ljj2000/j2k/image/DataBlk;->h:I

    .line 277
    iget-object v1, p0, Ljj2000/j2k/roi/ROIDeScaler;->mss:Ljj2000/j2k/roi/MaxShiftSpec;

    invoke-virtual {p0}, Ljj2000/j2k/roi/ROIDeScaler;->getTileIdx()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljj2000/j2k/roi/MaxShiftSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 278
    iget v1, p4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    iget v3, p4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    rsub-int/lit8 v3, v3, 0x1f

    shl-int/2addr v1, v3

    not-int v3, v1

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 281
    iget v4, p2, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, p5

    .line 282
    iget v5, p2, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v6, p2, Ljj2000/j2k/image/DataBlk;->scanw:I

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v5, p5

    sub-int/2addr v5, v2

    :goto_0
    if-lez v0, :cond_5

    move v6, p5

    :goto_1
    if-lez v6, :cond_4

    .line 285
    aget v7, p3, v5

    and-int v8, v7, v1

    if-nez v8, :cond_2

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    shl-int/2addr v7, p1

    or-int/2addr v7, v8

    .line 287
    aput v7, p3, v5

    goto :goto_2

    :cond_2
    and-int v8, v7, v3

    if-eqz v8, :cond_3

    not-int v8, v3

    and-int/2addr v7, v8

    .line 294
    iget v8, p4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    rsub-int/lit8 v8, v8, 0x1e

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    aput v7, p3, v5

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
    .locals 1

    .line 125
    iget-object v0, p0, Ljj2000/j2k/roi/ROIDeScaler;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object p1

    return-object p1
.end method
