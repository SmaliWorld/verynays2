.class public abstract Ljj2000/j2k/quantization/dequantizer/Dequantizer;
.super Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;
.source "Dequantizer.java"

# interfaces
.implements Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;


# static fields
.field public static final OPT_PREFIX:C = 'Q'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private cts:Ljj2000/j2k/image/CompTransfSpec;

.field protected rb:[I

.field protected src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

.field protected utrb:[I

.field private wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    sput-object v0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;-><init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    .line 100
    iput-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    .line 122
    array-length v0, p2

    invoke-interface {p1}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getNumComps()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 125
    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    .line 126
    iput-object p2, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    .line 127
    iget-object p1, p3, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 128
    iget-object p1, p3, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCbULX()I
    .locals 1

    .line 184
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 192
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getCbULY()I

    move-result v0

    return v0
.end method

.method public getNomRangeBits(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
    .locals 1

    .line 176
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object p1

    return-object p1
.end method

.method public nextTile()V
    .locals 3

    .line 285
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->nextTile()V

    .line 286
    invoke-virtual {p0}, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->getTileIdx()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    .line 289
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget v1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    invoke-static {v0, v2, v1}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object v0

    iput-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non JPEG 2000 part I component transformation for tile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    invoke-static {v0, v2, v1}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object v0

    iput-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    iput-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    :goto_0
    return-void
.end method

.method public setTile(II)V
    .locals 6

    .line 226
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->setTile(II)V

    .line 227
    invoke-virtual {p0}, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->getTileIdx()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    .line 231
    iget-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget p2, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {p1, p2}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    iget-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {p1}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getNumComps()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-interface {p1}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getNumComps()I

    move-result p1

    :goto_0
    move v3, v0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 237
    iget-object v4, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iget v5, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {v4, v5, v0}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->isReversible(II)Z

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_7

    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    if-eq v0, v1, :cond_5

    if-ne v0, p2, :cond_4

    .line 265
    iget-object v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    invoke-static {v0, p2, p1}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    goto :goto_3

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non JPEG 2000 part I component transformation for tile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_5
    iget-object p2, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    invoke-static {p2, v1, p1}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    goto :goto_3

    .line 258
    :cond_6
    iget-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->utrb:[I

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->rb:[I

    :goto_3
    return-void

    .line 248
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Wavelet transformation and component transformation not coherent in tile"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->tIdx:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
