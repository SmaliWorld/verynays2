.class public abstract Ljj2000/j2k/quantization/quantizer/Quantizer;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "Quantizer.java"

# interfaces
.implements Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;


# static fields
.field public static final OPT_PREFIX:C = 'Q'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 101
    const-string v0, "Specifies which quantization type to use for specified tile-component. The default type is either \'reversible\' or \'expounded\' depending on whether or not the \'-lossless\' option  is specified.\n<tile-component idx> : see general note.\n<id>: Supported quantization types specification are : \'reversible\' (no quantization), \'derived\' (derived quantization step size) and \'expounded\'.\nExample: -Qtype reversible or -Qtype t2,4-8 c2 reversible t9 derived."

    const/4 v1, 0x0

    const-string v2, "Qtype"

    const-string v3, "[<tile-component idx>] <id> [ [<tile-component idx>] <id> ...]"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "This option specifies the base normalized quantization step size (bnss) for tile-components. It is normalized to a dynamic range of 1 in the image domain. This parameter is ignored in reversible coding. The default value is \'1/128\' (i.e. 0.0078125)."

    const-string v2, "0.0078125"

    const-string v3, "Qstep"

    const-string v4, "[<tile-component idx>] <bnss> [ [<tile-component idx>] <bnss> ...]"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "The number of bits used for each tile-component in the quantizer to avoid overflow (gb)."

    const-string v3, "2"

    const-string v4, "Qguard_bits"

    const-string v5, "[<tile-component idx>] <gb> [ [<tile-component idx>] <gb> ...]"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljj2000/j2k/quantization/quantizer/Quantizer;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 139
    iput-object p1, p0, Ljj2000/j2k/quantization/quantizer/Quantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/quantization/quantizer/Quantizer;
    .locals 1

    .line 262
    new-instance v0, Ljj2000/j2k/quantization/quantizer/StdQuantizer;

    invoke-direct {v0, p0, p1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;-><init>(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)V

    return-object v0
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 240
    sget-object v0, Ljj2000/j2k/quantization/quantizer/Quantizer;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V
.end method

.method public getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;
    .locals 1

    .line 204
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/Quantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/quantization/quantizer/Quantizer;->calcSbParams(Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    return-object p1
.end method

.method public getCbULX()I
    .locals 1

    .line 215
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/Quantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 223
    iget-object v0, p0, Ljj2000/j2k/quantization/quantizer/Quantizer;->src:Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;->getCbULY()I

    move-result v0

    return v0
.end method

.method public abstract getMaxMagBits(I)I
.end method

.method public abstract getNumGuardBits(II)I
.end method

.method public abstract isDerived(II)Z
.end method
