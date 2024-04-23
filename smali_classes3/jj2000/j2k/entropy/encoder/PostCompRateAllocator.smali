.class public abstract Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "PostCompRateAllocator.java"


# static fields
.field public static final OPT_PREFIX:C = 'A'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

.field protected encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

.field headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

.field protected numLayers:I

.field protected src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    const-string v0, "Specifies which type of progression should be used when generating the codestream. The \'res\' value generates a resolution progressive codestream with the number of layers specified by \'Alayers\' option. The \'layer\' value generates a layer progressive codestream with multiple layers. In any case the rate-allocation algorithm optimizes for best quality in each layer. The quality measure is mean squared error (MSE) or a weighted version of it (WMSE). If no progression type is specified or imposed by other modules, the default value is \'layer\'.\nIt is also possible to describe progression order changes. In this case, \'res_start\' is the index (from 0) of the first resolution level, \'comp_start\' is the index (from 0) of the first component, \'ly_end\' is the index (from 0) of the first layer not included, \'res_end\' is the index (from 0) of the first resolution level not included, \'comp_end\' is index (from 0) of the first component not included and \'prog\' is the progression type to be used for the rest of the tile/image. Several progression order changes can be specified, one after the other."

    const/4 v1, 0x0

    const-string v2, "Aptype"

    const-string v3, "[<tile idx>] res|layer|res-pos|pos-comp|comp-pos [res_start comp_start layer_end res_end comp_end prog] [[res_start comp_start ly_end res_end comp_end prog] ...] [[<tile-component idx>] ...]"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Explicitly specifies the codestream layer formation parameters. The <rate> parameter specifies the bitrate to which the first layer should be optimized. The <layers> parameter, if present, specifies the number of extra layers that should be added for scalability. These extra layers are not optimized. Any extra <rate> and <layers> parameters add more layers, in the same way. An additional layer is always added at the end, which is optimized to the overall target bitrate of the bit stream. Any layers (optimized or not) whose target bitrate is higher that the overall target bitrate are silently ignored. The bitrates of the extra layers that are added through the <layers> parameter are approximately log-spaced between the other target bitrates. If several <rate> [+<layers>] constructs appear the <rate> parameters must appear in increasing order. The rate allocation algorithm ensures that all coded layers have a minimal reasonable size, if not these layers are silently ignored.\nIf the \'sl\' (i.e. \'single layer\') argument is specified, the generated codestream will only contain one layer (with a bit rate specified thanks to the \'-rate\' or \'nbytes\' options)."

    const-string v2, "0.015 +20 2.0 +10"

    const-string v3, "Alayers"

    const-string v4, "[<rate> [+<layers>] [<rate [+<layers>] [...]] | sl]"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;ILjj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 162
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    .line 163
    iput-object p4, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    .line 164
    iput p2, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->numLayers:I

    .line 165
    iput-object p3, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/util/ParameterList;FLjj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;
    .locals 11

    .line 245
    sget-object v0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->pinfo:[[Ljava/lang/String;

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 248
    const-string v0, "Alayers"

    invoke-virtual {p1, v0}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->parseAlayers(Ljava/lang/String;F)Ljj2000/j2k/entropy/encoder/LayersInfo;

    move-result-object v3

    .line 250
    iget v5, p4, Ljj2000/j2k/encoder/EncoderSpecs;->nTiles:I

    .line 251
    iget v6, p4, Ljj2000/j2k/encoder/EncoderSpecs;->nComp:I

    .line 252
    invoke-virtual {v3}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getTotNumLayers()I

    move-result v7

    .line 255
    new-instance p2, Ljj2000/j2k/entropy/ProgressionSpec;

    iget-object v8, p4, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    const/4 v9, 0x2

    move-object v4, p2

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Ljj2000/j2k/entropy/ProgressionSpec;-><init>(IIILjj2000/j2k/IntegerSpec;BLjj2000/j2k/util/ParameterList;)V

    iput-object p2, p4, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    .line 258
    new-instance p2, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;-><init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/entropy/encoder/LayersInfo;Ljj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;Ljj2000/j2k/util/ParameterList;)V

    return-object p2
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 221
    sget-object v0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private static parseAlayers(Ljava/lang/String;F)Ljj2000/j2k/entropy/encoder/LayersInfo;
    .locals 10

    .line 276
    const-string v0, "An IOException has occurred where it should never occur"

    new-instance v1, Ljj2000/j2k/entropy/encoder/LayersInfo;

    invoke-direct {v1, p1}, Ljj2000/j2k/entropy/encoder/LayersInfo;-><init>(F)V

    .line 277
    new-instance p1, Ljava/io/StreamTokenizer;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 278
    invoke-virtual {p1, p0}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    .line 281
    :try_start_0
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v2, 0x0

    move v3, p0

    move v4, v3

    .line 289
    :goto_0
    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    const-string v6, "Error parsing \'Alayers\' option"

    const/4 v7, -0x1

    const-string v8, "Error in \'Alayers\' option: "

    if-eq v5, v7, :cond_7

    .line 290
    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v9, -0x3

    if-eq v5, v9, :cond_5

    const/4 v7, -0x2

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v3, v9

    goto :goto_2

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer parameter without previous rate parameter in \'Alayers\' option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    .line 294
    :try_start_1
    iget-wide v3, p1, Ljava/io/StreamTokenizer;->nval:D

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljj2000/j2k/entropy/encoder/LayersInfo;->addOptPoint(FI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, p0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v4, :cond_4

    .line 306
    :try_start_2
    invoke-virtual {v1, v2, p0}, Ljj2000/j2k/entropy/encoder/LayersInfo;->addOptPoint(FI)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_4
    :goto_1
    iget-wide v4, p1, Ljava/io/StreamTokenizer;->nval:D

    double-to-float v2, v4

    move v4, v9

    goto :goto_2

    .line 330
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 335
    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v5, v7, :cond_6

    .line 347
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 349
    :catch_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'sl\' argument of \'-Alayers\' option must be used alone."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :catch_3
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    .line 359
    :try_start_5
    invoke-virtual {v1, v2, p0}, Ljj2000/j2k/entropy/encoder/LayersInfo;->addOptPoint(FI)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v1

    .line 354
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :catch_5
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNumLayers()I
    .locals 1

    .line 204
    iget v0, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->numLayers:I

    return v0
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract runAndWrite()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setHeaderEncoder(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    return-void
.end method
