.class public abstract Ljj2000/j2k/wavelet/analysis/ForwardWT;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "ForwardWT.java"

# interfaces
.implements Ljj2000/j2k/wavelet/analysis/ForwWT;
.implements Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;


# static fields
.field public static final OPT_PREFIX:C = 'W'

.field public static final WT_DECOMP_DYADIC:I

.field private static final pinfo:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    const-string v0, "Specifies the number of wavelet decomposition levels to apply to the image. If 0 no wavelet transform is performed. All components and all tiles have the same number of decomposition levels."

    const-string v1, "5"

    const-string v2, "Wlev"

    const-string v3, "<number of decomposition levels>"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Specifies the wavelet transform to be used. Possible value is: \'full\' (full page). The value \'full\' performs a normal DWT."

    const-string v2, "full"

    const-string v3, "Wwt"

    const-string v4, "[full]"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Code-blocks partition offset in the reference grid. Allowed for <x> and <y> are 0 and 1.\nNote: This option is defined in JPEG 2000 part 2 and may not be supported by all JPEG 2000 decoders."

    const-string v3, "0 0"

    const-string v4, "Wcboff"

    const-string v5, "<x y>"

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

    sput-object v3, Ljj2000/j2k/wavelet/analysis/ForwardWT;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljj2000/j2k/image/ImgData;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/wavelet/analysis/ForwardWT;
    .locals 4

    .line 153
    sget-object v0, Ljj2000/j2k/wavelet/analysis/ForwardWT;->pinfo:[[Ljava/lang/String;

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {p1, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 155
    iget-object v0, p2, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    const-string v0, "Wcboff"

    invoke-virtual {p1, v0}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 163
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v0}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 170
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 172
    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz p1, :cond_3

    const/4 v2, 0x1

    if-gt p1, v2, :cond_3

    .line 182
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 184
    :try_start_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz v1, :cond_2

    if-gt v1, v2, :cond_2

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const-string v3, "Code-blocks partition origin is different from (0,0). This is defined in JPEG 2000 part 2 and may be not supported by all JPEG 2000 decoders."

    invoke-interface {v2, v0, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 201
    :cond_1
    new-instance v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;

    invoke-direct {v0, p0, p2, p1, v1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;II)V

    return-object v0

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid vertical code-block partition origin."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad second parameter for the \'-Wcboff\' option: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid horizontal code-block partition origin."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad first parameter for the \'-Wcboff\' option: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'-Wcboff\' option needs two arguments. See usage with the \'-u\' option."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/Error;

    const-string p1, "You must specify an argument to the \'-Wcboff\' option. See usage with the \'-u\' option"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Ljj2000/j2k/wavelet/analysis/ForwardWT;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method
