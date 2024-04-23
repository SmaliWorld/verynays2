.class public Ljj2000/j2k/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final pinfo:[[Ljava/lang/String;

.field public static final vprfxs:[C


# instance fields
.field private defpl:Ljj2000/j2k/util/ParameterList;

.field private exitCode:I

.field private pl:Ljj2000/j2k/util/ParameterList;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    .line 136
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Ljj2000/j2k/encoder/Encoder;->vprfxs:[C

    .line 149
    const-string v1, "debug"

    const/4 v2, 0x0

    const-string v3, "Print debugging messages when an error is encountered."

    const-string v4, "off"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "JJ2000 automatically adds .jp2 extension when using \'file_format\'option. This option disables it when on."

    const-string v5, "disable_jp2_extension"

    const-string v6, "[on|off]"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "file_format"

    const-string v7, "Puts the JPEG 2000 codestream in a JP2 file format wrapper."

    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "pph_tile"

    const-string v8, "Packs the packet headers in the tile headers."

    filled-new-array {v7, v6, v8, v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "pph_main"

    const-string v9, "Packs the packet headers in the main header."

    filled-new-array {v8, v6, v9, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "<filename of arguments file>"

    const-string v10, "Loads the arguments from the specified file. Arguments that are specified on the command line override the ones from the file.\nThe arguments file is a simple text file with one argument per line of the following form:\n  <argument name>=<argument value>\nIf the argument is of boolean type (i.e. its presence turns a feature on), then the \'on\' value turns it on, while the \'off\' value turns it off. The argument name does not include the \'-\' or \'+\' character. Long lines can be broken into several lines by terminating them with \'\'. Lines starting with \'#\' are considered as comments. This option is not recursive: any \'pfile\' argument appearing in the file is ignored."

    const-string v11, "pfile"

    filled-new-array {v11, v9, v10, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "This option specifies the maximum number of packets to have in one tile-part. 0 means include all packets in first tile-part of each tile"

    const-string v11, "0"

    const-string v12, "tile_parts"

    const-string v13, "<packets per tile-part>"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "tiles"

    const-string v12, "<nominal tile width> <nominal tile height>"

    const-string v13, "This option specifies the maximum tile dimensions to use. If both dimensions are 0 then no tiling is used."

    const-string v14, "0 0"

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sets the origin of the image in the canvas system. It sets the coordinate of the top-left corner of the image reference grid, with respect to the canvas origin"

    const-string v13, "ref"

    const-string v15, "<x> <y>"

    filled-new-array {v13, v15, v12, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "tref"

    const-string v0, "Sets the origin of the tile partitioning on the reference grid, with respect to the canvas origin. The value of \'x\' (\'y\') specified can not be larger than the \'x\' one specified in the ref option."

    filled-new-array {v13, v15, v0, v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v13, "This is the output bitrate of the codestream in bits per pixel. When equal to -1, no image information (beside quantization effects) is discarded during compression.\nNote: In the case where \'-file_format\' option is used, the resulting file may have a larger bitrate."

    const-string v14, "-1"

    const-string v15, "rate"

    const-string v2, "<output bitrate in bpp>"

    filled-new-array {v15, v2, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    const-string v13, "lossless"

    const-string v14, "Specifies a lossless compression for the encoder. This options is equivalent to use reversible quantization (\'-Qtype reversible\') and 5x3 wavelet filters pair (\'-Ffilters w5x3\'). Note that this option cannot be used with \'-rate\'. When this option is off, the quantization type and the filters pair is defined by \'-Qtype\' and \'-Ffilters\' respectively."

    filled-new-array {v13, v6, v14, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "<image file> [,<image file> [,<image file> ... ]]"

    const-string v15, "Mandatory argument. This option specifies the name of the input image files. If several image files are provided, they have to be separated by commas in the command line. Supported formats are PGM (raw), PPM (raw) and PGX, which is a simple extension of the PGM file format for single component data supporting arbitrary bitdepths. If the extension is \'.pgm\', PGM-raw file format is assumed, if the extension is \'.ppm\', PPM-raw file format is assumed, otherwise PGX file format is assumed. PGM and PPM files are assumed to be 8 bits deep. A multi-component image can be specified by either specifying several PPM and/or PGX files, or by specifying one PPM file."

    move-object/from16 v17, v13

    const-string v13, "i"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    filled-new-array {v13, v14, v15, v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "<file name>"

    const-string v15, "Mandatory argument. This option specifies the name of the output file to which the codestream will be written."

    move-object/from16 v16, v13

    const-string v13, "o"

    filled-new-array {v13, v14, v15, v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "Prints information about the obtained bit stream."

    const-string v15, "on"

    move-object/from16 v19, v13

    const-string v13, "verbose"

    filled-new-array {v13, v2, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    const-string v13, "v"

    const-string v14, "Prints version and copyright information."

    filled-new-array {v13, v6, v14, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "u"

    const-string v15, "Prints usage information. If specified all other arguments (except \'v\') are ignored"

    filled-new-array {v14, v6, v15, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x11

    new-array v6, v6, [[Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v1, v6, v14

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v8, v6, v1

    const/4 v1, 0x5

    aput-object v9, v6, v1

    const/4 v1, 0x6

    aput-object v10, v6, v1

    const/4 v1, 0x7

    aput-object v11, v6, v1

    const/16 v1, 0x8

    aput-object v12, v6, v1

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const/16 v0, 0xa

    aput-object v18, v6, v0

    const/16 v0, 0xb

    aput-object v17, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v19, v6, v0

    const/16 v0, 0xe

    aput-object v2, v6, v0

    const/16 v0, 0xf

    aput-object v13, v6, v0

    const/16 v0, 0x10

    aput-object v4, v6, v0

    sput-object v6, Ljj2000/j2k/encoder/Encoder;->pinfo:[[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x46s
        0x57s
        0x51s
        0x52s
        0x48s
        0x43s
        0x41s
        0x50s
    .end array-data
.end method

.method public constructor <init>(Ljj2000/j2k/util/ParameterList;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    .line 238
    invoke-virtual {p1}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/encoder/Encoder;->defpl:Ljj2000/j2k/util/ParameterList;

    return-void
.end method

.method private error(Ljava/lang/String;I)V
    .locals 1

    .line 1005
    iput p2, p0, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    .line 1006
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method

.method public static getAllParameters()[[Ljava/lang/String;
    .locals 4

    .line 935
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 937
    invoke-static {}, Ljj2000/j2k/encoder/Encoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 939
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 940
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 942
    :cond_0
    invoke-static {}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 944
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 945
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 947
    :cond_1
    invoke-static {}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 949
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_2

    .line 950
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 952
    :cond_2
    invoke-static {}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 954
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    .line 955
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 957
    :cond_3
    invoke-static {}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 959
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_4

    .line 960
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 962
    :cond_4
    invoke-static {}, Ljj2000/j2k/roi/encoder/ROIScaler;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 964
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_5

    .line 965
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 967
    :cond_5
    invoke-static {}, Ljj2000/j2k/entropy/encoder/EntropyCoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 969
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 970
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 972
    :cond_6
    invoke-static {}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 974
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_7

    .line 975
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 977
    :cond_7
    invoke-static {}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 979
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_8

    .line 980
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 982
    :cond_8
    invoke-static {}, Ljj2000/j2k/codestream/writer/PktEncoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 984
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_9

    .line 985
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 987
    :cond_9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 989
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_a

    .line 990
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_a
    return-object v1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 922
    sget-object v0, Ljj2000/j2k/encoder/Encoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private printParamInfo(Ljj2000/j2k/util/MsgLogger;[[Ljava/lang/String;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1095
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 1096
    iget-object v2, p0, Ljj2000/j2k/encoder/Encoder;->defpl:Ljj2000/j2k/util/ParameterList;

    aget-object v3, p2, v1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    .line 1097
    const-string v5, "-"

    const-string v6, " "

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 1098
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v1

    aget-object v5, v5, v0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, p2, v1

    aget-object v7, v9, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(default = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    goto :goto_2

    .line 1102
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v1

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    aget-object v5, v5, v7

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, v1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1106
    :goto_2
    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 1107
    invoke-interface {p1, v2, v3, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private printUsage()V
    .locals 5

    .line 1041
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    .line 1043
    const-string v1, "Usage:"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    const/16 v1, 0xa

    const/16 v3, 0xc

    .line 1044
    const-string v4, "JJ2KEncoder args...\n"

    invoke-interface {v0, v4, v1, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1045
    const-string v1, "The exit code of the encoder is non-zero if an error occurs.\n"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1047
    const-string v1, "Note: Many encoder modules accept tile-component specific parameters. These parameters must be provided according to the pattern:\n \"[<tile-component idx>] <param>\" (repeated as many time as needed). "

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1051
    const-string v1, "\n<tile-component idx> respect the following policy according to the degree of priority: \n  (1) t<idx> c<idx> : Tile-component specification.\n  (2) t<idx> : Tile specification.\n  (3) c<idx> : Component specification\n  (4) <void> : Default specification.\n\nWhere the priorities of the specifications are:\n(1) > (2) > (3) > (4), (\'>\' means \"overrides\")\n"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1060
    const-string v1, "  <idx>: \',\' separates indexes, \'-\' separates bounds of indexes list. (ex: 0,2-4 means indexes 0,2,3 and  4).\n"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1063
    const-string v1, "The following arguments are recognized:"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1066
    invoke-static {}, Ljj2000/j2k/encoder/Encoder;->getAllParameters()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljj2000/j2k/encoder/Encoder;->printParamInfo(Ljj2000/j2k/util/MsgLogger;[[Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1070
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Send bug reports to: jj2000-bugs@ltssg3.epfl.ch\n"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    return-void
.end method

.method private printVersionAndCopyright()V
    .locals 4

    .line 1024
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "JJ2000\'s JPEG 2000 Encoder\n"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1026
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Version: 5.1\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1028
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Copyright:\n\nThis software module was originally developed by Rapha\u00ebl Grosbois and Diego Santa Cruz (Swiss Federal Institute of Technology-EPFL); Joel Askel\u00f6f (Ericsson Radio Systems AB); and Bertrand Berthelot, David Bouchard, F\u00e9lix Henry, Gerard Mozelle and Patrice Onno (Canon Research Centre France S.A) in the course of development of the JPEG 2000 standard as specified by ISO/IEC 15444 (JPEG 2000 Standard). This software module is an implementation of a part of the JPEG 2000 Standard. Swiss Federal Institute of Technology-EPFL, Ericsson Radio Systems AB and Canon Research Centre France S.A (collectively JJ2000 Partners) agree not to assert against ISO/IEC and users of the JPEG 2000 Standard (Users) any of their rights under the copyright, not including other intellectual property rights, for this software module with respect to the usage by ISO/IEC and Users of this software module or modifications thereof for use in hardware or software products claiming conformance to the JPEG 2000 Standard. Those intending to use this software module in hardware or software products are advised that their use may infringe existing patents. The original developers of this software module, JJ2000 Partners and ISO/IEC assume no liability for use of this software module or modifications thereof. No license or right to this software module is granted for non JPEG 2000 Standard conforming products. JJ2000 Partners have full right to use this software module for his/her own purpose, assign or donate this software module to any third party and to inhibit third parties from using this software module for non JPEG 2000 Standard conforming products. This copyright notice must be included in all copies or derivative works of this software module.\n\nCopyright (c) 1999/2000 JJ2000 Partners.\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1030
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Send bug reports to: jj2000-bugs@ltssg3.epfl.ch\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    return-void
.end method

.method private warning(Ljava/lang/String;)V
    .locals 2

    .line 1016
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExitCode()I
    .locals 1

    .line 248
    iget v0, p0, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    return v0
.end method

.method public run()V
    .locals 59

    move-object/from16 v1, p0

    .line 259
    const-string v2, "o"

    const-string v3, "i"

    const-string v4, "tile_parts"

    const-string v5, "tiles"

    const-string v6, "Use \'-debug\' option for more details"

    const-string v7, "debug"

    const-string v8, "on"

    .line 0
    const-string v9, "Invalid value in \'tile_parts\' option: "

    const-string v10, "Invalid value in \'rate\' option: "

    const-string v11, "An error occurred while parsing the arguments:\n"

    const/4 v13, 0x2

    .line 301
    :try_start_0
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "v"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_0 .. :try_end_0} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3b
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v14, :cond_0

    .line 302
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/encoder/Encoder;->printVersionAndCopyright()V
    :try_end_1
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_42

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move v5, v13

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move v5, v13

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    move-object v7, v8

    move v5, v13

    goto/16 :goto_47

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_40

    .line 305
    :cond_0
    :goto_0
    :try_start_2
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "u"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_2 .. :try_end_2} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3d
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3b
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-eqz v14, :cond_1

    .line 306
    :try_start_3
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/encoder/Encoder;->printUsage()V
    :try_end_3
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 310
    :cond_1
    :try_start_4
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "verbose"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_4 .. :try_end_4} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3b
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 334
    :try_start_5
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v14, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3b
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v14, :cond_2

    .line 335
    :try_start_6
    const-string v2, "Mandatory input file is missing (-i option)"

    invoke-direct {v1, v2, v13}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 339
    :cond_2
    :try_start_7
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v14, v2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3d
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3b
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-nez v14, :cond_3

    .line 340
    :try_start_8
    const-string v2, "Mandatory output file is missing (-o option)"

    invoke-direct {v1, v2, v13}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 343
    :cond_3
    :try_start_9
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v14, v2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "file_format"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3d
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3b
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const-string v15, "rate"

    if-eqz v14, :cond_5

    .line 347
    :try_start_a
    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v14

    iget-object v12, v1, Ljj2000/j2k/encoder/Encoder;->defpl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v12, v15}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v12

    cmpl-float v12, v14, v12

    if-eqz v12, :cond_4

    .line 350
    const-string v12, "Specified bit-rate applies only on the codestream but not on the whole file."

    invoke-direct {v1, v12}, Ljj2000/j2k/encoder/Encoder;->warning(Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_39

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3b

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3d

    :cond_5
    const/4 v12, 0x0

    :goto_1
    const/16 v14, 0x2e

    if-eqz v12, :cond_8

    .line 358
    invoke-virtual {v2, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    move-object/from16 v18, v10

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 361
    invoke-virtual {v2, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v2

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 364
    const-string v14, ".jp2"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 365
    :cond_7
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v14, "disable_jp2_extension"

    invoke-virtual {v10, v14}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 366
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const-string v10, "JPEG 2000 file names end with .jp2 extension when using the file format of part 1. This extension is automatically added by JJ2000. Use \'-disable_jp2_extension\' to disable it."

    const/4 v14, 0x1

    invoke-interface {v2, v14, v10}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jp2"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :cond_8
    move-object/from16 v18, v10

    .line 380
    :cond_9
    :goto_3
    :try_start_b
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v10, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3d
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-nez v10, :cond_a

    .line 381
    :try_start_c
    const-string v2, "No tiles option specified"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    .line 385
    :cond_a
    :try_start_d
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v13, "pph_tile"

    invoke-virtual {v10, v13}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3b
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const-string v13, "Peph"

    const-string v14, "Psop"

    move-object/from16 v20, v9

    const-string v9, "off"

    if-eqz v10, :cond_d

    .line 388
    :try_start_e
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v10, v14}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 389
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v10, v14, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    .line 392
    :goto_4
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v10, v13}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 393
    iget-object v10, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v10, v13, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v28, v12

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_c
    move/from16 v28, v12

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    move/from16 v28, v12

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    .line 398
    :goto_6
    :try_start_f
    iget-object v12, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move/from16 v29, v11

    const-string v11, "pph_main"

    invoke-virtual {v12, v11}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3d
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3b
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-eqz v11, :cond_10

    .line 401
    :try_start_10
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v14}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 402
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v14, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 405
    :cond_e
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v13}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 406
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v13, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    .line 412
    const-string v12, "Can\'t have packed packet headers in both main and tile headers"

    move/from16 v30, v11

    const/4 v11, 0x2

    invoke-direct {v1, v12, v11}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8

    :cond_11
    move/from16 v30, v11

    .line 415
    :goto_8
    :try_start_11
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v12, "lossless"

    invoke-virtual {v11, v12}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3d
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3b
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v11, :cond_13

    :try_start_12
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v11

    iget-object v12, v1, Ljj2000/j2k/encoder/Encoder;->defpl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v12, v15}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v12

    cmpl-float v11, v11, v12

    if-nez v11, :cond_12

    goto :goto_9

    .line 418
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot use \'-rate\' and \'-lossless\' option at  the same time."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 422
    :cond_13
    :goto_9
    :try_start_13
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3d
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3b
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-nez v11, :cond_14

    .line 423
    :try_start_14
    const-string v2, "Target bitrate not specified"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    return-void

    .line 427
    :cond_14
    :try_start_15
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v11
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3b
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_15

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 442
    :cond_15
    :try_start_16
    iget-object v12, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v12, v4}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v12
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_3d
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3b
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-eqz v12, :cond_17

    move-object/from16 v31, v4

    .line 444
    :try_start_17
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v14}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 445
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v14, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 448
    :cond_16
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v13}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 449
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v13, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move/from16 v26, v21

    const/16 v27, 0x1

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v4, v31

    goto/16 :goto_34

    :cond_17
    move-object/from16 v31, v4

    :cond_18
    move/from16 v26, v21

    move/from16 v27, v22

    .line 465
    :goto_a
    :try_start_18
    new-instance v4, Ljava/util/StringTokenizer;

    iget-object v13, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v13, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ","

    invoke-direct {v4, v3, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 469
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v13
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3b
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move/from16 v32, v10

    move/from16 v33, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 471
    :goto_b
    const-string v12, ":\n"

    const-string v34, ""

    if-ge v10, v13, :cond_25

    move/from16 v20, v13

    .line 472
    :try_start_19
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object/from16 v21, v4

    .line 474
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v4, v14, :cond_1a

    .line 475
    const-string v2, "With PPM input format only 1 input file can be specified"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 513
    :try_start_1b
    iget v2, v1, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    if-eqz v2, :cond_19

    .line 515
    :catch_9
    :goto_c
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-lez v2, :cond_19

    .line 517
    :try_start_1c
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/image/input/ImgReader;

    invoke-virtual {v2}, Ljj2000/j2k/image/input/ImgReader;->close()V

    .line 519
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_c

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v19, v15

    const/16 v4, 0x2e

    .line 479
    :try_start_1d
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1b

    .line 480
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    .line 485
    :goto_d
    const-string v15, ".PGM"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 486
    new-instance v11, Ljj2000/j2k/image/input/ImgReaderPGM;

    invoke-direct {v11, v13}, Ljj2000/j2k/image/input/ImgReaderPGM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 488
    :cond_1c
    const-string v15, ".PPM"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-lez v14, :cond_1e

    .line 490
    const-string v2, "With PPM input format only 1 input file can be specified"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 513
    :try_start_1e
    iget v2, v1, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    if-eqz v2, :cond_1d

    .line 515
    :catch_a
    :goto_f
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-lez v2, :cond_1d

    .line 517
    :try_start_1f
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/image/input/ImgReader;

    invoke-virtual {v2}, Ljj2000/j2k/image/input/ImgReader;->close()V

    .line 519
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_f

    :cond_1d
    return-void

    .line 494
    :cond_1e
    :try_start_20
    new-instance v11, Ljj2000/j2k/image/input/ImgReaderPPM;

    invoke-direct {v11, v13}, Ljj2000/j2k/image/input/ImgReaderPPM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x3

    const/16 v18, 0x1

    goto :goto_10

    .line 498
    :cond_1f
    new-instance v11, Ljj2000/j2k/image/input/ImgReaderPGX;

    invoke-direct {v11, v13}, Ljj2000/j2k/image/input/ImgReaderPGX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_e

    .line 513
    :goto_10
    :try_start_21
    iget v11, v1, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    if-eqz v11, :cond_20

    .line 515
    :catch_b
    :goto_11
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-lez v11, :cond_20

    .line 517
    :try_start_22
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v3, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj2000/j2k/image/input/ImgReader;

    invoke-virtual {v11}, Ljj2000/j2k/image/input/ImgReader;->close()V

    .line 519
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v3, v11}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_11

    :cond_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v19

    move/from16 v13, v20

    move-object/from16 v4, v21

    move/from16 v11, v22

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 502
    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not open or read from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_21
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 505
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v7}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 506
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :cond_22
    const/4 v2, 0x2

    .line 508
    invoke-direct {v1, v6, v2}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 513
    :goto_12
    :try_start_24
    iget v2, v1, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    if-eqz v2, :cond_23

    .line 515
    :catch_d
    :goto_13
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-lez v2, :cond_23

    .line 517
    :try_start_25
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/image/input/ImgReader;

    invoke-virtual {v2}, Ljj2000/j2k/image/input/ImgReader;->close()V

    .line 519
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_13

    :cond_23
    return-void

    .line 513
    :goto_14
    :try_start_26
    iget v4, v1, Ljj2000/j2k/encoder/Encoder;->exitCode:I

    if-eqz v4, :cond_24

    .line 515
    :catch_e
    :goto_15
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-lez v4, :cond_24

    .line 517
    :try_start_27
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj2000/j2k/image/input/ImgReader;

    invoke-virtual {v4}, Ljj2000/j2k/image/input/ImgReader;->close()V

    .line 519
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto :goto_15

    .line 521
    :cond_24
    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :cond_25
    move/from16 v22, v11

    move-object/from16 v19, v15

    .line 526
    :try_start_29
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v10, v4, [Ljj2000/j2k/image/input/ImgReader;

    .line 527
    invoke-virtual {v3, v10}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    .line 530
    new-array v3, v14, [Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_3d
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_3b
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-nez v18, :cond_28

    const/4 v11, 0x1

    if-ne v14, v11, :cond_26

    goto :goto_1d

    .line 539
    :cond_26
    :try_start_2a
    new-array v11, v14, [I

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v14, :cond_27

    .line 541
    aget-object v15, v10, v13
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_7
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :try_start_2b
    invoke-virtual {v15, v6}, Ljj2000/j2k/image/input/ImgReader;->isOrigSigned(I)Z

    move-result v15

    aput-boolean v15, v3, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_16

    :cond_27
    move-object/from16 v16, v6

    .line 543
    new-instance v6, Ljj2000/j2k/image/ImgDataJoiner;

    invoke-direct {v6, v10, v11}, Ljj2000/j2k/image/ImgDataJoiner;-><init>([Ljj2000/j2k/image/BlkImgDataSrc;[I)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    :goto_17
    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    :goto_18
    move-object/from16 v2, v16

    goto/16 :goto_42

    :catch_f
    move-exception v0

    move-object/from16 v16, v6

    :goto_19
    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    :goto_1a
    move-object/from16 v2, v16

    goto/16 :goto_39

    :catch_10
    move-exception v0

    move-object/from16 v16, v6

    :goto_1b
    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    :goto_1c
    move-object/from16 v2, v16

    goto/16 :goto_3b

    :cond_28
    :goto_1d
    move-object/from16 v16, v6

    const/16 v17, 0x0

    .line 534
    :try_start_2c
    aget-object v6, v10, v17
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_3d
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_37
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move/from16 v11, v17

    :goto_1e
    if-ge v11, v14, :cond_29

    .line 536
    :try_start_2d
    aget-object v13, v10, v17

    invoke-virtual {v13, v11}, Ljj2000/j2k/image/input/ImgReader;->isOrigSigned(I)Z

    move-result v13

    aput-boolean v13, v3, v11
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    add-int/lit8 v11, v11, 0x1

    const/16 v17, 0x0

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_17

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    goto :goto_1b

    .line 548
    :cond_29
    :goto_1f
    :try_start_2e
    new-instance v11, Ljava/io/StreamTokenizer;

    new-instance v13, Ljava/io/StringReader;

    iget-object v15, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v15, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x0

    .line 551
    invoke-virtual {v11, v13}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    .line 553
    invoke-virtual {v11}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 554
    iget v15, v11, Ljava/io/StreamTokenizer;->ttype:I
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_3d
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_37
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    const/4 v13, -0x2

    if-eq v15, v13, :cond_2a

    .line 555
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while parsing the tiles option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    return-void

    :cond_2a
    move-object v13, v7

    move-object v15, v8

    .line 559
    :try_start_30
    iget-wide v7, v11, Ljava/io/StreamTokenizer;->nval:D

    double-to-int v7, v7

    .line 560
    invoke-virtual {v11}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 561
    iget v8, v11, Ljava/io/StreamTokenizer;->ttype:I
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_36
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_30} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_34
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move-object/from16 v44, v15

    const/4 v15, -0x2

    if-eq v8, v15, :cond_2b

    .line 562
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while parsing the tiles option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_13
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_42

    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_39

    :catch_14
    move-exception v0

    move-object v3, v0

    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_3b

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object v6, v13

    move-object/from16 v7, v44

    goto/16 :goto_3d

    :cond_2b
    move-object v5, v12

    .line 566
    :try_start_32
    iget-wide v11, v11, Ljava/io/StreamTokenizer;->nval:D

    double-to-int v8, v11

    .line 569
    new-instance v11, Ljava/util/StringTokenizer;

    iget-object v12, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "ref"

    invoke-virtual {v12, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_33
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_32} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_31
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 571
    :try_start_33
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 572
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_33
    .catch Ljava/util/NoSuchElementException; {:try_start_33 .. :try_end_33} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_33
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_33} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_31
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    if-ltz v12, :cond_49

    if-ltz v11, :cond_49

    .line 587
    :try_start_34
    new-instance v15, Ljava/util/StringTokenizer;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_33
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_34} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_31
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    move-object/from16 v45, v13

    :try_start_35
    iget-object v13, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move-object/from16 v46, v5

    const-string v5, "tref"

    invoke-virtual {v13, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_2e
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_35} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_2c
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 589
    :try_start_36
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 590
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_36
    .catch Ljava/util/NoSuchElementException; {:try_start_36 .. :try_end_36} :catch_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_2e
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_36} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_2c
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    if-ltz v5, :cond_48

    if-ltz v13, :cond_48

    if-gt v5, v12, :cond_48

    if-gt v13, v11, :cond_48

    .line 606
    :try_start_37
    new-instance v15, Ljj2000/j2k/image/Tiler;

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v5

    move/from16 v40, v13

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-direct/range {v35 .. v42}, Ljj2000/j2k/image/Tiler;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;IIIIII)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_37} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_2c
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 618
    :try_start_38
    invoke-virtual {v15}, Ljj2000/j2k/image/Tiler;->getNumTiles()I

    move-result v5

    .line 621
    new-instance v7, Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {v7, v5, v14, v6, v8}, Ljj2000/j2k/encoder/EncoderSpecs;-><init>(IILjj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/util/ParameterList;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_2e
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_38} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2c
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    if-eqz v18, :cond_2c

    .line 624
    :try_start_39
    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v11, "Mct"

    invoke-virtual {v8, v11}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v11, "Mct"

    invoke-virtual {v8, v11}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 626
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v8

    const-string v9, "Input image is RGB and no color transform has been specified. Compression performance and image quality might be greatly degraded. Use the \'Mct\' option to specify a color transform"

    const/4 v11, 0x2

    invoke-interface {v8, v11, v9}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_18
    .catch Ljava/lang/Error; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_16
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_42

    :catch_16
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_39

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_3b

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_3d

    .line 634
    :cond_2c
    :goto_20
    :try_start_3a
    new-instance v8, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;

    invoke-direct {v8, v15, v7}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_28
    .catch Ljava/lang/Error; {:try_start_3a .. :try_end_3a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 649
    :try_start_3b
    new-instance v9, Ljj2000/j2k/image/ImgDataConverter;

    invoke-direct {v9, v8}, Ljj2000/j2k/image/ImgDataConverter;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_2e
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_3b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_2c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    .line 654
    :try_start_3c
    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-static {v9, v8, v7}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/wavelet/analysis/ForwardWT;

    move-result-object v8
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_27
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_3c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_2c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 669
    :try_start_3d
    invoke-static {v8, v7}, Ljj2000/j2k/quantization/quantizer/Quantizer;->createInstance(Ljj2000/j2k/wavelet/analysis/CBlkWTDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/quantization/quantizer/Quantizer;

    move-result-object v9
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_26
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_3d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_2c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    .line 684
    :try_start_3e
    iget-object v11, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-static {v9, v11, v7}, Ljj2000/j2k/roi/encoder/ROIScaler;->createInstance(Ljj2000/j2k/quantization/quantizer/Quantizer;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/roi/encoder/ROIScaler;

    move-result-object v41
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_25
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_3e} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_2c
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 699
    :try_start_3f
    iget-object v9, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    iget-object v11, v7, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    iget-object v12, v7, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iget-object v13, v7, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    iget-object v14, v7, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    move-object/from16 v18, v10

    iget-object v10, v7, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    move/from16 v58, v4

    iget-object v4, v7, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    move/from16 v23, v5

    iget-object v5, v7, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    move-object/from16 v20, v15

    iget-object v15, v7, Ljj2000/j2k/encoder/EncoderSpecs;->lcs:Ljj2000/j2k/StringSpec;

    move-object/from16 v21, v8

    iget-object v8, v7, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    move-object/from16 v47, v41

    move-object/from16 v48, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v10

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v15

    move-object/from16 v57, v8

    invoke-static/range {v47 .. v57}, Ljj2000/j2k/entropy/encoder/EntropyCoder;->createInstance(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/entropy/CBlkSizeSpec;Ljj2000/j2k/entropy/PrecinctSizeSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;)Ljj2000/j2k/entropy/encoder/EntropyCoder;

    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_24
    .catch Ljava/lang/Error; {:try_start_3f .. :try_end_3f} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_2c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    .line 719
    :try_start_40
    new-instance v5, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;

    const v8, 0x7fffffff

    invoke-direct {v5, v2, v8}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;-><init>(Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_2e
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_40} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_2c
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 734
    :try_start_41
    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move/from16 v11, v22

    invoke-static {v4, v8, v11, v5, v7}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->createInstance(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/util/ParameterList;FLjj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

    move-result-object v4
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_22
    .catch Ljava/lang/Error; {:try_start_41 .. :try_end_41} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_2c
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    .line 749
    :try_start_42
    new-instance v8, Ljj2000/j2k/codestream/writer/HeaderEncoder;

    iget-object v9, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v7

    move-object/from16 v42, v4

    move-object/from16 v43, v9

    invoke-direct/range {v35 .. v43}, Ljj2000/j2k/codestream/writer/HeaderEncoder;-><init>(Ljj2000/j2k/image/ImgData;[ZLjj2000/j2k/wavelet/analysis/ForwardWT;Ljj2000/j2k/image/Tiler;Ljj2000/j2k/encoder/EncoderSpecs;Ljj2000/j2k/roi/encoder/ROIScaler;Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;Ljj2000/j2k/util/ParameterList;)V

    .line 751
    invoke-virtual {v4, v8}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->setHeaderEncoder(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V

    .line 754
    invoke-virtual {v8}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encodeMainHeader()V

    .line 758
    invoke-virtual {v4}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->initialize()V

    .line 761
    invoke-virtual {v8}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->reset()V

    .line 762
    invoke-virtual {v8}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encodeMainHeader()V

    .line 765
    invoke-virtual {v5, v8}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->commitBitstreamHeader(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_2e
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_42} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_2c
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v29, :cond_2d

    .line 770
    :try_start_43
    iget-object v9, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2d

    .line 771
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Target bitrate = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " bpp (i.e. "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v11, v3

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_43} :catch_18
    .catch Ljava/lang/Error; {:try_start_43 .. :try_end_43} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_16
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    .line 780
    :cond_2d
    :try_start_44
    invoke-virtual {v4}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->runAndWrite()V

    .line 783
    invoke-virtual {v5}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->close()V

    .line 786
    invoke-virtual {v5}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->getLength()I

    move-result v4
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_2e
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_2c
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    if-gtz v33, :cond_2e

    if-nez v32, :cond_2e

    if-eqz v30, :cond_31

    .line 792
    :cond_2e
    :try_start_45
    new-instance v9, Ljj2000/j2k/util/CodestreamManipulator;

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v23

    move/from16 v23, v33

    move/from16 v24, v30

    move/from16 v25, v32

    invoke-direct/range {v20 .. v27}, Ljj2000/j2k/util/CodestreamManipulator;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 795
    invoke-virtual {v9}, Ljj2000/j2k/util/CodestreamManipulator;->doCodestreamManipulation()I

    move-result v9

    add-int/2addr v4, v9

    if-lez v33, :cond_2f

    .line 798
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Created tile-parts containing at most "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v33

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " packets per tile."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    :cond_2f
    if-eqz v32, :cond_30

    .line 805
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v9

    const-string v10, "Moved packet headers to tile headers"

    invoke-interface {v9, v10, v8, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    :cond_30
    if-eqz v30, :cond_31

    .line 810
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v9

    const-string v10, "Moved packet headers to main header"

    invoke-interface {v9, v10, v8, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_18
    .catch Ljava/lang/Error; {:try_start_45 .. :try_end_45} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_16
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    :cond_31
    if-eqz v28, :cond_33

    .line 831
    :try_start_46
    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v9

    .line 832
    new-array v10, v9, [I

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v9, :cond_32

    .line 834
    invoke-interface {v6, v14}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v11

    aput v11, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 837
    :cond_32
    new-instance v11, Ljj2000/j2k/fileformat/writer/FileFormatWriter;

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v22

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v23

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;-><init>(Ljava/lang/String;III[II)V

    .line 840
    invoke-virtual {v11}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeFileFormat()I

    move-result v2
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_18
    .catch Ljava/lang/Error; {:try_start_46 .. :try_end_46} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_16
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    add-int/2addr v4, v2

    goto :goto_22

    .line 842
    :catch_19
    :try_start_47
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Error while writing JP2 file format"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_22
    if-eqz v29, :cond_35

    .line 848
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Achieved bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v10, v4

    mul-float/2addr v10, v3

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v11

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v12

    mul-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " bpp (i.e. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v8, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 855
    iget-object v2, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v4, "Rroi"

    invoke-virtual {v2, v4}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    if-nez v28, :cond_34

    iget-object v2, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_34

    .line 857
    invoke-virtual {v5}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->getOffLastROIPkt()I

    move-result v2

    .line 858
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The Region Of Interest is encoded in the first "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes of the codestream (i.e "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v3

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v6

    mul-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " bpp)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v4, v3, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 866
    :cond_34
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    invoke-interface {v2}, Ljj2000/j2k/util/MsgLogger;->flush()V

    :cond_35
    move/from16 v2, v58

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v2, :cond_51

    .line 871
    aget-object v3, v18, v13

    invoke-virtual {v3}, Ljj2000/j2k/image/input/ImgReader;->close()V
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Ljava/lang/Error; {:try_start_47 .. :try_end_47} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_16
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :catch_1a
    move-exception v0

    move-object v2, v0

    .line 815
    :try_start_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while creating tileparts or packed packet headers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_48} :catch_2e
    .catch Ljava/lang/Error; {:try_start_48 .. :try_end_48} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_2c
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    if-eqz v4, :cond_36

    :try_start_49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_49} :catch_18
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_49} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_16
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    :cond_36
    move-object/from16 v4, v34

    :try_start_4a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 819
    iget-object v3, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4a} :catch_2e
    .catch Ljava/lang/Error; {:try_start_4a .. :try_end_4a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_2c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    move-object/from16 v6, v45

    :try_start_4b
    invoke-virtual {v3, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_21
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_4b} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_1f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    move-object/from16 v7, v44

    :try_start_4c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4c} :catch_41
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_4c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_1d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    if-eqz v3, :cond_37

    .line 820
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4d} :catch_41
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_4d} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_1b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_18

    :catch_1b
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1a

    :catch_1c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v2, v16

    const/4 v3, 0x2

    .line 822
    :try_start_4e
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_24
    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :catch_1d
    move-exception v0

    goto/16 :goto_32

    :catch_1e
    move-exception v0

    goto/16 :goto_33

    :catchall_8
    move-exception v0

    goto/16 :goto_2d

    :catch_1f
    move-exception v0

    goto/16 :goto_2e

    :catch_20
    move-exception v0

    goto/16 :goto_2f

    :catch_21
    move-exception v0

    goto/16 :goto_30

    :catch_22
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate rate allocator"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_38
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 740
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 741
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_25

    :cond_39
    const/4 v3, 0x2

    .line 743
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_25
    return-void

    :catch_23
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not open output file"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_3a
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 724
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 725
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    :cond_3b
    const/4 v3, 0x2

    .line 727
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_26
    return-void

    :catch_24
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate entropy coder"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_3c
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 708
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 709
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_27

    :cond_3d
    const/4 v3, 0x2

    .line 711
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_27
    return-void

    :catch_25
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate ROI scaler"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_3e
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 689
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 690
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_28

    :cond_3f
    const/4 v3, 0x2

    .line 692
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_28
    return-void

    :catch_26
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate quantizer"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_40
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 674
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 675
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_29

    :cond_41
    const/4 v3, 0x2

    .line 677
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_29
    return-void

    :catch_27
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate wavelet transform"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_42
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 659
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 660
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2a

    :cond_43
    const/4 v3, 0x2

    .line 662
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_2a
    return-void

    :catch_28
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate forward component transformation"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_44
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 640
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 641
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2b

    :cond_45
    const/4 v3, 0x2

    .line 643
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_2b
    return-void

    :catch_29
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    move-object v3, v0

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not tile image"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_46
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 611
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 612
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2c

    :cond_47
    const/4 v3, 0x2

    .line 614
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_2c
    return-void

    :cond_48
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    .line 600
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid value in \'tref\' option "

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_2a
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    .line 596
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid number type in \'tref\' option"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_2b
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    .line 592
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Error while parsing \'tref\' option"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_9
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_37

    :catch_2c
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_38

    :catch_2d
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_3a

    :catch_2e
    move-exception v0

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_3c

    :cond_49
    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    .line 582
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid value in \'ref\' option "

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_2f
    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    .line 578
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid number type in \'ref\' option"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_30
    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v7, v44

    .line 574
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Error while parsing \'ref\' option"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_a
    move-exception v0

    move-object v6, v13

    :goto_2d
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_37

    :catch_31
    move-exception v0

    move-object v6, v13

    :goto_2e
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_38

    :catch_32
    move-exception v0

    move-object v6, v13

    :goto_2f
    move-object/from16 v2, v16

    move-object/from16 v7, v44

    goto/16 :goto_3a

    :catch_33
    move-exception v0

    move-object v6, v13

    :goto_30
    move-object/from16 v7, v44

    goto/16 :goto_3c

    :catchall_b
    move-exception v0

    move-object v6, v13

    move-object v7, v15

    goto :goto_31

    :catch_34
    move-exception v0

    move-object v6, v13

    move-object v7, v15

    goto :goto_32

    :catch_35
    move-exception v0

    move-object v6, v13

    move-object v7, v15

    goto :goto_33

    :catch_36
    move-exception v0

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_3c

    :catchall_c
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    :goto_31
    move-object/from16 v2, v16

    goto/16 :goto_37

    :catch_37
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    :goto_32
    move-object/from16 v2, v16

    goto/16 :goto_38

    :catch_38
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    :goto_33
    move-object/from16 v2, v16

    goto/16 :goto_3a

    :catch_39
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v3, v0

    .line 454
    :goto_34
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v8, v4}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 456
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 457
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_35

    :cond_4a
    const/4 v3, 0x2

    .line 459
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_35
    return-void

    :catch_3a
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v10, v15

    move-object v3, v0

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v5, v10}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 434
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 435
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_36

    :cond_4b
    const/4 v3, 0x2

    .line 437
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_36
    return-void

    :catchall_d
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    :goto_37
    move-object v3, v0

    goto/16 :goto_42

    :catch_3b
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    :goto_38
    move-object v3, v0

    :goto_39
    const/4 v5, 0x2

    goto/16 :goto_44

    :catch_3c
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    :goto_3a
    move-object v3, v0

    :goto_3b
    const/4 v5, 0x2

    goto/16 :goto_45

    :catch_3d
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    :goto_3c
    move-object v2, v0

    :goto_3d
    const/4 v5, 0x2

    goto/16 :goto_47

    :catch_3e
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v3, v0

    .line 321
    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 323
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 324
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3f

    :cond_4c
    const/4 v3, 0x2

    .line 326
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_41
    .catch Ljava/lang/Error; {:try_start_4e .. :try_end_4e} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_3f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_e

    :goto_3f
    return-void

    :catch_3f
    move-exception v0

    goto :goto_38

    :catch_40
    move-exception v0

    goto :goto_3a

    :catch_41
    move-exception v0

    goto :goto_3c

    :catch_42
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v3, v0

    .line 312
    :goto_40
    :try_start_4f
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_4f} :catch_45
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_4f} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_43
    .catchall {:try_start_4f .. :try_end_4f} :catchall_e

    :try_start_50
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljj2000/j2k/util/StringFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 314
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 315
    invoke-virtual {v3}, Ljj2000/j2k/util/StringFormatException;->printStackTrace()V

    goto :goto_41

    :cond_4d
    const/4 v3, 0x2

    .line 317
    invoke-direct {v1, v2, v3}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_50} :catch_41
    .catch Ljava/lang/Error; {:try_start_50 .. :try_end_50} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_3f
    .catchall {:try_start_50 .. :try_end_50} :catchall_e

    :goto_41
    return-void

    :catchall_e
    move-exception v0

    goto :goto_37

    .line 895
    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An unchecked exception has occurred: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 897
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 898
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_43

    .line 900
    :cond_4e
    invoke-direct {v1, v2, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :goto_43
    return-void

    :catch_43
    move-exception v0

    const/4 v5, 0x2

    move-object v3, v0

    .line 887
    :goto_44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "An uncaught runtime exception has occurred: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 889
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 890
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_46

    .line 892
    :cond_4f
    invoke-direct {v1, v2, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    goto :goto_46

    :catch_44
    move-exception v0

    const/4 v5, 0x2

    move-object v3, v0

    .line 880
    :goto_45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "An uncaught error has occurred: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 881
    iget-object v4, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 882
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_46

    .line 884
    :cond_50
    invoke-direct {v1, v2, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    :cond_51
    :goto_46
    return-void

    :catch_45
    move-exception v0

    const/4 v5, 0x2

    move-object v2, v0

    .line 874
    :goto_47
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Ljj2000/j2k/encoder/Encoder;->error(Ljava/lang/String;I)V

    .line 875
    iget-object v3, v1, Ljj2000/j2k/encoder/Encoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v6}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 876
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_52
    return-void
.end method
