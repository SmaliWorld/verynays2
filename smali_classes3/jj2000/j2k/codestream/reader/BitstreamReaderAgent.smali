.class public abstract Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;
.super Ljava/lang/Object;
.source "BitstreamReaderAgent.java"

# interfaces
.implements Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;


# static fields
.field public static final OPT_PREFIX:C = 'B'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected anbytes:I

.field protected arate:F

.field protected final ax:I

.field protected final ay:I

.field protected ctX:I

.field protected ctY:I

.field protected final culx:[I

.field protected final culy:[I

.field protected decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

.field protected derived:[Z

.field protected gb:[I

.field protected final hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

.field protected final imgH:I

.field protected final imgW:I

.field protected mdl:[I

.field protected final nc:I

.field protected final nt:I

.field protected final ntH:I

.field protected final ntW:I

.field protected final ntX:I

.field protected final ntY:I

.field protected final offX:[I

.field protected final offY:[I

.field protected params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

.field protected final px:I

.field protected final py:I

.field protected subbTrees:[Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field protected targetRes:I

.field protected tnbytes:I

.field protected trate:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    sput-object v0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/decoder/DecoderSpecs;)V
    .locals 6

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->derived:[Z

    .line 97
    iput-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->gb:[I

    .line 106
    iput-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    .line 229
    iput-object p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    .line 230
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    .line 233
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNumComps()I

    move-result p2

    iput p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->nc:I

    .line 234
    new-array v1, p2, [I

    iput-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->offX:[I

    .line 235
    new-array v1, p2, [I

    iput-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->offY:[I

    .line 236
    new-array v1, p2, [I

    iput-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->culx:[I

    .line 237
    new-array p2, p2, [I

    iput-object p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->culy:[I

    .line 240
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgWidth()I

    move-result p2

    iput p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgW:I

    .line 241
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgHeight()I

    move-result v1

    iput v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgH:I

    .line 242
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULX()I

    move-result v2

    iput v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    .line 243
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULY()I

    move-result v3

    iput v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    .line 246
    invoke-virtual {p1, v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 247
    iget v4, v0, Ljj2000/j2k/image/Coord;->x:I

    iput v4, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->px:I

    .line 248
    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    iput v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->py:I

    .line 249
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNomTileWidth()I

    move-result v5

    iput v5, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntW:I

    .line 250
    invoke-virtual {p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNomTileHeight()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntH:I

    add-int/2addr v2, p2

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    .line 251
    div-int/2addr v2, v5

    iput v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 252
    div-int/2addr v3, p1

    iput v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    mul-int/2addr v2, v3

    .line 253
    iput v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->nt:I

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;ZLjj2000/j2k/codestream/HeaderInfo;)Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    invoke-static {}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {p2, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 843
    new-instance v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;-><init>(Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/decoder/DecoderSpecs;Ljj2000/j2k/util/ParameterList;ZLjj2000/j2k/codestream/HeaderInfo;)V

    return-object v0
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 860
    sget-object v0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getActualNbytes()I
    .locals 1

    .line 1061
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->anbytes:I

    return v0
.end method

.method public getActualRate()F
    .locals 2

    .line 1042
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->anbytes:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->arate:F

    return v0
.end method

.method public final getCbULX()I
    .locals 1

    .line 261
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 269
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCbULY()I

    move-result v0

    return v0
.end method

.method public final getCompImgHeight(II)I
    .locals 4

    .line 649
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1}, Ljj2000/j2k/IntegerSpec;->getMinInComp(I)I

    move-result v0

    sub-int/2addr v0, p2

    .line 652
    iget p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v1, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v2, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v2

    div-int/2addr p2, v2

    .line 654
    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    iget v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result p1

    div-int/2addr v2, p1

    shl-int p1, v1, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 656
    div-int/2addr v2, p1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final getCompImgWidth(II)I
    .locals 4

    .line 615
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1}, Ljj2000/j2k/IntegerSpec;->getMinInComp(I)I

    move-result v0

    sub-int/2addr v0, p2

    .line 618
    iget p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v1, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v2, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v2

    div-int/2addr p2, v2

    .line 620
    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    iget v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgW:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result p1

    div-int/2addr v2, p1

    shl-int p1, v1, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 622
    div-int/2addr v2, p1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final getCompSubsX(I)I
    .locals 1

    .line 294
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 310
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getImgHeight(I)I
    .locals 3

    .line 453
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 462
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgH:I

    add-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    return v1

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested resolution level is not available for, at least, one tile-component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImgRes()I
    .locals 1

    .line 1024
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->targetRes:I

    return v0
.end method

.method public getImgULX(I)I
    .locals 2

    .line 486
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 495
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    return p1

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested resolution level is not available for, at least, one tile-component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImgULY(I)I
    .locals 2

    .line 519
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 528
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    return p1

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested resolution level is not available for, at least, one tile-component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImgWidth(I)I
    .locals 3

    .line 421
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 430
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgW:I

    add-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    return v1

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested resolution level is not available for, at least, one tile-component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 1081
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNomTileHeight()I

    move-result v0

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 1076
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNomTileWidth()I

    move-result v0

    return v0
.end method

.method public final getNumComps()I
    .locals 1

    .line 278
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->nc:I

    return v0
.end method

.method public final getNumTiles()I
    .locals 2

    .line 775
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 760
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 761
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 765
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final getPPX(III)I
    .locals 1

    .line 877
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result p1

    return p1
.end method

.method public final getPPY(III)I
    .locals 1

    .line 894
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result p1

    return p1
.end method

.method public final getResULX(II)I
    .locals 3

    .line 716
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->mdl:[I

    aget v0, v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 723
    iget p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->px:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntW:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v1, p2

    .line 724
    invoke-virtual {p0, p1}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCompSubsX(I)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 725
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    .line 718
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested resolution level is not available for, at least, one component in tile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResULY(II)I
    .locals 3

    .line 737
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->mdl:[I

    aget v0, v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 744
    iget p2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->py:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntH:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v1, p2

    .line 745
    invoke-virtual {p0, p1}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCompSubsY(I)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 746
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    .line 739
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested resolution level is not available for, at least, one component in tile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
    .locals 1

    .line 796
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-ltz p2, :cond_0

    .line 801
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->nc:I

    if-ge p2, p1, :cond_0

    .line 804
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->subbTrees:[Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    aget-object p1, p1, p2

    return-object p1

    .line 802
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Component index out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 797
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not request subband tree of a different tile than the current one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTargetNbytes()I
    .locals 1

    .line 1052
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->tnbytes:I

    return v0
.end method

.method public getTargetRate()F
    .locals 1

    .line 1033
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->trate:F

    return v0
.end method

.method public final getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 688
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 689
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 693
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final getTileCompHeight(III)I
    .locals 3

    .line 575
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 581
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->mdl:[I

    aget p1, p1, p2

    sub-int/2addr p1, p3

    .line 583
    iget p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->py:I

    add-int/2addr p3, v1

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntH:I

    mul-int/2addr p3, v2

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    iget p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgH:I

    add-int/2addr v0, p3

    .line 585
    :goto_0
    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {p3, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result p3

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {p3, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result p3

    div-int/2addr v0, p3

    shl-int p1, v1, p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 588
    div-int/2addr v0, p1

    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->culy:[I

    aget p2, p3, p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, p1

    sub-int/2addr v0, p2

    return v0

    .line 577
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking the tile-component width of a tile different  from the current one."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTileCompWidth(III)I
    .locals 3

    .line 545
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 551
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->mdl:[I

    aget p1, p1, p2

    sub-int/2addr p1, p3

    .line 553
    iget p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->px:I

    add-int/2addr p3, v1

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntW:I

    mul-int/2addr p3, v2

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    iget p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgW:I

    add-int/2addr v0, p3

    .line 555
    :goto_0
    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {p3, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result p3

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {p3, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result p3

    div-int/2addr v0, p3

    shl-int p1, v1, p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 558
    div-int/2addr v0, p1

    iget-object p3, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->culx:[I

    aget p2, p3, p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, p1

    sub-int/2addr v0, p2

    return v0

    .line 547
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking the tile-component width of a tile different  from the current one."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileHeight(I)I
    .locals 5

    .line 379
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/IntegerSpec;->getMinInTile(I)I

    move-result v0

    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 392
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    if-nez p1, :cond_0

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->py:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntH:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 394
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntY:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->py:I

    add-int/2addr p1, v3

    iget v4, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntH:I

    mul-int/2addr p1, v4

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ay:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgH:I

    add-int/2addr v2, p1

    :goto_1
    shl-int p1, v3, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 396
    div-int/2addr v2, p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    div-int/2addr v1, p1

    sub-int/2addr v2, v1

    return v2

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested resolution level is not available for, at least, one component in tile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTileIdx()I
    .locals 2

    .line 704
    iget v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    mul-int/2addr v0, v1

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTilePartULX()I
    .locals 2

    .line 1066
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/image/Coord;->x:I

    return v0
.end method

.method public getTilePartULY()I
    .locals 2

    .line 1071
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    return v0
.end method

.method public getTileWidth(I)I
    .locals 5

    .line 336
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/IntegerSpec;->getMinInTile(I)I

    move-result v0

    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 348
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    if-nez p1, :cond_0

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->px:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntW:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 350
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntX:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->px:I

    add-int/2addr p1, v3

    iget v4, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ntW:I

    mul-int/2addr p1, v4

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ax:I

    iget v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->imgW:I

    add-int/2addr v2, p1

    :goto_1
    shl-int p1, v3, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 353
    div-int/2addr v2, p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    div-int/2addr v1, p1

    sub-int/2addr v2, v1

    return v2

    .line 338
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested resolution level is not available for, at least, one component in tile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->ctY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V
    .locals 7

    .line 909
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v0

    .line 910
    iget v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 913
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, p1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v2

    .line 914
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v4, v3, v0, p1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v4

    .line 916
    iget-boolean v5, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->isNode:Z

    if-nez v5, :cond_f

    .line 918
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionUsed()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 923
    invoke-virtual {p0, v0, p1, v1}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getPPX(III)I

    move-result v5

    invoke-static {v5}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v5

    .line 924
    invoke-virtual {p0, v0, p1, v1}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getPPY(III)I

    move-result v0

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    .line 925
    invoke-static {v2}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v1

    .line 926
    invoke-static {v4}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v2

    .line 928
    iget v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    if-eqz v4, :cond_2

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    shl-int v1, v6, v1

    goto :goto_0

    :cond_0
    shl-int v1, v6, v5

    .line 937
    :goto_0
    iput v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    sub-int/2addr v0, v6

    if-ge v2, v0, :cond_1

    shl-int v0, v6, v2

    goto :goto_1

    :cond_1
    shl-int v0, v6, v0

    .line 939
    :goto_1
    iput v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    goto :goto_4

    :cond_2
    if-ge v1, v5, :cond_3

    shl-int v1, v6, v1

    goto :goto_2

    :cond_3
    shl-int v1, v6, v5

    .line 930
    :goto_2
    iput v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    if-ge v2, v0, :cond_4

    shl-int v0, v6, v2

    goto :goto_3

    :cond_4
    shl-int v0, v6, v0

    .line 932
    :goto_3
    iput v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    goto :goto_4

    .line 944
    :cond_5
    iput v2, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    .line 945
    iput v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    .line 949
    :goto_4
    iget-object v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    if-nez v0, :cond_6

    new-instance v0, Ljj2000/j2k/image/Coord;

    invoke-direct {v0}, Ljj2000/j2k/image/Coord;-><init>()V

    iput-object v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    .line 950
    :cond_6
    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    if-nez v0, :cond_7

    goto :goto_6

    .line 954
    :cond_7
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULX()I

    move-result v0

    .line 955
    invoke-virtual {p0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULY()I

    move-result v2

    .line 966
    iget v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->sbandIdx:I

    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    if-ne v4, v3, :cond_8

    move v0, v1

    move v2, v0

    goto :goto_5

    .line 981
    :cond_8
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Internal JJ2000 error"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v2, v1

    goto :goto_5

    :cond_a
    move v0, v1

    .line 983
    :cond_b
    :goto_5
    iget v3, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int/2addr v3, v0

    if-ltz v3, :cond_c

    iget v3, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int/2addr v3, v2

    if-ltz v3, :cond_c

    .line 995
    iget v3, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int/2addr v3, v0

    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    add-int/2addr v3, v0

    .line 996
    iget-object v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v5, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    div-int/2addr v4, v5

    iget v5, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    div-int/2addr v3, v5

    sub-int/2addr v3, v6

    sub-int/2addr v4, v3

    iput v4, v0, Ljj2000/j2k/image/Coord;->x:I

    .line 998
    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int/2addr v0, v2

    iget v2, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    add-int/2addr v0, v2

    .line 999
    iget-object v2, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v3, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v6

    iget v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    div-int/2addr v3, v4

    iget v4, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    div-int/2addr v0, v4

    sub-int/2addr v0, v6

    sub-int/2addr v3, v0

    iput v3, v2, Ljj2000/j2k/image/Coord;->y:I

    goto :goto_7

    .line 984
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code-blocks partition origin or image offset in the reference grid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 951
    :cond_d
    :goto_6
    iget-object v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iput v1, v0, Ljj2000/j2k/image/Coord;->x:I

    .line 952
    iget-object v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iput v1, v0, Ljj2000/j2k/image/Coord;->y:I

    .line 1003
    :goto_7
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->derived:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_e

    .line 1004
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->gb:[I

    aget v0, v0, p1

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    aget-object v2, v2, v1

    aget v1, v2, v1

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->mdl:[I

    aget p1, v2, p1

    iget v2, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->level:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    iput v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    goto :goto_8

    .line 1006
    :cond_e
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->gb:[I

    aget v0, v0, p1

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    aget-object p1, v1, p1

    iget-object p1, p1, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    iget v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    aget-object p1, p1, v1

    iget v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->sbandIdx:I

    aget p1, p1, v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    iput v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    goto :goto_8

    .line 1009
    :cond_f
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V

    .line 1010
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V

    .line 1011
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V

    .line 1012
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p2

    check-cast p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V

    :goto_8
    return-void
.end method

.method public abstract nextTile()V
.end method

.method public abstract setTile(II)V
.end method
