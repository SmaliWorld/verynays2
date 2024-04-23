.class public abstract Ljj2000/j2k/entropy/decoder/EntropyDecoder;
.super Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;
.source "EntropyDecoder.java"

# interfaces
.implements Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;


# static fields
.field public static final OPT_PREFIX:C = 'C'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    const-string v0, "Cverber"

    const-string v1, "[on|off]"

    const-string v2, "Specifies if the entropy decoder should be verbose about detected errors. If \'on\' a message is printed whenever an error is detected."

    const-string v3, "on"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cer"

    const-string v4, "Specifies if error detection should be performed by the entropy decoder engine. If errors are detected they will be concealed and the resulting distortion will be less important. Note that errors can only be detected if the encoder that generated the data included error resilience information."

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;-><init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;)V

    .line 105
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;

    return-void
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCbULX()I
    .locals 1

    .line 131
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 139
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;->getCbULY()I

    move-result v0

    return v0
.end method

.method public getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
    .locals 1

    .line 123
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object p1

    return-object p1
.end method
