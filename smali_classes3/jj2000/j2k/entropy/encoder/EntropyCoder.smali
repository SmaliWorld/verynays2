.class public abstract Ljj2000/j2k/entropy/encoder/EntropyCoder;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "EntropyCoder.java"

# interfaces
.implements Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# static fields
.field public static final OPT_PREFIX:C = 'C'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 88
    const-string v0, "Specifies the maximum code-block size to use for tile-component. The maximum width and height is 1024, however the surface area (i.e. width x height) must not exceed 4096. The minimum width and height is 4."

    const-string v1, "64 64"

    const-string v2, "Cblksiz"

    const-string v3, "[<tile-component idx>] <width> <height> [[<tile-component idx>] <width> <height>]"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cbypass"

    const-string v2, "[<tile-component idx>] on|off[ [<tile-component idx>] on|off ...]"

    const-string v3, "Uses the lazy coding mode with the entropy coder. This will bypass the MQ coder for some of the coding passes, where the distribution is often close to uniform. Since the MQ codeword will be terminated at least once per lazy pass, it is important to use an efficient termination algorithm, see the \'Cterm_type\' option.\'on\' enables, \'off\' disables it."

    const-string v4, "off"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "CresetMQ"

    const-string v5, "If this is enabled the probability estimates of the MQ coder are reset after each arithmetically coded (i.e. non-lazy) coding pass. \'on\' enables, \'off\' disables it."

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "Cterminate"

    const-string v6, "If this is enabled the codeword (raw or MQ) is terminated on a byte boundary after each coding pass. In this case it is important to use an efficient termination algorithm, see the \'Cterm\' option. \'on\' enables, \'off\' disables it."

    filled-new-array {v5, v2, v6, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ccausal"

    const-string v7, "Uses vertically stripe causal context formation. If this is enabled the context formation process in one stripe is independant of the next stripe (i.e. the one below it). \'on\' enables, \'off\' disables it."

    filled-new-array {v6, v2, v7, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cseg_symbol"

    const-string v8, "Inserts an error resilience segmentation symbol in the MQ codeword at the end of each bit-plane (cleanup pass). Decoders can use this information to detect and conceal errors.\'on\' enables, \'off\' disables it."

    filled-new-array {v7, v2, v8, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cterm_type"

    const-string v7, "[<tile-component idx>] near_opt|easy|predict|full[ [<tile-component idx>] near_opt|easy|predict|full ...]"

    const-string v8, "Specifies the algorithm used to terminate the MQ codeword. The most efficient one is \'near_opt\', which delivers a codeword which in almost all cases is the shortest possible. The \'easy\' is a simpler algorithm that delivers a codeword length that is close to the previous one (in average 1 bit longer). The \'predict\' is almost the same as the \'easy\' but it leaves error resilient information on the spare least significant bits (in average 3.5 bits), which can be used by a decoder to detect errors. The \'full\' algorithm performs a full flush of the MQ coder and is highly inefficient.\nIt is important to use a good termination policy since the MQ codeword can be terminated quite often, specially if the \'Cbypass\' or \'Cterminate\' options are enabled (in the normal case it would be terminated once per code-block, while if \'Cterminate\' is specified it will be done almost 3 times per bit-plane in each code-block)."

    const-string v9, "near_opt"

    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "[<tile-component idx>] near_opt|lazy_good|lazy[ [<tile-component idx>] ...]"

    const-string v8, "Specifies the algorithm to use in calculating the necessary MQ length for each decoding pass. The best one is \'near_opt\', which performs a rather sophisticated calculation and provides the best results. The \'lazy_good\' and \'lazy\' are very simple algorithms that provide rather conservative results, \'lazy_good\' one being slightly better. Do not change this option unless you want to experiment the effect of different length calculation algorithms."

    const-string v10, "Clen_calc"

    filled-new-array {v10, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Specifies precinct partition dimensions for tile-component. The first two values apply to the highest resolution and the following ones (if any) apply to the remaining resolutions in decreasing order. If less values than the number of decomposition levels are specified, then the last two values are used for the remaining resolutions."

    const/4 v9, 0x0

    const-string v10, "Cpp"

    const-string v11, "[<tile-component idx>] <dim> <dim> [<dim> <dim>] [ [<tile-component idx>] ...]"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [[Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v4, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Ljj2000/j2k/entropy/encoder/EntropyCoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 184
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/entropy/CBlkSizeSpec;Ljj2000/j2k/entropy/PrecinctSizeSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;)Ljj2000/j2k/entropy/encoder/EntropyCoder;
    .locals 13

    .line 320
    sget-object v0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->pinfo:[[Ljava/lang/String;

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x43

    move-object v2, p1

    invoke-virtual {p1, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;-><init>(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;Ljj2000/j2k/entropy/CBlkSizeSpec;Ljj2000/j2k/entropy/PrecinctSizeSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;)V

    return-object v0
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 278
    sget-object v0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;
    .locals 1

    .line 245
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCBlkHeight(II)I
.end method

.method public abstract getCBlkWidth(II)I
.end method

.method public getCbULX()I
    .locals 1

    .line 253
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 261
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getCbULY()I

    move-result v0

    return v0
.end method

.method public isReversible(II)Z
    .locals 1

    .line 227
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/EntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->isReversible(II)Z

    move-result p1

    return p1
.end method
