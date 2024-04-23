.class public Ljj2000/j2k/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final pinfo:[[Ljava/lang/String;

.field private static final vprfxs:[C


# instance fields
.field private csMap:Lcolorspace/ColorSpace;

.field private defpl:Ljj2000/j2k/util/ParameterList;

.field private exitCode:I

.field private hi:Ljj2000/j2k/codestream/HeaderInfo;

.field private isChildProcess:Z

.field private isp:Ljj2000/disp/ImgScrollPane;

.field private pl:Ljj2000/j2k/util/ParameterList;

.field title:Ljj2000/disp/TitleUpdater;

.field private win:Ljava/awt/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x7

    .line 144
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Ljj2000/j2k/decoder/Decoder;->vprfxs:[C

    .line 160
    const-string v1, "u"

    const-string v2, "[on|off]"

    const-string v3, "Prints usage information. If specified all other arguments (except \'v\') are ignored"

    const-string v4, "off"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "v"

    const-string v5, "Prints version and copyright information"

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "verbose"

    const-string v6, "Prints information about the decoded codestream"

    const-string v7, "on"

    filled-new-array {v5, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "pfile"

    const-string v6, "<filename>"

    const-string v8, "Loads the arguments from the specified file. Arguments that are specified on the command line override the ones from the file.\nThe arguments file is a simple text file with one argument per line of the following form:\n  <argument name>=<argument value>\nIf the argument is of boolean type (i.e. its presence turns a feature on), then the \'on\' value turns it on, while the \'off\' value turns it off. The argument name does not include the \'-\' or \'+\' character. Long lines can be broken into several lines by terminating them with \'\\\'. Lines starting with \'#\' are considered as comments. This option is not recursive: any \'pfile\' argument appearing in the file is ignored."

    const/4 v9, 0x0

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "<resolution level index>"

    const-string v10, "The resolution level at which to reconstruct the image  (0 means the lowest available resolution whereas the maximum resolution level corresponds to the original image resolution). If the given index is greater than the number of available resolution levels of the compressed image, the image is reconstructed at its highest resolution (among all tile-components). Note that this option affects only the inverse wavelet transform and not the number  of bytes read by the codestream parser: this number of bytes depends only on options \'-nbytes\' or \'-rate\'."

    const-string v11, "res"

    filled-new-array {v11, v8, v10, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "<filename or url>"

    const-string v11, "The file containing the JPEG 2000 compressed data. This can be either a JPEG 2000 codestream or a JP2 file containing a JPEG 2000 codestream. In the latter case the first codestream in the file will be decoded. If an URL is specified (e.g., http://...) the data will be downloaded and cached in memory before decoding. This is intended for easy use in applets, but it is not a very efficient way of decoding network served data."

    const-string v12, "i"

    filled-new-array {v12, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "o"

    const-string v12, "This is the name of the file to which the decompressed image is written. If no output filename is given, the image is displayed on the screen. Output file format is PGX by default. If the extension is \'.pgm\' then a PGM file is written as output, however this is only permitted if the component bitdepth does not exceed 8. If the extension is \'.ppm\' then a PPM file is written, however this is only permitted if there are 3 components and none of them has a bitdepth of more than 8. If there is more than 1 component, suffices \'-1\', \'-2\', \'-3\', ... are added to the file name, just before the extension, except for PPM files where all three components are written to the same file."

    filled-new-array {v11, v6, v12, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rate"

    const-string v12, "<decoding rate in bpp>"

    const-string v13, "Specifies the decoding rate in bits per pixel (bpp) where the number of pixels is related to the image\'s original size (Note: this number is not affected by the \'-res\' option). If it is equalto -1, the whole codestream is decoded. The codestream is either parsed (default) or truncated depending the command line option \'-parsing\'. To specify the decoding rate in bytes, use \'-nbytes\' options instead."

    const-string v14, "-1"

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "<decoding rate in bytes>"

    const-string v13, "Specifies the decoding rate in bytes. The codestream is either parsed (default) or truncated depending the command line option \'-parsing\'. To specify the decoding rate in bits per pixel, use \'-rate\' options instead."

    const-string v15, "nbytes"

    filled-new-array {v15, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "parsing"

    const-string v15, "Enable or not the parsing mode when decoding rate is specified (\'-nbytes\' or \'-rate\' options). If it is false, the codestream is decoded as if it were truncated to the given rate. If it is true, the decoder creates, truncates and decodes a virtual layer progressive codestream with the same truncation points in each code-block."

    filled-new-array {v13, v9, v15, v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "<max number of code blocks>"

    const-string v0, "Use the ncb and lbody quit conditions. If state information is found for more code blocks than is indicated with this option, the decoder will decode using only information found before that point. Using this otion implies that the \'rate\' or \'nbyte\' parameter is used to indicate the lbody parameter which is the number of packet body bytes the decoder will decode."

    const-string v9, "ncb_quit"

    filled-new-array {v9, v15, v0, v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "<max number of layers>"

    const-string v15, "Specifies the maximum number of layers to decode for any code-block"

    move-object/from16 v17, v0

    const-string v0, "l_quit"

    filled-new-array {v0, v9, v15, v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "<max number of bit planes>"

    const-string v15, "Specifies the maximum number of bit planes to decode for any code-block"

    move-object/from16 v18, v0

    const-string v0, "m_quit"

    filled-new-array {v0, v9, v15, v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "poc_quit"

    const-string v14, "Specifies the whether the decoder should only decode code-blocks included in the first progression order."

    const/4 v15, 0x0

    filled-new-array {v9, v15, v14, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "one_tp"

    move-object/from16 v16, v9

    const-string v9, "Specifies whether the decoder should only decode the first tile part of each tile."

    filled-new-array {v14, v15, v9, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "comp_transf"

    move-object/from16 v19, v9

    const-string v9, "Specifies whether the component transform indicated in the codestream should be used."

    filled-new-array {v14, v15, v9, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "debug"

    const-string v14, "Print debugging messages when an error is encountered."

    filled-new-array {v9, v15, v14, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "cdstr_info"

    move-object/from16 v20, v9

    const-string v9, "Display information about the codestream. This information is: \n- Marker segments value in main and tile-part headers,\n- Tile-part length and position within the code-stream."

    filled-new-array {v14, v15, v9, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "nocolorspace"

    move-object/from16 v21, v9

    const-string v9, "Ignore any colorspace information in the image."

    filled-new-array {v14, v15, v9, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "colorspace_debug"

    move-object/from16 v22, v9

    const-string v9, "Print debugging messages when an error is encountered in the colorspace module."

    filled-new-array {v14, v15, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x14

    new-array v9, v9, [[Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v1, v9, v14

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    const/4 v1, 0x5

    aput-object v10, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v11, v9, v1

    const/16 v1, 0x8

    aput-object v12, v9, v1

    const/16 v1, 0x9

    aput-object v13, v9, v1

    const/16 v1, 0xa

    aput-object v17, v9, v1

    const/16 v1, 0xb

    aput-object v18, v9, v1

    const/16 v1, 0xc

    aput-object v0, v9, v1

    const/16 v0, 0xd

    aput-object v16, v9, v0

    const/16 v0, 0xe

    aput-object v19, v9, v0

    const/16 v0, 0xf

    aput-object v7, v9, v0

    const/16 v0, 0x10

    aput-object v20, v9, v0

    const/16 v0, 0x11

    aput-object v21, v9, v0

    const/16 v0, 0x12

    aput-object v22, v9, v0

    const/16 v0, 0x13

    aput-object v4, v9, v0

    sput-object v9, Ljj2000/j2k/decoder/Decoder;->pinfo:[[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        0x43s
        0x52s
        0x51s
        0x4ds
        0x48s
        0x49s
    .end array-data
.end method

.method public constructor <init>(Ljj2000/j2k/util/ParameterList;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Ljj2000/j2k/decoder/Decoder;-><init>(Ljj2000/j2k/util/ParameterList;Ljj2000/disp/ImgScrollPane;)V

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/util/ParameterList;Ljj2000/disp/ImgScrollPane;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    .line 125
    iput-object v0, p0, Ljj2000/j2k/decoder/Decoder;->title:Ljj2000/disp/TitleUpdater;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Ljj2000/j2k/decoder/Decoder;->isChildProcess:Z

    .line 154
    iput-object v0, p0, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    .line 283
    iput-object p1, p0, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    .line 284
    invoke-virtual {p1}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/decoder/Decoder;->defpl:Ljj2000/j2k/util/ParameterList;

    .line 285
    iput-object p2, p0, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    return-void
.end method

.method private error(Ljava/lang/String;I)V
    .locals 1

    .line 1117
    iput p2, p0, Ljj2000/j2k/decoder/Decoder;->exitCode:I

    .line 1118
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method

.method private error(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1135
    iput p2, p0, Ljj2000/j2k/decoder/Decoder;->exitCode:I

    .line 1136
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 1137
    iget-object p1, p0, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1140
    :cond_0
    const-string p1, "Use \'-debug\' option for more details"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static getAllParameters()[[Ljava/lang/String;
    .locals 4

    .line 1172
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1175
    invoke-static {}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1176
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1178
    :cond_0
    invoke-static {}, Ljj2000/j2k/entropy/decoder/EntropyDecoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1179
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1181
    :cond_1
    invoke-static {}, Ljj2000/j2k/roi/ROIDeScaler;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1182
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1184
    :cond_2
    invoke-static {}, Ljj2000/j2k/quantization/dequantizer/Dequantizer;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1185
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1187
    :cond_3
    invoke-static {}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1188
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1190
    :cond_4
    invoke-static {}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1191
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1193
    :cond_5
    invoke-static {}, Licc/ICCProfiler;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1194
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_6

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1196
    :cond_6
    invoke-static {}, Ljj2000/j2k/decoder/Decoder;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1197
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_7

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1199
    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1200
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_8

    .line 1201
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_8
    return-object v1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 321
    sget-object v0, Ljj2000/j2k/decoder/Decoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private printParamInfo(Ljj2000/j2k/util/MsgLogger;[[Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1274
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 1275
    iget-object v2, p0, Ljj2000/j2k/decoder/Decoder;->defpl:Ljj2000/j2k/util/ParameterList;

    aget-object v3, p2, v1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    .line 1276
    const-string v5, "-"

    const-string v6, " "

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 1277
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v1

    aget-object v5, v5, v0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    aget-object v5, v5, v7

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, p2, v1

    aget-object v7, v9, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
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

    .line 1281
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v1

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    aget-object v5, v5, v7

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, v1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1285
    :goto_2
    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    .line 1286
    invoke-interface {p1, v2, v3, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private printUsage()V
    .locals 5

    .line 1238
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    .line 1240
    const-string v1, "Usage:"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    const/16 v1, 0xa

    const/16 v3, 0xc

    .line 1241
    const-string v4, "JJ2KDecoder args...\n"

    invoke-interface {v0, v4, v1, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1242
    const-string v1, "The exit code of the decoder is non-zero if an error occurs."

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1244
    const-string v1, "The following arguments are recongnized:\n"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1247
    invoke-static {}, Ljj2000/j2k/decoder/Decoder;->getAllParameters()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljj2000/j2k/decoder/Decoder;->printParamInfo(Ljj2000/j2k/util/MsgLogger;[[Ljava/lang/String;)V

    .line 1250
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1251
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Send bug reports to: jj2000-bugs@ltssg3.epfl.ch\n"

    invoke-interface {v0, v1, v3, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    return-void
.end method

.method private printVersionAndCopyright()V
    .locals 4

    .line 1221
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "JJ2000\'s JPEG 2000 Decoder\n"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1223
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Version: 5.1\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1225
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Copyright:\n\nThis software module was originally developed by Rapha\u00ebl Grosbois and Diego Santa Cruz (Swiss Federal Institute of Technology-EPFL); Joel Askel\u00f6f (Ericsson Radio Systems AB); and Bertrand Berthelot, David Bouchard, F\u00e9lix Henry, Gerard Mozelle and Patrice Onno (Canon Research Centre France S.A) in the course of development of the JPEG 2000 standard as specified by ISO/IEC 15444 (JPEG 2000 Standard). This software module is an implementation of a part of the JPEG 2000 Standard. Swiss Federal Institute of Technology-EPFL, Ericsson Radio Systems AB and Canon Research Centre France S.A (collectively JJ2000 Partners) agree not to assert against ISO/IEC and users of the JPEG 2000 Standard (Users) any of their rights under the copyright, not including other intellectual property rights, for this software module with respect to the usage by ISO/IEC and Users of this software module or modifications thereof for use in hardware or software products claiming conformance to the JPEG 2000 Standard. Those intending to use this software module in hardware or software products are advised that their use may infringe existing patents. The original developers of this software module, JJ2000 Partners and ISO/IEC assume no liability for use of this software module or modifications thereof. No license or right to this software module is granted for non JPEG 2000 Standard conforming products. JJ2000 Partners have full right to use this software module for his/her own purpose, assign or donate this software module to any third party and to inhibit third parties from using this software module for non JPEG 2000 Standard conforming products. This copyright notice must be included in all copies or derivative works of this software module.\n\nCopyright (c) 1999/2000 JJ2000 Partners.\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1227
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Send bug reports to: jj2000-bugs@ltssg3.epfl.ch\n"

    invoke-interface {v0, v1, v2, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    return-void
.end method

.method private warning(Ljava/lang/String;)V
    .locals 2

    .line 1213
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .line 1295
    iget-boolean v0, p0, Ljj2000/j2k/decoder/Decoder;->isChildProcess:Z

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Ljava/awt/Frame;->dispose()V

    .line 1298
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/decoder/Decoder;->title:Ljj2000/disp/TitleUpdater;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1299
    iput-boolean v1, v0, Ljj2000/disp/TitleUpdater;->done:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1302
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public getCOMInfo()[Ljava/lang/String;
    .locals 5

    .line 1149
    iget-object v0, p0, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo;->getNumCOM()I

    move-result v0

    .line 1154
    iget-object v1, p0, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v1, v1, Ljj2000/j2k/codestream/HeaderInfo;->com:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1155
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1157
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getExitCode()I
    .locals 1

    .line 306
    iget v0, p0, Ljj2000/j2k/decoder/Decoder;->exitCode:I

    return v0
.end method

.method public run()V
    .locals 40

    move-object/from16 v1, p0

    .line 337
    const-string v2, "cdstr_info"

    const-string v3, "/"

    const-string v4, "Use \'-debug\' option for more details"

    const-string v5, "debug"

    const-string v6, "on"

    .line 0
    const-string v7, "Cannot get input data from "

    const-string v8, "Cannot get data from connection to "

    const-string v9, "Cannot open connection to "

    const-string v10, "Malformed URL for input file "

    const-string v11, "Cannot open input file "

    const-string v12, "An error occurred while parsing the arguments:\n"

    .line 370
    :try_start_0
    iget-object v15, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v14, "v"

    invoke-virtual {v15, v14}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v14, :cond_0

    .line 371
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/decoder/Decoder;->printVersionAndCopyright()V
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

    move-object v2, v0

    move-object v10, v4

    move-object v8, v6

    goto/16 :goto_50

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    move-object v8, v6

    goto/16 :goto_52

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    move-object v8, v6

    goto/16 :goto_49

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    move-object v8, v6

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    move-object v8, v6

    goto/16 :goto_4e

    .line 374
    :cond_0
    :goto_0
    :try_start_2
    iget-object v14, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "u"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_2 .. :try_end_2} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v14, :cond_1

    .line 375
    :try_start_3
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/decoder/Decoder;->printUsage()V
    :try_end_3
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 379
    :cond_1
    :try_start_4
    iget-object v14, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "verbose"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_4 .. :try_end_4} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_30
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2e
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 402
    :try_start_5
    iget-object v14, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    sget-object v15, Ljj2000/j2k/decoder/Decoder;->vprfxs:[C

    sget-object v16, Ljj2000/j2k/decoder/Decoder;->pinfo:[[Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljj2000/j2k/util/ParameterList;->checkList([C[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 414
    :try_start_6
    iget-object v13, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v14, "i"

    invoke-virtual {v13, v14}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v13, :cond_2

    .line 416
    :try_start_7
    const-string v2, "Input file (\'-i\' option) has not been specified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 421
    :cond_2
    :try_start_8
    iget-object v14, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v15, "o"

    invoke-virtual {v14, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_30
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 422
    const-string v15, ""

    move-object/from16 v18, v11

    if-nez v14, :cond_3

    move-object/from16 v20, v2

    move-object v2, v15

    move-object v14, v2

    move-object/from16 v19, v14

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/16 v11, 0x2e

    move-object/from16 v19, v15

    .line 424
    :try_start_9
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_4

    .line 425
    :try_start_a
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 430
    :cond_4
    :try_start_b
    const-string v2, ".pgx"

    :goto_1
    const/4 v11, 0x0

    .line 436
    :goto_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v21, v14

    const-string v14, ":\n"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-lt v15, v2, :cond_c

    :try_start_c
    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_c

    .line 444
    :try_start_d
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 455
    :try_start_e
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 468
    :try_start_f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 470
    :try_start_10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_5

    .line 483
    :try_start_11
    new-instance v8, Ljj2000/j2k/util/ISRandomAccessIO;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v9, v3}, Ljj2000/j2k/util/ISRandomAccessIO;-><init>(Ljava/io/InputStream;III)V

    goto :goto_3

    .line 485
    :cond_5
    new-instance v8, Ljj2000/j2k/util/ISRandomAccessIO;

    invoke-direct {v8, v2}, Ljj2000/j2k/util/ISRandomAccessIO;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 489
    :goto_3
    :try_start_12
    invoke-interface {v8}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    const/4 v2, 0x0

    .line 490
    invoke-interface {v8, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 492
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Invalid URL?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3, v7}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 494
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 495
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    .line 497
    invoke-direct {v1, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_4
    return-void

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_7
    move-object/from16 v15, v19

    :goto_5
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3, v7}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 475
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 476
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    .line 478
    invoke-direct {v1, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_6
    return-void

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    move-object/from16 v15, v19

    :goto_7
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3, v7}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 461
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 462
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_a
    const/4 v2, 0x2

    .line 464
    invoke-direct {v1, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_8
    return-void

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3, v7}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 447
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 448
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_9

    :cond_b
    const/4 v2, 0x2

    .line 450
    invoke-direct {v1, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_9
    return-void

    .line 503
    :cond_c
    :try_start_14
    new-instance v8, Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const-string v2, "r"

    invoke-direct {v8, v13, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_30
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2e
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 520
    :goto_a
    :try_start_15
    new-instance v2, Ljj2000/j2k/fileformat/reader/FileFormatReader;

    invoke-direct {v2, v8}, Ljj2000/j2k/fileformat/reader/FileFormatReader;-><init>(Ljj2000/j2k/io/RandomAccessIO;)V

    .line 521
    invoke-virtual {v2}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readFileFormat()V

    .line 522
    iget-boolean v3, v2, Ljj2000/j2k/fileformat/reader/FileFormatReader;->JP2FFUsed:Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_30
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2e
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v3, :cond_d

    .line 523
    :try_start_16
    invoke-virtual {v2}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->getFirstCodeStreamPos()I

    move-result v3

    invoke-interface {v8, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 532
    :cond_d
    :try_start_17
    new-instance v3, Ljj2000/j2k/codestream/HeaderInfo;

    invoke-direct {v3}, Ljj2000/j2k/codestream/HeaderInfo;-><init>()V

    iput-object v3, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_30
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2e
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 534
    :try_start_18
    new-instance v3, Ljj2000/j2k/codestream/reader/HeaderDecoder;

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-direct {v3, v8, v7, v9}, Ljj2000/j2k/codestream/reader/HeaderDecoder;-><init>(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/codestream/HeaderInfo;)V
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_30
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 546
    :try_start_19
    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNumComps()I

    move-result v7

    .line 547
    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v9, v9, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v9}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getNumTiles()I

    move-result v9

    .line 548
    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getDecoderSpecs()Ljj2000/j2k/decoder/DecoderSpecs;

    move-result-object v10
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_30
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2e
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 551
    const-string v15, " "

    move-object/from16 v30, v4

    const-string v4, "x"

    if-eqz v12, :cond_10

    move/from16 v31, v12

    .line 552
    :try_start_1a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v32, v6

    :try_start_1b
    const-string v6, " component(s) in codestream, "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tile(s)\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 554
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Image dimension: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_e

    move-object/from16 v33, v5

    .line 556
    :try_start_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v6, v6, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v6, v12}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getCompImgWidth(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v6, v6, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    invoke-virtual {v6, v12}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getCompImgHeight(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v33

    goto :goto_b

    :cond_e
    move-object/from16 v33, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_f

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nNom. Tile dim. (in canvas): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v6, v6, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v6, v6, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v6, v6, Ljj2000/j2k/codestream/HeaderInfo;->siz:Ljj2000/j2k/codestream/HeaderInfo$SIZ;

    iget v6, v6, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 564
    :cond_f
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5, v9, v6}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    :goto_c
    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_50

    :catch_c
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    :goto_d
    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_52

    :catch_d
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    :goto_e
    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_49

    :catch_e
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    :goto_f
    move-object v2, v0

    move-object/from16 v8, v32

    goto/16 :goto_4b

    :cond_10
    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v31, v12

    .line 566
    :goto_10
    :try_start_1d
    iget-object v5, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2a
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_28
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v5, :cond_11

    .line 567
    :try_start_1e
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Main header:\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v12}, Ljj2000/j2k/codestream/HeaderInfo;->toStringMainHeader()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-interface {v5, v12, v9}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_50

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_52

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_49

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_4b

    .line 573
    :cond_11
    :goto_11
    :try_start_1f
    new-array v5, v7, [I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_28
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_12

    .line 574
    :try_start_20
    invoke-virtual {v3, v9}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getOriginalBitDepth(I)I

    move-result v12

    aput v12, v5, v9
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 578
    :cond_12
    :try_start_21
    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v7, v6}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v28

    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->createInstance(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;ZLjj2000/j2k/codestream/HeaderInfo;)Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    move-result-object v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_28
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 605
    :try_start_22
    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v6, v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createEntropyDecoder(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;Ljj2000/j2k/util/ParameterList;)Ljj2000/j2k/entropy/decoder/EntropyDecoder;

    move-result-object v7
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_28
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 620
    :try_start_23
    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v7, v9, v10}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createROIDeScaler(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/roi/ROIDeScaler;

    move-result-object v7
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_24
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_28
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 635
    :try_start_24
    invoke-virtual {v3, v7, v5, v10}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createDequantizer(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/quantization/dequantizer/Dequantizer;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_23
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_28
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 651
    :try_start_25
    invoke-static {v7, v10}, Ljj2000/j2k/wavelet/synthesis/InverseWT;->createInstance(Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/wavelet/synthesis/InverseWT;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_28
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 664
    :try_start_26
    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getImgRes()I

    move-result v9

    .line 665
    invoke-virtual {v7, v9}, Ljj2000/j2k/wavelet/synthesis/InverseWT;->setImgResLevel(I)V

    .line 668
    new-instance v12, Ljj2000/j2k/image/ImgDataConverter;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v12, v7, v6}, Ljj2000/j2k/image/ImgDataConverter;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;I)V

    .line 671
    new-instance v6, Ljj2000/j2k/image/invcomptransf/InvCompTransf;

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {v6, v12, v10, v5, v7}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/decoder/DecoderSpecs;[ILjj2000/j2k/util/ParameterList;)V

    .line 674
    iget-boolean v5, v2, Ljj2000/j2k/fileformat/reader/FileFormatReader;->JP2FFUsed:Z
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_28
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v5, :cond_16

    :try_start_27
    iget-object v5, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v12, "nocolorspace"

    invoke-virtual {v5, v12}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "off"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v5, :cond_16

    .line 676
    :try_start_28
    new-instance v5, Lcolorspace/ColorSpace;

    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {v5, v8, v3, v12}, Lcolorspace/ColorSpace;-><init>(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/util/ParameterList;)V

    iput-object v5, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    .line 677
    invoke-virtual {v3, v6, v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createChannelDefinitionMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object v5

    .line 679
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v3, v5, v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createResampler(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object v8

    .line 680
    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v3, v8, v12}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createPalettizedColorSpaceMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object v12

    .line 682
    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v3, v12, v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->createColorSpaceMapper(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object v7

    move-object/from16 v22, v6

    .line 684
    iget-object v6, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v6}, Lcolorspace/ColorSpace;->debugging()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 685
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v6

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Lcolorspace/ColorSpaceException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    move/from16 v25, v9

    move-object/from16 v9, v19

    :try_start_29
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    iget-object v10, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v6, v10, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 687
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 689
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 691
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 693
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Lcolorspace/ColorSpaceException; {:try_start_29 .. :try_end_29} :catch_13
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto/16 :goto_16

    :catch_12
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    goto/16 :goto_16

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 702
    :try_start_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error processing jp2 colorspace information"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcolorspace/ColorSpaceException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcolorspace/ColorSpaceException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_14
    const-string v4, "    "

    :goto_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :catch_14
    move-exception v0

    move-object/from16 v9, v19

    :goto_14
    move-object v2, v0

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not instantiate ICC profiler"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object v15, v9

    :goto_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_11
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    return-void

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v22, v6

    move/from16 v25, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v7, v22

    :goto_16
    if-nez v7, :cond_17

    move-object/from16 v6, v22

    goto :goto_17

    :cond_17
    move-object v6, v7

    .line 716
    :goto_17
    :try_start_2b
    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v2
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_2a
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_28
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v11, :cond_1c

    .line 724
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JJ2000: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 726
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    if-nez v8, :cond_18

    .line 727
    new-instance v8, Ljava/awt/Frame;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " @ (0,0) : 1"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/awt/Frame;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    .line 728
    sget-object v10, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v8, v10}, Ljava/awt/Frame;->setBackground(Ljava/awt/Color;)V

    .line 729
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    new-instance v10, Ljj2000/disp/ExitHandler;

    invoke-direct {v10, v1}, Ljj2000/disp/ExitHandler;-><init>(Ljj2000/j2k/decoder/Decoder;)V

    invoke-virtual {v8, v10}, Ljava/awt/Frame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 730
    new-instance v8, Ljj2000/disp/ImgScrollPane;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljj2000/disp/ImgScrollPane;-><init>(I)V

    iput-object v8, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    .line 732
    iget-object v10, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    const-string v12, "Center"

    invoke-virtual {v10, v8, v12}, Ljava/awt/Frame;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 733
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    new-instance v10, Ljj2000/disp/ImgKeyListener;

    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-direct {v10, v12, v1}, Ljj2000/disp/ImgKeyListener;-><init>(Ljj2000/disp/ImgScrollPane;Ljj2000/j2k/decoder/Decoder;)V

    invoke-virtual {v8, v10}, Ljj2000/disp/ImgScrollPane;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 737
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    new-instance v10, Ljj2000/disp/ImgKeyListener;

    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-direct {v10, v12, v1}, Ljj2000/disp/ImgKeyListener;-><init>(Ljj2000/disp/ImgScrollPane;Ljj2000/j2k/decoder/Decoder;)V

    invoke-virtual {v8, v10}, Ljava/awt/Frame;->addKeyListener(Ljava/awt/event/KeyListener;)V

    goto :goto_18

    .line 740
    :cond_18
    iput-object v7, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    .line 745
    :goto_18
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    if-eqz v8, :cond_1b

    .line 746
    invoke-virtual {v8}, Ljava/awt/Frame;->addNotify()V

    .line 747
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    invoke-virtual {v8}, Ljava/awt/Frame;->getInsets()Ljava/awt/Insets;

    move-result-object v8

    const/4 v10, 0x0

    .line 748
    invoke-interface {v6, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v12

    .line 749
    invoke-interface {v6, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v13

    .line 750
    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v10

    add-int/2addr v10, v12

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    div-int/2addr v10, v12

    .line 751
    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v12

    add-int/2addr v12, v13

    sub-int/2addr v12, v15

    div-int/2addr v12, v13

    .line 752
    new-instance v13, Ljava/awt/Dimension;

    iget v15, v8, Ljava/awt/Insets;->left:I

    add-int/2addr v10, v15

    iget v15, v8, Ljava/awt/Insets;->right:I

    add-int/2addr v10, v15

    iget v15, v8, Ljava/awt/Insets;->top:I

    add-int/2addr v12, v15

    iget v8, v8, Ljava/awt/Insets;->bottom:I

    add-int/2addr v12, v8

    invoke-direct {v13, v10, v12}, Ljava/awt/Dimension;-><init>(II)V

    .line 754
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    invoke-virtual {v8}, Ljava/awt/Frame;->getToolkit()Ljava/awt/Toolkit;

    move-result-object v8

    invoke-virtual {v8}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v8

    .line 755
    iget v10, v13, Ljava/awt/Dimension;->width:I

    int-to-float v10, v10

    iget v12, v8, Ljava/awt/Dimension;->width:I

    mul-int/2addr v12, v5

    int-to-float v12, v12

    const/high16 v15, 0x41200000    # 10.0f

    div-float/2addr v12, v15

    cmpl-float v10, v10, v12

    if-lez v10, :cond_19

    .line 757
    iget v10, v8, Ljava/awt/Dimension;->width:I

    mul-int/2addr v10, v5

    int-to-float v10, v10

    div-float/2addr v10, v15

    float-to-int v10, v10

    iput v10, v13, Ljava/awt/Dimension;->width:I

    .line 759
    :cond_19
    iget v10, v13, Ljava/awt/Dimension;->height:I

    int-to-float v10, v10

    iget v12, v8, Ljava/awt/Dimension;->height:I

    mul-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v15

    cmpl-float v10, v10, v12

    if-lez v10, :cond_1a

    .line 761
    iget v8, v8, Ljava/awt/Dimension;->height:I

    mul-int/2addr v8, v5

    int-to-float v8, v8

    div-float/2addr v8, v15

    float-to-int v8, v8

    iput v8, v13, Ljava/awt/Dimension;->height:I

    .line 763
    :cond_1a
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    invoke-virtual {v8, v13}, Ljava/awt/Frame;->setSize(Ljava/awt/Dimension;)V

    .line 764
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    invoke-virtual {v8}, Ljava/awt/Frame;->validate()V

    .line 765
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/awt/Frame;->setVisible(Z)V

    .line 768
    new-instance v8, Ljj2000/disp/TitleUpdater;

    iget-object v10, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    invoke-direct {v8, v10, v12, v2}, Ljj2000/disp/TitleUpdater;-><init>(Ljj2000/disp/ImgScrollPane;Ljava/awt/Frame;Ljava/lang/String;)V

    iput-object v8, v1, Ljj2000/j2k/decoder/Decoder;->title:Ljj2000/disp/TitleUpdater;

    .line 769
    new-instance v2, Ljava/lang/Thread;

    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->title:Ljj2000/disp/TitleUpdater;

    invoke-direct {v2, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 770
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_19

    .line 772
    :cond_1b
    iput-object v7, v1, Ljj2000/j2k/decoder/Decoder;->title:Ljj2000/disp/TitleUpdater;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :goto_19
    move-object v2, v7

    move-object/from16 v15, v23

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object/from16 v23, v2

    move-object/from16 v7, v19

    goto/16 :goto_25

    .line 777
    :cond_1c
    :try_start_2d
    iget-object v8, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_2a
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_28
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const-string v10, "Specified PPM output file but compressed image is not of the correct format for PPM or limited decoded components to less than 3."

    const-string v12, ".PPM"

    if-eqz v8, :cond_1e

    move-object/from16 v15, v23

    .line 778
    :try_start_2e
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x3

    if-ne v2, v8, :cond_1d

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    if-gt v13, v5, :cond_1d

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v7

    if-gt v7, v5, :cond_1d

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    if-gt v13, v5, :cond_1d

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v7, v8}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_1d
    const/4 v2, 0x1

    .line 784
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    return-void

    :cond_1e
    move-object/from16 v15, v23

    .line 790
    :try_start_2f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2a
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_2f} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_28
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-eqz v7, :cond_21

    const/4 v7, 0x3

    if-ne v2, v7, :cond_20

    const/4 v7, 0x0

    :try_start_30
    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v8

    if-gt v8, v5, :cond_20

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    if-gt v13, v5, :cond_1f

    const/4 v13, 0x2

    invoke-interface {v6, v13}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v8

    if-gt v8, v5, :cond_20

    invoke-virtual {v3, v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v3, v13}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_1a

    :cond_1f
    move v2, v8

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v2, 0x1

    .line 796
    :goto_1b
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_11
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_30} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_f
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    return-void

    .line 802
    :cond_21
    :try_start_31
    new-array v7, v2, [Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_2a
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_31} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_28
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_22

    .line 805
    :try_start_32
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_22
    const/4 v10, 0x1

    if-le v2, v10, :cond_27

    .line 807
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 811
    const-string v8, ".PGM"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v2, :cond_25

    .line 813
    iget-object v10, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    if-eqz v10, :cond_23

    .line 814
    invoke-virtual {v10, v8}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 815
    const-string v2, "Specified PGM output file but compressed image is not of the correct format for PGM."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    return-void

    .line 822
    :cond_23
    invoke-virtual {v3, v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 823
    const-string v2, "Specified PGM output file but compressed image is not of the correct format for PGM."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    return-void

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v2, :cond_26

    .line 834
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v21

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_11
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_32} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    move v8, v5

    move-object/from16 v21, v13

    const/16 v5, 0x8

    goto :goto_1e

    :cond_26
    const/4 v10, 0x0

    goto :goto_1f

    :cond_27
    move-object/from16 v13, v21

    .line 837
    :try_start_33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v7, v10

    .line 840
    :goto_1f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    .line 841
    new-array v2, v5, [Ljj2000/j2k/image/output/ImgWriter;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_2a
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_33} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_28
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 843
    :try_start_34
    new-instance v5, Ljj2000/j2k/image/output/ImgWriterPPM;

    aget-object v35, v7, v10

    const/16 v38, 0x1

    const/16 v39, 0x2

    const/16 v37, 0x0

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v39}, Ljj2000/j2k/image/output/ImgWriterPPM;-><init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;III)V

    const/4 v10, 0x0

    aput-object v5, v2, v10
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_11
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_34} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_22

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 846
    :try_start_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot write PPM header or open output file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_2a
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_35} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_28
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    if-eqz v4, :cond_28

    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_11
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_36} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    goto :goto_20

    :cond_28
    move-object v15, v9

    :goto_20
    :try_start_37
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 849
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_2a
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_37} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_28
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    move-object/from16 v5, v33

    :try_start_38
    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_1c
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_1a
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    move-object/from16 v8, v32

    :try_start_39
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_33
    .catch Ljava/lang/Error; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_18
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    if-eqz v3, :cond_29

    .line 850
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_33
    .catch Ljava/lang/Error; {:try_start_3a .. :try_end_3a} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_16
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_50

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_52

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_49

    :cond_29
    move-object/from16 v10, v30

    const/4 v2, 0x2

    .line 852
    :try_start_3b
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_21
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v10, v30

    goto/16 :goto_46

    :catch_18
    move-exception v0

    move-object/from16 v10, v30

    goto/16 :goto_47

    :catch_19
    move-exception v0

    move-object/from16 v10, v30

    goto/16 :goto_48

    :catchall_6
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_46

    :catch_1a
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_47

    :catch_1b
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    goto/16 :goto_48

    :catch_1c
    move-exception v0

    move-object/from16 v8, v32

    goto/16 :goto_4a

    :cond_2a
    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    .line 857
    new-array v2, v2, [Ljj2000/j2k/image/output/ImgWriter;

    .line 864
    :goto_22
    iget-object v12, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    if-eqz v12, :cond_2d

    .line 865
    array-length v12, v2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2b

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    const/16 v12, 0x8

    if-gt v13, v12, :cond_2b

    move-object/from16 v23, v7

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v7

    if-gt v7, v12, :cond_2c

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    if-gt v13, v12, :cond_2c

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v7

    if-nez v7, :cond_2c

    move-object/from16 v7, v19

    iget-object v12, v7, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v12}, Ljj2000/j2k/image/CompTransfSpec;->isCompTransfUsed()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 872
    const-string v12, "JJ2000 is quicker with one PPM output file than with 3 PGM/PGX output files when a component transformation is applied."

    invoke-direct {v1, v12}, Ljj2000/j2k/decoder/Decoder;->warning(Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    move-object/from16 v23, v7

    :cond_2c
    move-object/from16 v7, v19

    goto :goto_23

    :cond_2d
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    .line 877
    array-length v12, v2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    const/16 v12, 0x8

    if-gt v13, v12, :cond_2e

    move-object/from16 v17, v2

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    if-gt v2, v12, :cond_2f

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    if-gt v13, v12, :cond_2f

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v13

    if-nez v13, :cond_2f

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v3, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v12

    if-nez v12, :cond_2f

    iget-object v2, v7, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v2}, Ljj2000/j2k/image/CompTransfSpec;->isCompTransfUsed()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 884
    const-string v2, "JJ2000 is quicker with one PPM output file than with 3 PGM/PGX output files when a component transformation is applied."

    invoke-direct {v1, v2}, Ljj2000/j2k/decoder/Decoder;->warning(Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    :goto_23
    move-object/from16 v17, v2

    :cond_2f
    :goto_24
    move-object/from16 v2, v17

    .line 892
    :goto_25
    iget-object v7, v7, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v7}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v7

    if-eqz v31, :cond_31

    move/from16 v12, v25

    if-eq v7, v12, :cond_30

    .line 895
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v13

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "Reconstructing resolution "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v3, v12}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getImgWidth(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getImgHeight(I)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    invoke-interface {v13, v4, v7, v7}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    goto :goto_26

    :cond_30
    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v3, v18

    .line 900
    :goto_26
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v7, "rate"

    invoke-virtual {v4, v7}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_32

    .line 901
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Target rate = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTargetRate()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " bpp ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTargetNbytes()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    invoke-interface {v4, v7, v9, v9}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    goto :goto_27

    :cond_31
    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v3, v18

    :cond_32
    :goto_27
    if-eqz v11, :cond_39

    .line 912
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 913
    iget-object v2, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-static {v6, v2}, Ljj2000/disp/BlkImgDataSrcImageProducer;->createImage(Ljj2000/j2k/image/BlkImgDataSrc;Ljava/awt/Component;)Ljava/awt/Image;

    move-result-object v2

    .line 914
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljj2000/disp/ImgScrollPane;->setCursor(Ljava/awt/Cursor;)V

    .line 916
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    if-eqz v4, :cond_33

    .line 917
    invoke-static {v6}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/awt/Frame;->setCursor(Ljava/awt/Cursor;)V

    .line 921
    :cond_33
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v4, v2}, Ljj2000/disp/ImgScrollPane;->setImage(Ljava/awt/Image;)V

    .line 922
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljj2000/disp/ImgScrollPane;->setCursor(Ljava/awt/Cursor;)V

    .line 925
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    if-eqz v4, :cond_34

    .line 926
    invoke-static {v7}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/awt/Frame;->setCursor(Ljava/awt/Cursor;)V

    .line 932
    :cond_34
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->win:Ljava/awt/Frame;

    if-eqz v4, :cond_45

    .line 935
    :cond_35
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljj2000/disp/ImgScrollPane;->checkImage(Ljava/awt/Image;Ljava/awt/image/ImageObserver;)I

    move-result v4

    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_36

    .line 937
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const-string v3, "An unknown error occurred while producing the image"

    const/4 v4, 0x3

    invoke-interface {v2, v4, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void

    :cond_36
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_37

    .line 943
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v7

    const-string v9, "Image production was aborted for some unknown reason"

    const/4 v11, 0x3

    invoke-interface {v7, v11, v9}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_28

    :cond_37
    const/4 v11, 0x3

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_38

    .line 948
    new-instance v7, Ljj2000/disp/ImgMouseListener;

    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-direct {v7, v9}, Ljj2000/disp/ImgMouseListener;-><init>(Ljj2000/disp/ImgScrollPane;)V

    .line 949
    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v9, v7}, Ljj2000/disp/ImgScrollPane;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 950
    iget-object v9, v1, Ljj2000/j2k/decoder/Decoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v9, v7}, Ljj2000/disp/ImgScrollPane;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_33
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_3b} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_35
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    goto :goto_28

    .line 953
    :cond_38
    :try_start_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3c} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_33
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_3c} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_35
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :catch_1d
    :goto_28
    and-int/lit16 v4, v4, 0xe0

    if-eqz v4, :cond_35

    goto/16 :goto_34

    :cond_39
    const/4 v7, 0x0

    move v11, v7

    .line 966
    :goto_29
    :try_start_3d
    array-length v4, v2

    if-ge v11, v4, :cond_45

    .line 967
    const-string v4, ".PGM"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_33
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_3d} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_35
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    if-eqz v4, :cond_3c

    .line 969
    :try_start_3e
    new-instance v4, Ljj2000/j2k/image/output/ImgWriterPGM;

    aget-object v7, v23, v11

    invoke-direct {v4, v7, v6, v11}, Ljj2000/j2k/image/output/ImgWriterPGM;-><init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;I)V

    aput-object v4, v2, v11
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_33
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_3e} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_35
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    goto/16 :goto_2e

    :catch_1e
    move-exception v0

    move-object v2, v0

    .line 972
    :try_start_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot write PGM header or open output file for component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2a

    :cond_3a
    move-object/from16 v15, v19

    :goto_2a
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 976
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 977
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b

    :cond_3b
    const/4 v2, 0x2

    .line 979
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_2b
    return-void

    .line 984
    :cond_3c
    const-string v4, ".PGX"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_33
    .catch Ljava/lang/Error; {:try_start_3f .. :try_end_3f} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_35
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    if-eqz v4, :cond_40

    .line 987
    :try_start_40
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->csMap:Lcolorspace/ColorSpace;

    if-eqz v4, :cond_3d

    .line 988
    new-instance v7, Ljj2000/j2k/image/output/ImgWriterPGX;

    aget-object v9, v23, v11

    invoke-virtual {v4, v11}, Lcolorspace/ColorSpace;->isOutputSigned(I)Z

    move-result v4

    invoke-direct {v7, v9, v6, v11, v4}, Ljj2000/j2k/image/output/ImgWriterPGX;-><init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;IZ)V

    aput-object v7, v2, v11

    goto :goto_2e

    .line 992
    :cond_3d
    new-instance v4, Ljj2000/j2k/image/output/ImgWriterPGX;

    aget-object v7, v23, v11

    move-object/from16 v9, v17

    invoke-virtual {v9, v11}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result v12

    invoke-direct {v4, v7, v6, v11, v12}, Ljj2000/j2k/image/output/ImgWriterPGX;-><init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;IZ)V

    aput-object v4, v2, v11
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_33
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_40} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_35
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    goto :goto_2f

    :catch_1f
    move-exception v0

    move-object v2, v0

    .line 997
    :try_start_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot write PGX header or open output file for component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2c

    :cond_3e
    move-object/from16 v15, v19

    :goto_2c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1001
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1002
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2d

    :cond_3f
    const/4 v2, 0x2

    .line 1004
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_33
    .catch Ljava/lang/Error; {:try_start_41 .. :try_end_41} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_35
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :goto_2d
    return-void

    :cond_40
    :goto_2e
    move-object/from16 v9, v17

    .line 1012
    :goto_2f
    :try_start_42
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljj2000/j2k/image/output/ImgWriter;->writeAll()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_33
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_42} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_35
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 1025
    :try_start_43
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljj2000/j2k/image/output/ImgWriter;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_43} :catch_33
    .catch Ljava/lang/Error; {:try_start_43 .. :try_end_43} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_35
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v9

    goto/16 :goto_29

    :catch_20
    move-exception v0

    move-object v2, v0

    .line 1027
    :try_start_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error while closing output file (data may be corrupted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_30

    :cond_41
    move-object/from16 v15, v19

    :goto_30
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1031
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1032
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_31

    :cond_42
    const/4 v2, 0x2

    .line 1034
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_31
    return-void

    :catch_21
    move-exception v0

    move-object v2, v0

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error while writing output file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_32

    :cond_43
    move-object/from16 v15, v19

    :goto_32
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1017
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1018
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    :cond_44
    const/4 v2, 0x2

    .line 1020
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_33
    return-void

    :cond_45
    :goto_34
    if-eqz v31, :cond_48

    .line 1045
    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getActualRate()F

    move-result v2

    .line 1046
    invoke-virtual {v3}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getActualNbytes()I

    move-result v3

    move-object/from16 v4, v24

    .line 1047
    iget-boolean v6, v4, Ljj2000/j2k/fileformat/reader/FileFormatReader;->JP2FFUsed:Z

    if-eqz v6, :cond_46

    const/high16 v6, 0x41000000    # 8.0f

    int-to-float v7, v3

    mul-float/2addr v7, v6

    div-float/2addr v7, v2

    float-to-int v2, v7

    .line 1049
    invoke-virtual {v4}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->getFirstCodeStreamPos()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v4, v3

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v4, v6

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 1053
    :cond_46
    iget-object v4, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v6, "ncb_quit"

    invoke-virtual {v4, v6}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_47

    .line 1054
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Actual bitrate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " bpp (i.e. "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v4, v2, v3, v3}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    goto :goto_35

    .line 1058
    :cond_47
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of packet body bytes read = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4, v4}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 1062
    :goto_35
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    invoke-interface {v2}, Ljj2000/j2k/util/MsgLogger;->flush()V

    :cond_48
    return-void

    :catch_22
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot instantiate inverse wavelet transform"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_36

    :cond_49
    move-object/from16 v15, v19

    :goto_36
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 656
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 657
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_37

    :cond_4a
    const/4 v2, 0x2

    .line 659
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_37
    return-void

    :catch_23
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot instantiate dequantizer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_38

    :cond_4b
    move-object/from16 v15, v19

    :goto_38
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 640
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 641
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_39

    :cond_4c
    const/4 v2, 0x2

    .line 643
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_39
    return-void

    :catch_24
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot instantiate roi de-scaler."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3a

    :cond_4d
    move-object/from16 v15, v19

    :goto_3a
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 625
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 626
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3b

    :cond_4e
    const/4 v2, 0x2

    .line 628
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_3b
    return-void

    :catch_25
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot instantiate entropy decoder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3c

    :cond_4f
    move-object/from16 v15, v19

    :goto_3c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 610
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 611
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3d

    :cond_50
    const/4 v2, 0x2

    .line 613
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_3d
    return-void

    :catch_26
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot instantiate bit stream reader"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3e

    :cond_51
    move-object/from16 v15, v19

    :goto_3e
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 595
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 596
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3f

    :cond_52
    const/4 v2, 0x2

    .line 598
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_3f
    return-void

    :catch_27
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object v2, v0

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reading bit stream header or parsing packets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_40

    :cond_53
    move-object/from16 v15, v19

    :goto_40
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 585
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 586
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    :cond_54
    const/4 v2, 0x2

    .line 588
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_41
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_46

    :catch_28
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_47

    :catch_29
    move-exception v0

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_48

    :catch_2a
    move-exception v0

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto/16 :goto_4a

    :catch_2b
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    move-object v2, v0

    .line 536
    const-string v3, "Codestream too short or bad header, unable to decode."

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 538
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 539
    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    goto :goto_42

    :cond_55
    const/4 v2, 0x2

    .line 541
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_42
    return-void

    :catch_2c
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    move-object v2, v0

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_43

    :cond_56
    move-object/from16 v15, v19

    :goto_43
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 508
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 509
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_44

    :cond_57
    const/4 v2, 0x2

    .line 511
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_44
    return-void

    :catch_2d
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    move-object v2, v0

    .line 404
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 405
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 406
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_45

    :cond_58
    const/4 v2, 0x2

    .line 408
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_45
    return-void

    :catchall_8
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    :goto_46
    move-object v2, v0

    goto/16 :goto_50

    :catch_2e
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    :goto_47
    move-object v2, v0

    goto/16 :goto_52

    :catch_2f
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    :goto_48
    move-object v2, v0

    :goto_49
    const/4 v4, 0x2

    goto/16 :goto_55

    :catch_30
    move-exception v0

    move-object v8, v6

    :goto_4a
    move-object v2, v0

    :goto_4b
    const/4 v4, 0x2

    goto/16 :goto_58

    :catch_31
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    move-object v2, v0

    .line 390
    :goto_4c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 392
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 393
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4d

    :cond_59
    const/4 v2, 0x2

    .line 395
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_33
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_44} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_35
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :goto_4d
    return-void

    :catch_32
    move-exception v0

    goto :goto_48

    :catch_33
    move-exception v0

    goto :goto_4a

    :catch_34
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    move-object v2, v0

    .line 381
    :goto_4e
    :try_start_45
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_37
    .catch Ljava/lang/Error; {:try_start_45 .. :try_end_45} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_35
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :try_start_46
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljj2000/j2k/util/StringFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 383
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 384
    invoke-virtual {v2}, Ljj2000/j2k/util/StringFormatException;->printStackTrace()V

    goto :goto_4f

    :cond_5a
    const/4 v2, 0x2

    .line 386
    invoke-direct {v1, v10, v2}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_33
    .catch Ljava/lang/Error; {:try_start_46 .. :try_end_46} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_35
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    :goto_4f
    return-void

    :catchall_9
    move-exception v0

    goto :goto_46

    .line 1097
    :goto_50
    const-string v3, "An uncaught exception has occurred."

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1098
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_51

    .line 1101
    :cond_5b
    invoke-direct {v1, v10, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_51
    return-void

    :catch_35
    move-exception v0

    goto/16 :goto_47

    .line 1084
    :goto_52
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An uncaught runtime exception has occurred:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    goto :goto_53

    :cond_5c
    const/4 v4, 0x2

    .line 1088
    const-string v3, "An uncaught runtime exception has occurred."

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1090
    :goto_53
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 1091
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_54

    .line 1093
    :cond_5d
    invoke-direct {v1, v10, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_54
    return-void

    :catch_36
    move-exception v0

    const/4 v4, 0x2

    move-object v2, v0

    .line 1071
    :goto_55
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    goto :goto_56

    .line 1074
    :cond_5e
    const-string v3, "An error has occurred during decoding."

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1077
    :goto_56
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1078
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_57

    .line 1080
    :cond_5f
    invoke-direct {v1, v10, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    :goto_57
    return-void

    :catch_37
    move-exception v0

    const/4 v4, 0x2

    move-object v2, v0

    .line 1066
    :goto_58
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ljj2000/j2k/decoder/Decoder;->error(Ljava/lang/String;I)V

    .line 1067
    iget-object v3, v1, Ljj2000/j2k/decoder/Decoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1068
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_60
    return-void
.end method

.method public setChildProcess(Z)V
    .locals 0

    .line 1312
    iput-boolean p1, p0, Ljj2000/j2k/decoder/Decoder;->isChildProcess:Z

    return-void
.end method
