.class public Ljj2000/j2k/roi/encoder/ROIScaler;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "ROIScaler.java"

# interfaces
.implements Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;


# static fields
.field public static final OPT_PREFIX:C = 'R'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private blockAligned:Z

.field private maxMagBits:[[I

.field private mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

.field private roi:Z

.field private roiMask:Ljj2000/j2k/image/DataBlkInt;

.field private src:Ljj2000/j2k/quantization/quantizer/Quantizer;

.field private useStartLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 84
    const-string v0, "Specifies ROIs shape and location. The shape can be either rectangular \'R\', or circular \'C\' or arbitrary \'A\'. Each new occurrence of an \'R\', a \'C\' or an \'A\' is a new ROI. For circular and rectangular ROIs, all values are given as their pixel values relative to the canvas origin. Arbitrary shapes must be included in a PGM file where non 0 values correspond to ROI coefficients. The PGM file must have the size as the image. The component idx specifies which components contain the ROI. The component index is specified as described by points 3 and 4 in the general comment on tile-component idx. If this option is used, the codestream is layer progressive by default unless it is overridden by the \'Aptype\' option."

    const/4 v1, 0x0

    const-string v2, "Rroi"

    const-string v3, "[<component idx>] R <left> <top> <width> <height> or [<component idx>] C <centre column> <centre row> <radius> or [<component idx>] A <filename>"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ralign"

    const-string v2, "[on|off]"

    const-string v3, "By specifying this argument, the ROI mask will be limited to covering only entire code-blocks. The ROI coding can then be performed without any actual scaling of the coefficients but by instead scaling the distortion estimates."

    const-string v4, "off"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "This argument forces the lowest <level> resolution levels to belong to the ROI. By doing this, it is possible to avoid only getting information for the ROI at an early stage of transmission.<level> = 0 means the lowest resolution level belongs to the ROI, 1 means the two lowest etc. (-1 deactivates the option)"

    const-string v5, "-1"

    const-string v6, "Rstart_level"

    const-string v7, "<level>"

    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "Rno_rect"

    const-string v6, "This argument makes sure that the ROI mask generation is not done using the fast ROI mask generation for rectangular ROIs regardless of whether the specified ROIs are rectangular or not"

    filled-new-array {v5, v2, v6, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, Ljj2000/j2k/roi/encoder/ROIScaler;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/quantization/quantizer/Quantizer;Ljj2000/j2k/roi/encoder/ROIMaskGenerator;ZIZLjj2000/j2k/encoder/EncoderSpecs;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 166
    iput-object p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    .line 167
    iput-boolean p3, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roi:Z

    .line 168
    iput p4, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->useStartLevel:I

    if-eqz p3, :cond_0

    .line 171
    iput-object p2, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

    .line 172
    new-instance p1, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {p1}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roiMask:Ljj2000/j2k/image/DataBlkInt;

    .line 173
    invoke-direct {p0, p6}, Ljj2000/j2k/roi/encoder/ROIScaler;->calcMaxMagBits(Ljj2000/j2k/encoder/EncoderSpecs;)V

    .line 174
    iput-boolean p5, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->blockAligned:Z

    :cond_0
    return-void
.end method

.method private calcMaxMagBits(Ljj2000/j2k/encoder/EncoderSpecs;)V
    .locals 7

    .line 716
    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    .line 718
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNumTiles()I

    move-result v0

    .line 719
    iget-object v1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v1}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNumComps()I

    move-result v1

    .line 721
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->maxMagBits:[[I

    .line 723
    iget-object v2, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljj2000/j2k/quantization/quantizer/Quantizer;->setTile(II)V

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_0

    .line 726
    iget-object v5, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v5, v4}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getMaxMagBits(I)I

    move-result v5

    .line 727
    iget-object v6, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->maxMagBits:[[I

    aget-object v6, v6, v2

    aput v5, v6, v4

    .line 728
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v4, v6}, Ljj2000/j2k/roi/MaxShiftSpec;->setTileCompVal(IILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    .line 730
    iget-object v4, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v4}, Ljj2000/j2k/quantization/quantizer/Quantizer;->nextTile()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    :cond_2
    iget-object p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {p1, v3, v3}, Ljj2000/j2k/quantization/quantizer/Quantizer;->setTile(II)V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/quantization/quantizer/Quantizer;Ljj2000/j2k/util/ParameterList;Ljj2000/j2k/encoder/EncoderSpecs;)Ljj2000/j2k/roi/encoder/ROIScaler;
    .locals 10

    .line 246
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 250
    sget-object v1, Ljj2000/j2k/roi/encoder/ROIScaler;->pinfo:[[Ljava/lang/String;

    invoke-static {v1}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2, v1}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 253
    const-string v1, "Rroi"

    invoke-virtual {p1, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 256
    new-instance p1, Ljj2000/j2k/roi/encoder/ROIScaler;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/roi/encoder/ROIScaler;-><init>(Ljj2000/j2k/quantization/quantizer/Quantizer;Ljj2000/j2k/roi/encoder/ROIMaskGenerator;ZIZLjj2000/j2k/encoder/EncoderSpecs;)V

    return-object p1

    .line 260
    :cond_0
    const-string v2, "Rstart_level"

    invoke-virtual {p1, v2}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v7

    .line 263
    const-string v2, "Ralign"

    invoke-virtual {p1, v2}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v8

    .line 266
    const-string v2, "Rno_rect"

    invoke-virtual {p1, v2}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 269
    invoke-virtual {p0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNumComps()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljj2000/j2k/roi/encoder/ROIScaler;->parseROIs(Ljava/lang/String;ILjava/util/Vector;)Ljava/util/Vector;

    .line 270
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Ljj2000/j2k/roi/encoder/ROI;

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 278
    aget-object v0, v2, v1

    iget-boolean v0, v0, Ljj2000/j2k/roi/encoder/ROI;->rect:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 287
    new-instance p1, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;

    invoke-virtual {p0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNumComps()I

    move-result v0

    invoke-direct {p1, v2, v0}, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;-><init>([Ljj2000/j2k/roi/encoder/ROI;I)V

    goto :goto_2

    .line 291
    :cond_3
    :goto_1
    new-instance p1, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;

    invoke-virtual {p0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNumComps()I

    move-result v0

    invoke-direct {p1, v2, v0, p0}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;-><init>([Ljj2000/j2k/roi/encoder/ROI;ILjj2000/j2k/quantization/quantizer/Quantizer;)V

    :goto_2
    move-object v5, p1

    .line 293
    new-instance p1, Ljj2000/j2k/roi/encoder/ROIScaler;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ljj2000/j2k/roi/encoder/ROIScaler;-><init>(Ljj2000/j2k/quantization/quantizer/Quantizer;Ljj2000/j2k/roi/encoder/ROIMaskGenerator;ZIZLjj2000/j2k/encoder/EncoderSpecs;)V

    return-object p1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 678
    sget-object v0, Ljj2000/j2k/roi/encoder/ROIScaler;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method protected static parseROIs(Ljava/lang/String;ILjava/util/Vector;)Ljava/util/Vector;
    .locals 13

    .line 327
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 330
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 331
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_8

    const/16 v4, 0x43

    if-eq v3, v4, :cond_5

    const/16 v4, 0x52

    if-eq v3, v4, :cond_2

    const/16 p0, 0x63

    if-ne v3, p0, :cond_1

    .line 335
    invoke-static {v1, p1}, Ljj2000/j2k/ModuleSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object p0

    goto :goto_0

    .line 449
    :cond_1
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad parameters for ROI nr "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 342
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 344
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 346
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :goto_1
    if-ge v2, p1, :cond_0

    .line 363
    aget-boolean v4, p0, v2

    if-eqz v4, :cond_3

    .line 364
    new-instance v12, Ljj2000/j2k/roi/encoder/ROI;

    move-object v4, v12

    move v5, v2

    move v6, v3

    move v7, v10

    move v8, v11

    move v9, v1

    invoke-direct/range {v4 .. v9}, Ljj2000/j2k/roi/encoder/ROI;-><init>(IIIII)V

    .line 365
    invoke-virtual {p2, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v2, p1, :cond_0

    .line 370
    new-instance v12, Ljj2000/j2k/roi/encoder/ROI;

    move-object v4, v12

    move v5, v2

    move v6, v3

    move v7, v10

    move v8, v11

    move v9, v1

    invoke-direct/range {v4 .. v9}, Ljj2000/j2k/roi/encoder/ROI;-><init>(IIIII)V

    .line 371
    invoke-virtual {p2, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 355
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong number of parameters for  h\'-Rroi R\' option."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad parameter for \'-Rroi R\' option : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 381
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 383
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 384
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_7

    :goto_3
    if-ge v2, p1, :cond_0

    .line 400
    aget-boolean v5, p0, v2

    if-eqz v5, :cond_6

    .line 401
    new-instance v5, Ljj2000/j2k/roi/encoder/ROI;

    invoke-direct {v5, v2, v3, v4, v1}, Ljj2000/j2k/roi/encoder/ROI;-><init>(IIII)V

    .line 402
    invoke-virtual {p2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v2, p1, :cond_0

    .line 407
    new-instance v5, Ljj2000/j2k/roi/encoder/ROI;

    invoke-direct {v5, v2, v3, v4, v1}, Ljj2000/j2k/roi/encoder/ROI;-><init>(IIII)V

    .line 408
    invoke-virtual {p2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 392
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong number of parameters for \'-Rroi C\' option."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 387
    :catch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad parameter for \'-Rroi C\' option : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_5

    .line 427
    :try_start_3
    new-instance v3, Ljj2000/j2k/image/input/ImgReaderPGM;

    invoke-direct {v3, v1}, Ljj2000/j2k/image/input/ImgReaderPGM;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p0, :cond_a

    :goto_5
    if-ge v2, p1, :cond_0

    .line 436
    aget-boolean v1, p0, v2

    if-eqz v1, :cond_9

    .line 437
    new-instance v1, Ljj2000/j2k/roi/encoder/ROI;

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/roi/encoder/ROI;-><init>(ILjj2000/j2k/image/input/ImgReaderPGM;)V

    .line 438
    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v2, p1, :cond_0

    .line 443
    new-instance v1, Ljj2000/j2k/roi/encoder/ROI;

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/roi/encoder/ROI;-><init>(ILjj2000/j2k/image/input/ImgReaderPGM;)V

    .line 444
    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 430
    :catch_4
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Cannot read PGM file with ROI"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 422
    :catch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong number of parameters for \'-Rroi A\' option."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object p2
.end method


# virtual methods
.method public getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;
    .locals 1

    .line 207
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object p1

    return-object p1
.end method

.method public getBlockAligned()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->blockAligned:Z

    return v0
.end method

.method public getCbULX()I
    .locals 1

    .line 215
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getCbULX()I

    move-result v0

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 223
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v0}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getCbULY()I

    move-result v0

    return v0
.end method

.method public getNextCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 0

    .line 482
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/roi/encoder/ROIScaler;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object p1

    return-object p1
.end method

.method public getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 13

    .line 508
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roiMask:Ljj2000/j2k/image/DataBlkInt;

    .line 520
    iget-object v1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v1, p1, p2}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getNextCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object p2

    .line 524
    iget-boolean v1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roi:Z

    if-eqz v1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 528
    :cond_0
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 529
    iget-object v2, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 530
    iget v3, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    .line 531
    iget v4, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    .line 532
    iget v5, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 533
    iget v6, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    .line 534
    iget v2, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    iget v7, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->useStartLevel:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v2, v7, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v9

    .line 537
    :goto_0
    invoke-virtual {v0}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v7

    if-eqz v7, :cond_3

    mul-int v10, v5, v6

    .line 538
    array-length v11, v7

    if-le v10, v11, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v10, v8

    :goto_1
    if-ltz v10, :cond_4

    .line 544
    aput v9, v7, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    mul-int v7, v5, v6

    .line 539
    new-array v7, v7, [I

    .line 540
    invoke-virtual {v0, v7}, Ljj2000/j2k/image/DataBlkInt;->setDataInt([I)V

    .line 546
    :cond_4
    iput v3, v0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 547
    iput v4, v0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 548
    iput v5, v0, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 549
    iput v6, v0, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 552
    iget-object v3, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    iget v4, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->tIdx:I

    invoke-virtual {v3, v4, p1}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    .line 553
    iget-object v4, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->maxMagBits:[[I

    iget v10, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->tIdx:I

    aget-object v4, v4, v10

    aget v4, v4, p1

    .line 554
    iget-object v10, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

    invoke-virtual {v10, v0, v3, v4, p1}, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->getROIMask(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/wavelet/Subband;II)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    .line 558
    iput v9, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIbp:I

    return-object p2

    .line 563
    :cond_5
    iget p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    iput p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIbp:I

    if-eqz v2, :cond_6

    .line 570
    iget p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    shl-int/lit8 v0, v4, 0x1

    shl-int v0, v8, v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    mul-int/2addr v5, v6

    .line 571
    iput v5, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    return-object p2

    .line 578
    :cond_6
    iget-boolean p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->blockAligned:Z

    if-eqz p1, :cond_b

    .line 579
    iget p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    mul-int p1, v6, v5

    add-int/lit8 v0, p1, -0x1

    .line 581
    iget v1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    iget v1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    :goto_3
    if-lez v6, :cond_9

    add-int/lit8 v1, v5, -0x1

    :goto_4
    if-ltz v1, :cond_8

    .line 585
    aget v2, v7, v0

    if-eqz v2, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    .line 592
    iget v0, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    shl-int/lit8 v1, v4, 0x1

    shl-int v1, v8, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    .line 593
    iput p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    :cond_a
    return-object p2

    .line 599
    :cond_b
    iget p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    shl-int p1, v8, p1

    sub-int/2addr p1, v8

    iget v0, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p1, v0

    .line 600
    iget v0, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    sub-int/2addr v0, v5

    mul-int v2, v6, v5

    sub-int/2addr v2, v8

    .line 602
    iget v3, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    iget v10, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    add-int/lit8 v11, v6, -0x1

    mul-int/2addr v10, v11

    add-int/2addr v3, v10

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    :goto_5
    if-lez v6, :cond_e

    move v8, v5

    :goto_6
    if-lez v8, :cond_d

    .line 605
    aget v10, v1, v3

    .line 606
    aget v11, v7, v2

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_c

    and-int v11, v10, v12

    and-int/2addr v10, p1

    or-int/2addr v10, v11

    .line 615
    aput v10, v1, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    and-int v11, v10, v12

    const v12, 0x7fffffff

    and-int/2addr v10, v12

    shr-int/2addr v10, v4

    or-int/2addr v10, v11

    .line 620
    aput v10, v1, v3

    :goto_7
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_d
    sub-int/2addr v3, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 628
    :cond_e
    iget p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    add-int/2addr p1, v4

    iput p1, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    .line 631
    iput v9, p2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    :cond_f
    :goto_8
    return-object p2
.end method

.method public getROIMaskGenerator()Ljj2000/j2k/roi/encoder/ROIMaskGenerator;
    .locals 1

    .line 642
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

    return-object v0
.end method

.method public isReversible(II)Z
    .locals 1

    .line 189
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/quantization/quantizer/Quantizer;->isReversible(II)Z

    move-result p1

    return p1
.end method

.method public nextTile()V
    .locals 1

    .line 702
    invoke-super {p0}, Ljj2000/j2k/image/ImgDataAdapter;->nextTile()V

    .line 703
    iget-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roi:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

    invoke-virtual {v0}, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->tileChanged()V

    :cond_0
    return-void
.end method

.method public setTile(II)V
    .locals 0

    .line 691
    invoke-super {p0, p1, p2}, Ljj2000/j2k/image/ImgDataAdapter;->setTile(II)V

    .line 692
    iget-boolean p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roi:Z

    if-eqz p1, :cond_0

    .line 693
    iget-object p1, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->mg:Ljj2000/j2k/roi/encoder/ROIMaskGenerator;

    invoke-virtual {p1}, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->tileChanged()V

    :cond_0
    return-void
.end method

.method public useRoi()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROIScaler;->roi:Z

    return v0
.end method
