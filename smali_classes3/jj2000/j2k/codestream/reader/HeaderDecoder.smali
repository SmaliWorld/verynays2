.class public Ljj2000/j2k/codestream/reader/HeaderDecoder;
.super Ljava/lang/Object;
.source "HeaderDecoder.java"

# interfaces
.implements Ljj2000/j2k/codestream/ProgressionType;
.implements Ljj2000/j2k/codestream/Markers;
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# static fields
.field private static final COC_FOUND:I = 0x4

.field private static final COD_FOUND:I = 0x2

.field private static final COM_FOUND:I = 0x800

.field public static final CRG_FOUND:I = 0x10000

.field public static final OPT_PREFIX:C = 'H'

.field private static final PLM_FOUND:I = 0x20

.field private static final PLT_FOUND:I = 0x80

.field private static final POC_FOUND:I = 0x400

.field public static final PPM_FOUND:I = 0x4000

.field public static final PPT_FOUND:I = 0x8000

.field private static final QCC_FOUND:I = 0x100

.field private static final QCD_FOUND:I = 0x8

.field private static final RGN_FOUND:I = 0x200

.field private static final SIZ_FOUND:I = 0x1

.field public static final SOD_FOUND:I = 0x2000

.field private static final SOT_FOUND:I = 0x40

.field private static final TILE_RESET:I = -0x222

.field private static final TLM_FOUND:I = 0x10

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private cb0x:I

.field private cb0y:I

.field private decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

.field private hdStr:Ljava/lang/String;

.field private hi:Ljj2000/j2k/codestream/HeaderInfo;

.field private ht:Ljava/util/Hashtable;

.field public mainHeadOff:I

.field private nCOCMarkSeg:I

.field private nCOMMarkSeg:I

.field private nComp:I

.field private nPPMMarkSeg:I

.field private nPPTMarkSeg:[[I

.field private nQCCMarkSeg:I

.field private nRGNMarkSeg:I

.field public nTileParts:[I

.field private nTiles:I

.field private nfMarkSeg:I

.field private pPMMarkerData:[[B

.field private pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

.field precinctPartitionIsUsed:Z

.field public tileOfTileParts:Ljava/util/Vector;

.field private tilePartPkdPktHeaders:[[[[B

.field private verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    sput-object v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/codestream/HeaderInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, ""

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hdStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 146
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    .line 149
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    .line 152
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    .line 155
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    .line 158
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    const/4 v1, 0x0

    .line 161
    move-object v2, v1

    check-cast v2, [[I

    iput-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    .line 215
    iput-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const/4 v1, -0x1

    .line 221
    iput v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    .line 224
    iput v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    .line 2339
    iput-object p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    .line 2340
    iget-boolean p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->verbose:Z

    iput-boolean p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->verbose:Z

    .line 2342
    sget-object p3, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pinfo:[[Ljava/lang/String;

    invoke-static {p3}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x48

    invoke-virtual {p2, v1, p3}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 2344
    invoke-interface {p1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result p2

    iput p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->mainHeadOff:I

    .line 2345
    invoke-interface {p1}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result p2

    const/16 p3, -0xb1

    if-ne p2, p3, :cond_1

    .line 2354
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2356
    :cond_0
    invoke-interface {p1}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result p2

    invoke-direct {p0, p2, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->extractMainMarkSeg(SLjj2000/j2k/io/RandomAccessIO;)V

    .line 2357
    iget p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    .line 2358
    invoke-interface {p1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 2361
    invoke-direct {p0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readFoundMainMarkSeg()V

    return-void

    .line 2346
    :cond_1
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "SOC marker segment not  found at the beginning of the codestream."

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractMainMarkSeg(SLjj2000/j2k/io/RandomAccessIO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    if-nez v0, :cond_1

    const/16 v0, -0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1866
    :cond_0
    new-instance p2, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First marker after SOC must be SIZ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1875
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 1876
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    :cond_2
    const/16 v0, -0xab

    .line 1879
    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, -0x70

    if-eq p1, v0, :cond_f

    const/16 v0, -0x6d

    if-eq p1, v0, :cond_e

    const/16 v0, -0x27

    if-eq p1, v0, :cond_d

    const/16 v0, -0xa9

    if-eq p1, v0, :cond_b

    const/16 v0, -0xa8

    if-eq p1, v0, :cond_a

    const/16 v0, -0x9d

    if-eq p1, v0, :cond_8

    const/16 v0, -0x9c

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1986
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Non recognized marker segment (0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") in main header!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1983
    :pswitch_0
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "PPT found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1948
    :pswitch_1
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PPM"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1972
    :pswitch_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_3

    or-int/lit16 v0, v0, 0x400

    .line 1977
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1979
    const-string v0, "POC"

    goto/16 :goto_1

    .line 1973
    :cond_3
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one POC marker segment found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1931
    :pswitch_3
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RGN"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1927
    :pswitch_4
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "QCC"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1918
    :pswitch_5
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 1923
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1925
    const-string v0, "QCD"

    goto/16 :goto_1

    .line 1919
    :cond_4
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one QCD marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1914
    :pswitch_6
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "COC"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1905
    :pswitch_7
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    or-int/2addr v0, v2

    .line 1910
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1912
    const-string v0, "COD"

    goto/16 :goto_1

    .line 1906
    :cond_5
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one COD marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1881
    :pswitch_8
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_6

    or-int/2addr v0, v3

    .line 1887
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1889
    const-string v0, "SIZ"

    goto/16 :goto_1

    .line 1882
    :cond_6
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one SIZ marker segment found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1935
    :cond_7
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "COM"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1939
    :cond_8
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const/high16 v4, 0x10000

    and-int v5, v0, v4

    if-nez v5, :cond_9

    or-int/2addr v0, v4

    .line 1944
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1946
    const-string v0, "CRG"

    goto :goto_1

    .line 1940
    :cond_9
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one CRG marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1981
    :cond_a
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "PLT found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1960
    :cond_b
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_c

    .line 1965
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v4, "PLM marker segment found but not used by by JJ2000 decoder."

    invoke-interface {v0, v2, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 1968
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1970
    const-string v0, "PLM"

    goto :goto_1

    .line 1961
    :cond_c
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one PLM marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1893
    :cond_d
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "EOC found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1891
    :cond_e
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "SOD found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1895
    :cond_f
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_10

    or-int/lit8 p1, p1, 0x40

    .line 1902
    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    return-void

    .line 1896
    :cond_10
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one SOT marker found right after main or tile header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1952
    :cond_11
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_14

    or-int/lit8 v0, v0, 0x10

    .line 1957
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 1958
    const-string v0, ""

    :goto_1
    const/16 v4, -0xd0

    if-lt p1, v4, :cond_12

    const/16 v4, -0xc1

    if-le p1, v4, :cond_13

    .line 1994
    :cond_12
    invoke-interface {p2}, Ljj2000/j2k/io/RandomAccessIO;->readUnsignedShort()I

    move-result p1

    .line 1995
    new-array v4, p1, [B

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 1998
    aput-byte v5, v4, v6

    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    .line 1999
    aput-byte v5, v4, v3

    sub-int/2addr p1, v2

    .line 2000
    invoke-interface {p2, v4, v2, p1}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 2002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2004
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    .line 1953
    :cond_14
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one TLM marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0xaf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xa4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 2529
    sget-object v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private readCOC(Ljava/io/DataInputStream;ZII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1358
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/HeaderInfo;->getNewCOC()Ljj2000/j2k/codestream/HeaderInfo$COC;

    move-result-object v3

    .line 1361
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    iput v4, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->lcoc:I

    .line 1364
    iget v4, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/16 v5, 0x101

    if-ge v4, v5, :cond_0

    .line 1365
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->ccoc:I

    goto :goto_0

    .line 1367
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    iput v4, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->ccoc:I

    .line 1369
    :goto_0
    iget v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    if-ge v4, v5, :cond_b

    .line 1375
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    iput v5, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->scoc:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 1377
    iput-boolean v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    goto :goto_1

    .line 1381
    :cond_1
    iput-boolean v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    .line 1387
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    iput v5, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_ndl:I

    const/4 v8, 0x2

    .line 1390
    new-array v9, v8, [Ljava/lang/Integer;

    .line 1391
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    iput v10, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_cw:I

    .line 1392
    new-instance v10, Ljava/lang/Integer;

    iget v11, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_cw:I

    add-int/2addr v11, v8

    shl-int v11, v6, v11

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v7

    .line 1393
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_a

    aget-object v10, v9, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x400

    if-gt v10, v12, :cond_a

    .line 1399
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    iput v10, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_ch:I

    .line 1400
    new-instance v10, Ljava/lang/Integer;

    iget v13, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_ch:I

    add-int/2addr v13, v8

    shl-int v13, v6, v13

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v6

    .line 1401
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v11, :cond_9

    aget-object v10, v9, v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v12, :cond_9

    .line 1407
    aget-object v10, v9, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v12, v9, v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/2addr v10, v12

    const/16 v12, 0x1000

    if-gt v10, v12, :cond_8

    if-eqz p2, :cond_2

    .line 1414
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v10, v10, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v10, v4, v9}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_2

    .line 1416
    :cond_2
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v10, v10, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v10, v2, v4, v9}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1421
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    iput v9, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_cs:I

    and-int/lit8 v10, v9, -0x40

    if-nez v10, :cond_7

    .line 1436
    iget-object v10, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_t:[I

    invoke-direct {v0, v1, v10}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readFilter(Ljava/io/DataInputStream;[I)Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object v10

    new-array v12, v6, [Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v10, v12, v7

    .line 1437
    aget-object v10, v12, v7

    new-array v13, v6, [Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v10, v13, v7

    .line 1444
    new-array v10, v8, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v12, v10, v7

    aput-object v13, v10, v6

    .line 1448
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 1449
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    new-array v8, v8, [Ljava/util/Vector;

    aput-object v12, v8, v7

    aput-object v13, v8, v6

    .line 1451
    iget-boolean v12, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    if-nez v12, :cond_3

    .line 1453
    new-instance v11, Ljava/lang/Integer;

    const v12, 0x8000

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1454
    aget-object v7, v8, v7

    invoke-virtual {v7, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1455
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1456
    aget-object v11, v8, v6

    invoke-virtual {v11, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v5, 0x1

    .line 1458
    new-array v12, v12, [I

    iput-object v12, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_ps:[I

    move v12, v5

    :goto_3
    if-ltz v12, :cond_4

    .line 1461
    iget-object v13, v3, Ljj2000/j2k/codestream/HeaderInfo$COC;->spcoc_ps:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    aput v14, v13, v12

    .line 1462
    new-instance v13, Ljava/lang/Integer;

    and-int/lit8 v15, v14, 0xf

    shl-int v15, v6, v15

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1463
    aget-object v15, v8, v7

    invoke-virtual {v15, v13, v7}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1464
    new-instance v13, Ljava/lang/Integer;

    and-int/lit16 v14, v14, 0xf0

    shr-int/2addr v14, v11

    shl-int v14, v6, v14

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 1465
    aget-object v14, v8, v6

    invoke-virtual {v14, v13, v7}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 1469
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v7, v4, v8}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_5

    .line 1471
    :cond_5
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v7, v2, v4, v8}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1473
    :goto_5
    iput-boolean v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    .line 1476
    const-string v6, "COD marker"

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1479
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->coc:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "main_c"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {v1, v4, v10}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->setCompDef(ILjava/lang/Object;)V

    .line 1481
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljj2000/j2k/IntegerSpec;->setCompDef(ILjava/lang/Object;)V

    .line 1482
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljj2000/j2k/ModuleSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_6

    .line 1484
    :cond_6
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->coc:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {v1, v2, v4, v10}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1486
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v4, v3}, Ljj2000/j2k/IntegerSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1487
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v4, v3}, Ljj2000/j2k/ModuleSpec;->setTileCompVal(IILjava/lang/Object;)V

    :goto_6
    return-void

    .line 1425
    :cond_7
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown \"code-block context\" in SPcoc field, COC marker: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1411
    :cond_8
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Non-valid code-block area in SPcod field, COC marker"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1405
    :cond_9
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Non-valid code-block height in SPcod field, COC marker"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1397
    :cond_a
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Non-valid code-block width in SPcod field, COC marker"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1370
    :cond_b
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Invalid component index in QCC marker"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readCOD(Ljava/io/DataInputStream;ZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    iget-object p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {p4}, Ljj2000/j2k/codestream/HeaderInfo;->getNewCOD()Ljj2000/j2k/codestream/HeaderInfo$COD;

    move-result-object p4

    .line 1089
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->lcod:I

    .line 1093
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->scod:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1096
    iput-boolean v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 1100
    :cond_0
    iput-boolean v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    .line 1104
    :goto_0
    const-string v1, "true"

    const-string v4, "false"

    if-eqz p2, :cond_2

    .line 1105
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v5, v5, Ljj2000/j2k/codestream/HeaderInfo;->cod:Ljava/util/Hashtable;

    const-string v6, "main"

    invoke-virtual {v5, v6, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 1109
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_1

    .line 1115
    :cond_1
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_2

    .line 1118
    :cond_2
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v5, v5, Ljj2000/j2k/codestream/HeaderInfo;->cod:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    .line 1122
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, v6}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_1
    and-int/lit8 v0, v0, -0x3

    goto :goto_2

    .line 1129
    :cond_3
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, v6}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_5

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 1137
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_3

    .line 1143
    :cond_4
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_6

    .line 1148
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v5}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_3
    and-int/lit8 v0, v0, -0x5

    goto :goto_4

    .line 1154
    :cond_6
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v4}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v5}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_4
    and-int/lit8 v1, v0, 0x18

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    .line 1160
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const-string v5, "Code-block partition origin different from (0,0). This is defined in JPEG 2000 part 2 and may not be supported by all JPEG 2000 decoders."

    invoke-interface {v1, v4, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 1166
    const-string v5, "Code-block partition origin redefined in new COD marker segment. Not supported by JJ2000"

    const/4 v6, -0x1

    if-eqz v1, :cond_a

    .line 1167
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    if-eq v1, v6, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    .line 1168
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1173
    :cond_9
    :goto_5
    iput v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    and-int/lit8 v0, v0, -0x9

    goto :goto_7

    .line 1176
    :cond_a
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    if-eq v1, v6, :cond_c

    if-eq v1, v3, :cond_b

    goto :goto_6

    .line 1177
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1182
    :cond_c
    :goto_6
    iput v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    :goto_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 1185
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    if-eq v0, v6, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    .line 1186
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1191
    :cond_e
    :goto_8
    iput v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    goto :goto_a

    .line 1194
    :cond_f
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    if-eq v0, v6, :cond_11

    if-eq v0, v3, :cond_10

    goto :goto_9

    .line 1195
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1200
    :cond_11
    :goto_9
    iput v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    .line 1205
    :goto_a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_po:I

    .line 1208
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_nl:I

    .line 1209
    iget v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_nl:I

    if-lez v0, :cond_1c

    iget v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_nl:I

    const v1, 0xffff

    if-gt v0, v1, :cond_1c

    .line 1215
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_mct:I

    .line 1219
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_ndl:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1b

    .line 1227
    new-array v1, v4, [Ljava/lang/Integer;

    .line 1228
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    iput v5, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_cw:I

    .line 1229
    new-instance v5, Ljava/lang/Integer;

    iget v6, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_cw:I

    add-int/2addr v6, v4

    shl-int v6, v3, v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v2

    .line 1230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1a

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x400

    if-gt v5, v7, :cond_1a

    .line 1236
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    iput v5, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_ch:I

    .line 1237
    new-instance v5, Ljava/lang/Integer;

    iget v8, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_ch:I

    add-int/2addr v8, v4

    shl-int v8, v3, v8

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    .line 1238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v6, :cond_19

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v7, :cond_19

    .line 1244
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/2addr v5, v7

    const/16 v7, 0x1000

    if-gt v5, v7, :cond_18

    if-eqz p2, :cond_12

    .line 1251
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, v1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_b

    .line 1254
    :cond_12
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, p3, v1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1258
    :goto_b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_cs:I

    and-int/lit8 v5, v1, -0x40

    if-nez v5, :cond_17

    .line 1273
    iget-object v5, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_t:[I

    invoke-direct {p0, p1, v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readFilter(Ljava/io/DataInputStream;[I)Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object v5

    new-array v7, v3, [Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v5, v7, v2

    .line 1274
    aget-object v5, v7, v2

    new-array v8, v3, [Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v5, v8, v2

    .line 1281
    new-array v5, v4, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    aput-object v7, v5, v2

    aput-object v8, v5, v3

    .line 1285
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1286
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    new-array v4, v4, [Ljava/util/Vector;

    aput-object v7, v4, v2

    aput-object v8, v4, v3

    .line 1288
    iget-boolean v7, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    if-nez v7, :cond_13

    .line 1290
    new-instance v6, Ljava/lang/Integer;

    const v7, 0x8000

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1291
    aget-object v2, v4, v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1292
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1293
    aget-object v6, v4, v3

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v7, v0, 0x1

    .line 1295
    new-array v7, v7, [I

    iput-object v7, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_ps:[I

    move v7, v0

    :goto_c
    if-ltz v7, :cond_14

    .line 1298
    iget-object v8, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->spcod_ps:[I

    sub-int v9, v0, v7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    aput v10, v8, v9

    .line 1299
    new-instance v8, Ljava/lang/Integer;

    and-int/lit8 v9, v10, 0xf

    shl-int v9, v3, v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1300
    aget-object v9, v4, v2

    invoke-virtual {v9, v8, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1301
    new-instance v8, Ljava/lang/Integer;

    and-int/lit16 v9, v10, 0xf0

    shr-int/2addr v9, v6

    shl-int v9, v3, v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1302
    aget-object v9, v4, v3

    invoke-virtual {v9, v8, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_14
    :goto_d
    if-eqz p2, :cond_15

    .line 1306
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, v4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_e

    .line 1308
    :cond_15
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, p3, v4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1310
    :goto_e
    iput-boolean v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    .line 1313
    const-string v2, "COD marker"

    invoke-virtual {p0, p1, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 1317
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {p1, v5}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    .line 1318
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V

    .line 1319
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    .line 1320
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    new-instance p2, Ljava/lang/Integer;

    iget p3, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_mct:I

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/image/CompTransfSpec;->setDefault(Ljava/lang/Object;)V

    .line 1321
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    iget p3, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_nl:I

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V

    .line 1322
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->pos:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    iget p3, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_po:I

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_f

    .line 1325
    :cond_16
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {p1, p3, v5}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1326
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/IntegerSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1327
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1328
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    new-instance p2, Ljava/lang/Integer;

    iget v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_mct:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/image/CompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1329
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    iget v0, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_nl:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/IntegerSpec;->setTileDef(ILjava/lang/Object;)V

    .line 1330
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->pos:Ljj2000/j2k/IntegerSpec;

    new-instance p2, Ljava/lang/Integer;

    iget p4, p4, Ljj2000/j2k/codestream/HeaderInfo$COD;->sgcod_po:I

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/IntegerSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_f
    return-void

    .line 1262
    :cond_17
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown \"code-block style\" in SPcod field, COD marker: 0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_18
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Non-valid code-block area in SPcod field, COD marker"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1242
    :cond_19
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Non-valid code-block height in SPcod field, COD marker"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1234
    :cond_1a
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Non-valid code-block width in SPcod field, COD marker"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1221
    :cond_1b
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Number of decomposition levels out of range: 0--32"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1210
    :cond_1c
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Number of layers out of range: 1--65535"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readCOM(Ljava/io/DataInputStream;ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo;->getNewCOM()Ljj2000/j2k/codestream/HeaderInfo$COM;

    move-result-object v0

    .line 650
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->lcom:I

    .line 653
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->rcom:I

    .line 654
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->rcom:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 664
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COM marker registered as 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->rcom:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown, ignoring (this might crash the decoder or decode a quality degraded or even useless image)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 671
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->lcom:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto :goto_1

    .line 656
    :cond_0
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->lcom:I

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->ccom:[B

    const/4 v1, 0x0

    .line 657
    :goto_0
    iget v2, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->lcom:I

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_1

    .line 658
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$COM;->ccom:[B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 676
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object p2, p2, Ljj2000/j2k/codestream/HeaderInfo;->com:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "main_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 678
    :cond_2
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object p2, p2, Ljj2000/j2k/codestream/HeaderInfo;->com:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :goto_2
    const-string p2, "COM marker"

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void
.end method

.method private readCRG(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo;->getNewCRG()Ljj2000/j2k/codestream/HeaderInfo$CRG;

    move-result-object v0

    .line 607
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iput-object v0, v1, Ljj2000/j2k/codestream/HeaderInfo;->crg:Ljj2000/j2k/codestream/HeaderInfo$CRG;

    .line 609
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$CRG;->lcrg:I

    .line 610
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$CRG;->xcrg:[I

    .line 611
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$CRG;->ycrg:[I

    .line 613
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Information in CRG marker segment not taken into account. This may affect the display of the decoded image."

    invoke-interface {v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 617
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    if-ge v1, v2, :cond_0

    .line 618
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$CRG;->xcrg:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    aput v3, v2, v1

    .line 619
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$CRG;->ycrg:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    const-string v0, "CRG marker"

    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void
.end method

.method private readFilter(Ljava/io/DataInputStream;[I)Ljj2000/j2k/wavelet/synthesis/SynWTFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/16 p2, 0x80

    if-ge p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 481
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SynWTFilterIntLift5x3;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterIntLift5x3;-><init>()V

    return-object p1

    .line 483
    :cond_0
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Specified wavelet filter not JPEG 2000 part I compliant"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_1
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SynWTFilterFloatLift9x7;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterFloatLift9x7;-><init>()V

    return-object p1

    .line 474
    :cond_2
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    const-string p2, "Custom filters not supported"

    invoke-direct {p1, p2}, Ljj2000/j2k/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readFoundMainMarkSeg()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2159
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2160
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v3, "SIZ"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2161
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readSIZ(Ljava/io/DataInputStream;)V

    .line 2165
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2166
    :goto_0
    iget v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    if-ge v0, v3, :cond_1

    .line 2167
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "COM"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2168
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4, v1, v2, v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOM(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2173
    :cond_1
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2174
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v4, "CRG"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2175
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCRG(Ljava/io/DataInputStream;)V

    .line 2179
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2180
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v4, "COD"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2181
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOD(Ljava/io/DataInputStream;ZII)V

    .line 2185
    :cond_3
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    .line 2186
    :goto_1
    iget v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    if-ge v0, v3, :cond_4

    .line 2187
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "COC"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2188
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOC(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2193
    :cond_4
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v0, v2

    .line 2194
    :goto_2
    iget v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    if-ge v0, v3, :cond_5

    .line 2195
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RGN"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2196
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readRGN(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2201
    :cond_5
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 2202
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v4, "QCD"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2203
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readQCD(Ljava/io/DataInputStream;ZII)V

    .line 2207
    :cond_6
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move v0, v2

    .line 2208
    :goto_3
    iget v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    if-ge v0, v3, :cond_7

    .line 2209
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QCC"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2210
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readQCC(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2215
    :cond_7
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 2216
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v4, "POC"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2217
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, v2, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readPOC(Ljava/io/DataInputStream;ZII)V

    .line 2221
    :cond_8
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    .line 2222
    :goto_4
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    if-ge v2, v0, :cond_9

    .line 2223
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PPM"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2224
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readPPM(Ljava/io/DataInputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 2229
    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    return-void
.end method

.method private readPLM(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1664
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1666
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1668
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Skipping unsupported PLM marker"

    invoke-interface {p1, v0, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method

.method private readPLTFields(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1687
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1689
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Skipping unsupported PLT marker"

    invoke-interface {p1, v0, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method

.method private readPOC(Ljava/io/DataInputStream;ZII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1511
    iget v3, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/16 v4, 0x100

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1515
    :goto_0
    const-string v4, "t"

    if-nez p2, :cond_2

    iget-object v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v7, v7, Ljj2000/j2k/codestream/HeaderInfo;->poc:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 1518
    :cond_1
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v7, v7, Ljj2000/j2k/codestream/HeaderInfo;->poc:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/codestream/HeaderInfo$POC;

    .line 1519
    iget-object v8, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->rspoc:[I

    array-length v8, v8

    goto :goto_2

    .line 1516
    :cond_2
    :goto_1
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/HeaderInfo;->getNewPOC()Ljj2000/j2k/codestream/HeaderInfo$POC;

    move-result-object v7

    const/4 v8, 0x0

    .line 1523
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    iput v9, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lpoc:I

    .line 1528
    iget v9, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lpoc:I

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    const/4 v13, 0x5

    add-int/2addr v12, v13

    div-int/2addr v9, v12

    add-int v12, v8, v9

    const/4 v14, 0x6

    if-eqz v8, :cond_5

    .line 1534
    filled-new-array {v12, v14}, [I

    move-result-object v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    .line 1535
    new-array v14, v12, [I

    .line 1536
    new-array v15, v12, [I

    .line 1537
    new-array v13, v12, [I

    .line 1538
    new-array v11, v12, [I

    .line 1539
    new-array v10, v12, [I

    .line 1540
    new-array v6, v12, [I

    .line 1543
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->pcs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v5, v1}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    check-cast v5, [[I

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_4

    .line 1545
    aget-object v17, v5, v4

    aput-object v17, v9, v4

    move-object/from16 v17, v5

    .line 1546
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->rspoc:[I

    aget v5, v5, v4

    aput v5, v14, v4

    .line 1547
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cspoc:[I

    aget v5, v5, v4

    aput v5, v15, v4

    .line 1548
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lyepoc:[I

    aget v5, v5, v4

    aput v5, v13, v4

    .line 1549
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->repoc:[I

    aget v5, v5, v4

    aput v5, v11, v4

    .line 1550
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cepoc:[I

    aget v5, v5, v4

    aput v5, v10, v4

    .line 1551
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->ppoc:[I

    aget v5, v5, v4

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v17

    goto :goto_4

    .line 1553
    :cond_4
    iput-object v14, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->rspoc:[I

    .line 1554
    iput-object v15, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cspoc:[I

    .line 1555
    iput-object v13, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lyepoc:[I

    .line 1556
    iput-object v11, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->repoc:[I

    .line 1557
    iput-object v10, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cepoc:[I

    .line 1558
    iput-object v6, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->ppoc:[I

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    .line 1560
    filled-new-array {v9, v14}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1561
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->rspoc:[I

    .line 1562
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cspoc:[I

    .line 1563
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lyepoc:[I

    .line 1564
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->repoc:[I

    .line 1565
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cepoc:[I

    .line 1566
    new-array v5, v9, [I

    iput-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->ppoc:[I

    move-object v9, v4

    :goto_5
    if-ge v8, v12, :cond_c

    .line 1571
    aget-object v4, v9, v8

    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->rspoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    aput v6, v5, v8

    const/4 v5, 0x0

    aput v6, v4, v5

    if-eqz v3, :cond_6

    .line 1575
    aget-object v4, v9, v8

    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cspoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v8

    const/4 v5, 0x1

    aput v6, v4, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    .line 1577
    aget-object v4, v9, v8

    iget-object v6, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cspoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    aput v10, v6, v8

    aput v10, v4, v5

    .line 1581
    :goto_6
    aget-object v4, v9, v8

    iget-object v6, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->lyepoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v10

    aput v10, v6, v8

    const/4 v6, 0x2

    aput v10, v4, v6

    .line 1582
    aget-object v4, v9, v8

    aget v10, v4, v6

    const-string v11, ", tile-part "

    if-lt v10, v5, :cond_b

    .line 1589
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->repoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    aput v10, v5, v8

    const/4 v5, 0x3

    aput v10, v4, v5

    .line 1590
    aget-object v4, v9, v8

    aget v5, v4, v5

    const/4 v10, 0x0

    aget v13, v4, v10

    if-le v5, v13, :cond_a

    if-eqz v3, :cond_7

    .line 1598
    iget-object v5, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cepoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v10

    aput v10, v5, v8

    const/4 v5, 0x4

    aput v10, v4, v5

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x4

    .line 1600
    iget-object v4, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->cepoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    aput v10, v4, v8

    if-nez v10, :cond_8

    .line 1602
    aget-object v4, v9, v8

    const/4 v13, 0x0

    aput v13, v4, v5

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 1604
    aget-object v4, v9, v8

    aput v10, v4, v5

    .line 1607
    :goto_7
    aget-object v4, v9, v8

    aget v10, v4, v5

    const/4 v14, 0x1

    aget v15, v4, v14

    if-le v10, v15, :cond_9

    .line 1614
    iget-object v10, v7, Ljj2000/j2k/codestream/HeaderInfo$POC;->ppoc:[I

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    aput v11, v10, v8

    const/4 v10, 0x5

    aput v11, v4, v10

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 1608
    :cond_9
    new-instance v3, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CEpoc value must be greater than CSpoc in POC marker segment of tile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1591
    :cond_a
    new-instance v3, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "REpoc value must be greater than RSpoc in POC marker segment of tile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1583
    :cond_b
    new-instance v3, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LYEpoc value must be greater than 1 in POC marker segment of tile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1618
    :cond_c
    const-string v2, "POC marker"

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 1622
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->poc:Ljava/util/Hashtable;

    const-string v2, "main"

    invoke-virtual {v1, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->pcs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v1, v9}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_8

    .line 1625
    :cond_d
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v2, v2, Ljj2000/j2k/codestream/HeaderInfo;->poc:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->pcs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v2, v1, v9}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method private readPPM(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pPMMarkerData:[[B

    if-nez v0, :cond_0

    .line 1778
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    new-array v0, v0, [[B

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pPMMarkerData:[[B

    .line 1779
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tileOfTileParts:Ljava/util/Vector;

    .line 1780
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    .line 1784
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 1788
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 1791
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pPMMarkerData:[[B

    new-array v3, v0, [B

    aput-object v3, v2, v1

    const/4 v1, 0x0

    .line 1792
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 1795
    const-string v0, "PPM marker"

    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void
.end method

.method private readPPT(Ljava/io/DataInputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tilePartPkdPktHeaders:[[[[B

    if-nez v0, :cond_0

    .line 1817
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    new-array v0, v0, [[[[B

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tilePartPkdPktHeaders:[[[[B

    .line 1820
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tilePartPkdPktHeaders:[[[[B

    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 1821
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTileParts:[I

    aget v1, v1, p2

    new-array v1, v1, [[[B

    aput-object v1, v0, p2

    .line 1824
    :cond_1
    aget-object v0, v0, p2

    aget-object v1, v0, p3

    if-nez v1, :cond_2

    .line 1825
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    aget-object v1, v1, p2

    aget v1, v1, p3

    new-array v1, v1, [[B

    aput-object v1, v0, p3

    .line 1830
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 1833
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v0, v0, -0x3

    .line 1836
    new-array v0, v0, [B

    .line 1837
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 1838
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tilePartPkdPktHeaders:[[[[B

    aget-object v2, v2, p2

    aget-object p3, v2, p3

    aput-object v0, p3, v1

    .line 1841
    const-string p3, "PPT marker"

    invoke-virtual {p0, p1, p3}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    .line 1843
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    new-instance p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p1, p2, p3}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    return-void
.end method

.method private readQCC(Ljava/io/DataInputStream;ZII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 891
    check-cast v2, [[F

    .line 892
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo;->getNewQCC()Ljj2000/j2k/codestream/HeaderInfo$QCC;

    move-result-object v2

    .line 895
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->lqcc:I

    .line 898
    iget v3, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/16 v4, 0x101

    if-ge v3, v4, :cond_0

    .line 899
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    iput v3, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->cqcc:I

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->cqcc:I

    .line 903
    :goto_0
    iget v4, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    if-ge v3, v4, :cond_14

    .line 909
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->sqcc:I

    .line 910
    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo$QCC;->getNumGuardBits()I

    move-result v4

    .line 911
    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo$QCC;->getQuantType()I

    move-result v5

    .line 913
    const-string v6, "Unknown or unsupported quantization style in Sqcd field, QCD marker, main header"

    const-string v7, "expounded"

    const-string v8, "derived"

    const-string v9, "reversible"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    .line 914
    iget-object v12, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v12, v12, Ljj2000/j2k/codestream/HeaderInfo;->qcc:Ljava/util/Hashtable;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "main_c"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    .line 925
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v3, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_1

    .line 928
    :cond_1
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    invoke-direct {v1, v6}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    :cond_2
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v3, v8}, Ljj2000/j2k/quantization/QuantTypeSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_1

    .line 919
    :cond_3
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v3, v9}, Ljj2000/j2k/quantization/QuantTypeSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_1

    .line 935
    :cond_4
    iget-object v12, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v12, v12, Ljj2000/j2k/codestream/HeaderInfo;->qcc:Ljava/util/Hashtable;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "t"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_6

    if-ne v5, v10, :cond_5

    .line 946
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v1, v3, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileCompVal(IILjava/lang/Object;)V

    goto :goto_1

    .line 949
    :cond_5
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    invoke-direct {v1, v6}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_6
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v1, v3, v8}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileCompVal(IILjava/lang/Object;)V

    goto :goto_1

    .line 940
    :cond_7
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v1, v3, v9}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 958
    :goto_1
    new-instance v6, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    invoke-direct {v6}, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v5, :cond_c

    .line 961
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    if-eqz p2, :cond_8

    invoke-virtual {v5, v3}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1, v3}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    .line 968
    new-array v10, v9, [[I

    iput-object v10, v6, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    .line 969
    filled-new-array {v9, v7}, [I

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iput-object v7, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    move v7, v8

    :goto_3
    if-gt v7, v5, :cond_12

    if-nez v7, :cond_9

    move v12, v8

    move v9, v11

    goto :goto_5

    :cond_9
    sub-int v9, v5, v7

    if-le v11, v9, :cond_a

    rsub-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move v9, v11

    :goto_4
    add-int/lit8 v12, v9, -0x1

    shl-int/2addr v12, v11

    shl-int v12, v11, v12

    shl-int/2addr v9, v11

    shl-int v9, v11, v9

    .line 991
    :goto_5
    new-array v13, v9, [I

    aput-object v13, v10, v7

    :goto_6
    if-ge v12, v9, :cond_b

    .line 994
    iget-object v13, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    aget-object v13, v13, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    aput v14, v13, v12

    .line 995
    aget-object v13, v10, v7

    shr-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x1f

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    if-ne v5, v11, :cond_d

    move v5, v8

    goto :goto_8

    .line 999
    :cond_d
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    if-eqz p2, :cond_e

    invoke-virtual {v5, v3}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v1, v3}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    add-int/lit8 v9, v5, 0x1

    .line 1007
    new-array v10, v9, [[F

    iput-object v10, v6, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->nStep:[[F

    .line 1008
    new-array v12, v9, [[I

    iput-object v12, v6, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    .line 1009
    filled-new-array {v9, v7}, [I

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iput-object v7, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    move v7, v8

    :goto_9
    if-gt v7, v5, :cond_12

    if-nez v7, :cond_f

    move v13, v8

    move v9, v11

    goto :goto_b

    :cond_f
    sub-int v9, v5, v7

    if-le v11, v9, :cond_10

    rsub-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v11

    :goto_a
    add-int/lit8 v13, v9, -0x1

    shl-int/2addr v13, v11

    shl-int v13, v11, v13

    shl-int/2addr v9, v11

    shl-int v9, v11, v9

    .line 1031
    :goto_b
    new-array v14, v9, [I

    aput-object v14, v12, v7

    .line 1032
    new-array v14, v9, [F

    aput-object v14, v10, v7

    :goto_c
    if-ge v13, v9, :cond_11

    .line 1035
    iget-object v14, v2, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    aget-object v14, v14, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v15

    aput v15, v14, v13

    .line 1036
    aget-object v14, v12, v7

    shr-int/lit8 v16, v15, 0xb

    and-int/lit8 v16, v16, 0x1f

    aput v16, v14, v13

    .line 1040
    aget-object v14, v10, v7

    and-int/lit16 v15, v15, 0x7ff

    int-to-float v15, v15

    const/high16 v17, 0x45000000    # 2048.0f

    div-float v15, v15, v17

    const/high16 v17, -0x40800000    # -1.0f

    sub-float v17, v17, v15

    const/4 v15, -0x1

    shl-int v15, v15, v16

    int-to-float v15, v15

    div-float v17, v17, v15

    aput v17, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    if-eqz p2, :cond_13

    .line 1049
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, v3, v6}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->setCompDef(ILjava/lang/Object;)V

    .line 1050
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Ljj2000/j2k/quantization/GuardBitsSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_d

    .line 1053
    :cond_13
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v2, v1, v3, v6}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1054
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v3, v5}, Ljj2000/j2k/quantization/GuardBitsSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1058
    :goto_d
    const-string v1, "QCC marker"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void

    .line 904
    :cond_14
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Invalid component index in QCC marker"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readQCD(Ljava/io/DataInputStream;ZII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 707
    check-cast v2, [[F

    .line 708
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo;->getNewQCD()Ljj2000/j2k/codestream/HeaderInfo$QCD;

    move-result-object v2

    .line 711
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->lqcd:I

    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    iput v3, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->sqcd:I

    .line 716
    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo$QCD;->getNumGuardBits()I

    move-result v3

    .line 717
    invoke-virtual {v2}, Ljj2000/j2k/codestream/HeaderInfo$QCD;->getQuantType()I

    move-result v4

    .line 719
    const-string v5, "expounded"

    const-string v6, "derived"

    const-string v7, "reversible"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    .line 720
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v10, v10, Ljj2000/j2k/codestream/HeaderInfo;->qcd:Ljava/util/Hashtable;

    const-string v11, "main"

    invoke-virtual {v10, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    .line 731
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    .line 734
    :cond_0
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Unknown or unsupported quantization style in Sqcd field, QCD marker main header"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 728
    :cond_1
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v5, v6}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v5, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    .line 741
    :cond_3
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v10, v10, Ljj2000/j2k/codestream/HeaderInfo;->qcd:Ljava/util/Hashtable;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "t"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-ne v4, v8, :cond_4

    .line 752
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v6, v1, v5}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_0

    .line 755
    :cond_4
    new-instance v1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v2, "Unknown or unsupported quantization style in Sqcd field, QCD marker, tile header"

    invoke-direct {v1, v2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 749
    :cond_5
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v5, v1, v6}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_6
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v5, v1, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileDef(ILjava/lang/Object;)V

    .line 763
    :goto_0
    new-instance v5, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    invoke-direct {v5}, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v4, :cond_b

    .line 766
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    .line 774
    new-array v10, v8, [[I

    iput-object v10, v5, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    .line 775
    filled-new-array {v8, v6}, [I

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->spqcd:[[I

    move v6, v7

    :goto_2
    if-gt v6, v4, :cond_11

    if-nez v6, :cond_8

    move v11, v7

    move v8, v9

    goto :goto_4

    :cond_8
    sub-int v8, v4, v6

    if-le v9, v8, :cond_9

    rsub-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    add-int/lit8 v11, v8, -0x1

    shl-int/2addr v11, v9

    shl-int v11, v9, v11

    shl-int/2addr v8, v9

    shl-int v8, v9, v8

    .line 798
    :goto_4
    new-array v12, v8, [I

    aput-object v12, v10, v6

    :goto_5
    if-ge v11, v8, :cond_a

    .line 801
    iget-object v12, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->spqcd:[[I

    aget-object v12, v12, v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    aput v13, v12, v11

    .line 802
    aget-object v12, v10, v6

    shr-int/lit8 v13, v13, 0x3

    and-int/lit8 v13, v13, 0x1f

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    move v4, v7

    goto :goto_7

    .line 806
    :cond_c
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v1}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    add-int/lit8 v8, v4, 0x1

    .line 814
    new-array v10, v8, [[I

    iput-object v10, v5, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->exp:[[I

    .line 815
    new-array v11, v8, [[F

    iput-object v11, v5, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->nStep:[[F

    .line 816
    filled-new-array {v8, v6}, [I

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->spqcd:[[I

    move v6, v7

    :goto_8
    if-gt v6, v4, :cond_11

    if-nez v6, :cond_e

    move v12, v7

    move v8, v9

    goto :goto_a

    :cond_e
    sub-int v8, v4, v6

    if-le v9, v8, :cond_f

    rsub-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move v8, v9

    :goto_9
    add-int/lit8 v12, v8, -0x1

    shl-int/2addr v12, v9

    shl-int v12, v9, v12

    shl-int/2addr v8, v9

    shl-int v8, v9, v8

    .line 838
    :goto_a
    new-array v13, v8, [I

    aput-object v13, v10, v6

    .line 839
    new-array v13, v8, [F

    aput-object v13, v11, v6

    :goto_b
    if-ge v12, v8, :cond_10

    .line 842
    iget-object v13, v2, Ljj2000/j2k/codestream/HeaderInfo$QCD;->spqcd:[[I

    aget-object v13, v13, v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    aput v14, v13, v12

    .line 843
    aget-object v13, v10, v6

    shr-int/lit8 v15, v14, 0xb

    and-int/lit8 v15, v15, 0x1f

    aput v15, v13, v12

    .line 847
    aget-object v13, v11, v6

    and-int/lit16 v14, v14, 0x7ff

    int-to-float v14, v14

    const/high16 v16, 0x45000000    # 2048.0f

    div-float v14, v14, v16

    const/high16 v16, -0x40800000    # -1.0f

    sub-float v16, v16, v14

    const/4 v14, -0x1

    shl-int/2addr v14, v15

    int-to-float v14, v14

    div-float v16, v16, v14

    aput v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    .line 856
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, v5}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->setDefault(Ljava/lang/Object;)V

    .line 857
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljj2000/j2k/quantization/GuardBitsSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_c

    .line 860
    :cond_12
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v2, v1, v5}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->setTileDef(ILjava/lang/Object;)V

    .line 861
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Ljj2000/j2k/quantization/GuardBitsSpec;->setTileDef(ILjava/lang/Object;)V

    .line 865
    :goto_c
    const-string v1, "QCD marker"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void
.end method

.method private readRGN(Ljava/io/DataInputStream;ZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    iget-object p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {p4}, Ljj2000/j2k/codestream/HeaderInfo;->getNewRGN()Ljj2000/j2k/codestream/HeaderInfo$RGN;

    move-result-object p4

    .line 1720
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->lrgn:I

    .line 1723
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/16 v1, 0x101

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    :goto_0
    iput v0, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->crgn:I

    .line 1725
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    if-ge v0, v1, :cond_4

    .line 1732
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->srgn:I

    .line 1735
    iget v1, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->srgn:I

    if-nez v1, :cond_3

    .line 1740
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    if-nez v1, :cond_1

    .line 1742
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    new-instance v2, Ljj2000/j2k/roi/MaxShiftSpec;

    iget v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljj2000/j2k/roi/MaxShiftSpec;-><init>(IIB)V

    iput-object v2, v1, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    .line 1747
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->sprgn:I

    if-eqz p2, :cond_2

    .line 1750
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object p2, p2, Ljj2000/j2k/codestream/HeaderInfo;->rgn:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "main_c"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p2, p2, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    new-instance p3, Ljava/lang/Integer;

    iget p4, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->sprgn:I

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Ljj2000/j2k/roi/MaxShiftSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_1

    .line 1753
    :cond_2
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object p2, p2, Ljj2000/j2k/codestream/HeaderInfo;->rgn:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object p2, p2, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    new-instance v1, Ljava/lang/Integer;

    iget p4, p4, Ljj2000/j2k/codestream/HeaderInfo$RGN;->sprgn:I

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, p3, v0, v1}, Ljj2000/j2k/roi/MaxShiftSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 1758
    :goto_1
    const-string p2, "RGN marker"

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    return-void

    .line 1736
    :cond_3
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Unknown or unsupported Srgn parameter in ROI marker"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1726
    :cond_4
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid component index in RGN marker"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSIZ(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo;->getNewSIZ()Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    move-result-object v0

    .line 523
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iput-object v0, v1, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    .line 526
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->lsiz:I

    .line 529
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->rsiz:I

    .line 530
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->rsiz:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_6

    .line 536
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    .line 537
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    .line 538
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    if-lez v1, :cond_5

    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    if-lez v1, :cond_5

    .line 545
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    .line 546
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    .line 547
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    if-ltz v1, :cond_4

    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    if-ltz v1, :cond_4

    .line 553
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    .line 554
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    .line 555
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    if-lez v1, :cond_3

    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    if-lez v1, :cond_3

    .line 562
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    .line 563
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    .line 564
    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    if-ltz v1, :cond_2

    iget v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    if-ltz v1, :cond_2

    .line 571
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    iput v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_1

    .line 577
    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ssiz:[I

    .line 578
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    .line 579
    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    const/4 v1, 0x0

    .line 582
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    if-ge v1, v2, :cond_0

    .line 583
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ssiz:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v1

    .line 584
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v1

    .line 585
    iget-object v2, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_0
    const-string v1, "SIZ marker"

    invoke-virtual {p0, p1, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getNumTiles()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    .line 595
    new-instance v0, Ljj2000/j2k/decoder/DecoderSpecs;

    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    invoke-direct {v0, p1, v1}, Ljj2000/j2k/decoder/DecoderSpecs;-><init>(II)V

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    return-void

    .line 573
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of component out of range 1--16384: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "JJ2000 does not support tiles whose offset is not in  the range: 0 -- (2^31)-1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "JJ2000 does not support tiles whose width and/or height are not in  the range: 1 -- (2^31)-1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "JJ2000 does not support images offset not in the range: 0 -- (2^31)-1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "JJ2000 does not support images whose width and/or height not in the range: 1 -- (2^31)-1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 531
    :cond_6
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Codestream capabiities not JPEG 2000 - Part I compliant"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readTLM(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1645
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1647
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Skipping unsupported TLM marker"

    invoke-interface {p1, v0, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkMarkerLength(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " length was short, attempting to resync."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createChannelDefinitionMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 2434
    invoke-static {p1, p2}, Lcolorspace/ChannelDefinitionMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p1

    return-object p1
.end method

.method public createColorSpaceMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Licc/ICCProfileException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 2415
    invoke-static {p1, p2}, Lcolorspace/ColorSpaceMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p1

    return-object p1
.end method

.method public final createDequantizer(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/quantization/dequantizer/Dequantizer;
    .locals 1

    .line 399
    new-instance v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;

    invoke-direct {v0, p1, p2, p3}, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;-><init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)V

    return-object v0
.end method

.method public createEntropyDecoder(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;Ljj2000/j2k/util/ParameterList;)Ljj2000/j2k/entropy/decoder/EntropyDecoder;
    .locals 7

    .line 2384
    invoke-static {}, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {p2, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 2388
    const-string v0, "Cer"

    invoke-virtual {p2, v0}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v4

    .line 2390
    const-string v0, "Cverber"

    invoke-virtual {p2, v0}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    .line 2393
    const-string v0, "m_quit"

    invoke-virtual {p2, v0}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v6

    .line 2394
    new-instance p2, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;-><init>(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;ZZI)V

    return-object p2
.end method

.method public createPalettizedColorSpaceMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 2453
    invoke-static {p1, p2}, Lcolorspace/PalettizedColorSpaceMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p1

    return-object p1
.end method

.method public createROIDeScaler(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/roi/ROIDeScaler;
    .locals 0

    .line 2491
    invoke-static {p1, p2, p3}, Ljj2000/j2k/roi/ROIDeScaler;->createInstance(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/roi/ROIDeScaler;

    move-result-object p1

    return-object p1
.end method

.method public createResampler(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 2471
    invoke-static {p1, p2}, Lcolorspace/Resampler;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p1

    return-object p1
.end method

.method public extractTilePartMarkSeg(SLjj2000/j2k/io/RandomAccessIO;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2030
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2031
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    :cond_0
    const/16 v0, -0xab

    if-eq p1, v0, :cond_f

    const/16 v0, -0x70

    if-eq p1, v0, :cond_e

    const/16 v0, -0x6d

    if-eq p1, v0, :cond_d

    const/16 v0, -0x27

    if-eq p1, v0, :cond_c

    const/16 v0, -0xa9

    if-eq p1, v0, :cond_b

    const/16 v0, -0xa8

    .line 2034
    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, -0x9d

    if-eq p1, v0, :cond_7

    const/16 v0, -0x9c

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2128
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Non recognized marker segment (0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in tile-part header of tile "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " !"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto/16 :goto_1

    .line 2094
    :pswitch_0
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2095
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    if-nez p1, :cond_1

    .line 2096
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    new-array p1, p1, [[I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    .line 2098
    :cond_1
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    aget-object v0, p1, p3

    if-nez v0, :cond_2

    .line 2099
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTileParts:[I

    aget v0, v0, p3

    new-array v0, v0, [I

    aput-object v0, p1, p3

    .line 2101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PPT"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    aget-object p3, v0, p3

    aget v0, p3, p4

    add-int/lit8 v3, v0, 0x1

    aput v3, p3, p4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2052
    :pswitch_1
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "PPM found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2107
    :pswitch_2
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_3

    or-int/lit16 p1, p1, 0x400

    .line 2112
    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2114
    const-string p1, "POC"

    goto/16 :goto_1

    .line 2108
    :cond_3
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one POC marker segment found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2083
    :pswitch_3
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2084
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "RGN"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2079
    :pswitch_4
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "QCC"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2069
    :pswitch_5
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_4

    or-int/lit8 p1, p1, 0x8

    .line 2075
    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2077
    const-string p1, "QCD"

    goto :goto_1

    .line 2070
    :cond_4
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one QCD marker found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2065
    :pswitch_6
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2066
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "COC"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2055
    :pswitch_7
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_5

    or-int/2addr p1, v2

    .line 2061
    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2063
    const-string p1, "COD"

    goto :goto_1

    .line 2056
    :cond_5
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "More than one COD marker found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2040
    :pswitch_8
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "SIZ found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2087
    :cond_6
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    .line 2088
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "COM"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2091
    :cond_7
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "CRG marker found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2116
    :cond_8
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_a

    .line 2121
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    const-string p3, "PLT marker segment found but not used by JJ2000 decoder."

    invoke-interface {p1, v2, p3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2136
    :goto_1
    invoke-interface {p2}, Ljj2000/j2k/io/RandomAccessIO;->readUnsignedShort()I

    move-result p3

    .line 2137
    new-array p4, p3, [B

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x0

    .line 2140
    aput-byte v0, p4, v3

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    .line 2141
    aput-byte v0, p4, v3

    sub-int/2addr p3, v2

    .line 2142
    invoke-interface {p2, p4, v2, p3}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 2144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 2146
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    .line 2117
    :cond_a
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "PLT marker found eventhough PLM marker found in main header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2049
    :cond_b
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "PLM found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2043
    :cond_c
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "EOC found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2104
    :cond_d
    iget p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    return-void

    .line 2036
    :cond_e
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "Second SOT marker segment found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2046
    :cond_f
    new-instance p1, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string p2, "TLM found in tile-part header"

    invoke-direct {p1, p2}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0xaf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xa4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCbULX()I
    .locals 1

    .line 407
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0x:I

    return v0
.end method

.method public final getCbULY()I
    .locals 1

    .line 415
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->cb0y:I

    return v0
.end method

.method public final getCompSubsX(I)I
    .locals 1

    .line 370
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getCompSubsY(I)I
    .locals 1

    .line 381
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDecoderSpecs()Ljj2000/j2k/decoder/DecoderSpecs;
    .locals 1

    .line 2314
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    return-object v0
.end method

.method public final getImgHeight()I
    .locals 2

    .line 273
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v1, v1, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getImgULX()I
    .locals 1

    .line 281
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    return v0
.end method

.method public final getImgULY()I
    .locals 1

    .line 289
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    return v0
.end method

.method public final getImgWidth()I
    .locals 2

    .line 266
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v1, v1, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxCompImgHeight()I
    .locals 1

    .line 252
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getMaxCompHeight()I

    move-result v0

    return v0
.end method

.method public getMaxCompImgWidth()I
    .locals 1

    .line 259
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getMaxCompWidth()I

    move-result v0

    return v0
.end method

.method public final getNomTileHeight()I
    .locals 1

    .line 303
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    return v0
.end method

.method public final getNomTileWidth()I
    .locals 1

    .line 296
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    return v0
.end method

.method public final getNumComps()I
    .locals 1

    .line 358
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nComp:I

    return v0
.end method

.method public getNumFoundMarkSeg()I
    .locals 1

    .line 2624
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    return v0
.end method

.method public getNumTiles()I
    .locals 1

    .line 2538
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    return v0
.end method

.method public final getOriginalBitDepth(I)I
    .locals 1

    .line 349
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v0, p1}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getOrigBitDepth(I)I

    move-result p1

    return p1
.end method

.method public final getPPX(III)I
    .locals 1

    .line 432
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result p1

    return p1
.end method

.method public final getPPY(III)I
    .locals 1

    .line 449
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result p1

    return p1
.end method

.method public getPackedPktHead(I)Ljava/io/ByteArrayInputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2553
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_5

    .line 2555
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    new-array v1, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2557
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2559
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2563
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tileOfTileParts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 2566
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v3, v1

    .line 2570
    :goto_1
    iget v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    if-ge v3, v4, :cond_1

    .line 2571
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pPMMarkerData:[[B

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2573
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    if-ge v1, v0, :cond_5

    .line 2578
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tileOfTileParts:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2580
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    .line 2583
    new-array v4, v4, [B

    .line 2585
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 2586
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v5, v2

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2591
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTiles:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    move v2, v1

    .line 2592
    :goto_4
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTileParts:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 2593
    :goto_5
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    if-ge v3, v4, :cond_3

    .line 2594
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    aget-object v4, v4, v0

    iget-object v5, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tilePartPkdPktHeaders:[[[[B

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2602
    :cond_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->pkdPktHeaders:[Ljava/io/ByteArrayOutputStream;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 320
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 324
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v0, v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v1, v1, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final isOriginalSigned(I)Z
    .locals 1

    .line 338
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v0, v0, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v0, p1}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->isOrigSigned(I)Z

    move-result p1

    return p1
.end method

.method public final precinctPartitionUsed()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->precinctPartitionIsUsed:Z

    return v0
.end method

.method public readFoundTilePartMarkSeg(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2247
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2248
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v3, "COD"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2249
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOD(Ljava/io/DataInputStream;ZII)V

    .line 2253
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 2254
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    if-ge v0, v2, :cond_1

    .line 2255
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "COC"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2256
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOC(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2261
    :cond_1
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v0, v1

    .line 2262
    :goto_1
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    if-ge v0, v2, :cond_2

    .line 2263
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RGN"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2264
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readRGN(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2269
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2270
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v3, "QCD"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2271
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readQCD(Ljava/io/DataInputStream;ZII)V

    .line 2275
    :cond_3
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v1

    .line 2276
    :goto_2
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    if-ge v0, v2, :cond_4

    .line 2277
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QCC"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2278
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readQCC(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2283
    :cond_4
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 2284
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    const-string v3, "POC"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2285
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2, v1, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readPOC(Ljava/io/DataInputStream;ZII)V

    .line 2289
    :cond_5
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move v0, v1

    .line 2290
    :goto_3
    iget v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    if-ge v0, v2, :cond_6

    .line 2291
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "COM"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2292
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v1, p1, v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readCOM(Ljava/io/DataInputStream;ZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2297
    :cond_6
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 2298
    :goto_4
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPTMarkSeg:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    if-ge v1, v0, :cond_7

    .line 2299
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PPT"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2300
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2, p1, p2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readPPT(Ljava/io/DataInputStream;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 2305
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->ht:Ljava/util/Hashtable;

    return-void
.end method

.method public resetHeaderMarkers()V
    .locals 1

    .line 2501
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    and-int/lit16 v0, v0, 0x4020

    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nfMarkSeg:I

    const/4 v0, 0x0

    .line 2502
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOCMarkSeg:I

    .line 2503
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nQCCMarkSeg:I

    .line 2504
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nCOMMarkSeg:I

    .line 2505
    iput v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nRGNMarkSeg:I

    return-void
.end method

.method public setTileOfTileParts(I)V
    .locals 2

    .line 2613
    iget v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nPPMMarkSeg:I

    if-eqz v0, :cond_0

    .line 2614
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->tileOfTileParts:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2514
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->hdStr:Ljava/lang/String;

    return-object v0
.end method
