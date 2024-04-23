.class public Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;
.super Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;
.source "FileBitstreamReaderAgent.java"

# interfaces
.implements Ljj2000/j2k/codestream/Markers;
.implements Ljj2000/j2k/codestream/ProgressionType;
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# instance fields
.field private baknBytes:[I

.field private cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

.field private curTilePart:I

.field private firstPackOff:[[I

.field private firstTilePartHeadLen:I

.field private headLen:I

.field private hi:Ljj2000/j2k/codestream/HeaderInfo;

.field private in:Ljj2000/j2k/io/RandomAccessIO;

.field private isEOCFound:Z

.field private isPsotEqualsZero:Z

.field private isTruncMode:Z

.field private lQuit:I

.field private mainHeadLen:I

.field private nBytes:[I

.field public pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

.field private pktHL:Ljava/util/Vector;

.field private pl:Ljj2000/j2k/util/ParameterList;

.field private printInfo:Z

.field private remainingTileParts:I

.field private tilePartHeadLen:[[I

.field private tilePartLen:[[I

.field private tilePartNum:[[I

.field private tileParts:[I

.field private tilePartsRead:[I

.field private totAllTileLen:D

.field private totTileHeadLen:[I

.field private totTileLen:[I

.field private totTilePartsRead:I

.field private usePOCQuit:Z


# direct methods
.method public constructor <init>(Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/decoder/DecoderSpecs;Ljj2000/j2k/util/ParameterList;ZLjj2000/j2k/codestream/HeaderInfo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p6

    .line 226
    const-string v12, "Specified negative resolution level index: "

    const-string v13, "Specified resolution level ("

    const-string v14, "Invalid resolution level index (\'-res\' option) "

    const-string v1, "l_quit"

    const-string v2, "ncb_quit"

    const-string v3, "rate"

    const-string v4, "nbytes"

    const-string v15, "res"

    invoke-direct {v8, v9, v10}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;-><init>(Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/decoder/DecoderSpecs;)V

    const/4 v7, 0x1

    .line 81
    iput-boolean v7, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isPsotEqualsZero:Z

    const/4 v6, 0x0

    .line 144
    iput v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    .line 162
    iput v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTilePartsRead:I

    .line 175
    iput-boolean v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isEOCFound:Z

    .line 202
    iput-boolean v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->usePOCQuit:Z

    .line 228
    iput-object v11, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pl:Ljj2000/j2k/util/ParameterList;

    move/from16 v5, p5

    .line 229
    iput-boolean v5, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    .line 230
    iput-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    .line 235
    const-string v5, "poc_quit"

    invoke-virtual {v11, v5}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->usePOCQuit:Z

    .line 239
    const-string v5, "parsing"

    invoke-virtual {v11, v5}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    .line 241
    :try_start_0
    invoke-virtual {v11, v3}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v6

    iput v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F

    .line 242
    iget v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v6, v6, v16

    if-nez v6, :cond_0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    iput v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_12

    .line 253
    :cond_0
    :try_start_1
    invoke-virtual {v11, v4}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10

    .line 262
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v3

    .line 263
    iget v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    int-to-float v6, v6

    invoke-virtual {v3, v4}, Ljj2000/j2k/util/ParameterList;->getFloatParameter(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v6, v3

    const/high16 v16, 0x41000000    # 8.0f

    if-eqz v3, :cond_1

    .line 270
    iget v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F

    goto :goto_0

    .line 273
    :cond_1
    iget v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x8

    iput v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    .line 276
    :goto_0
    invoke-virtual {v11, v5}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v7

    iput-boolean v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    .line 281
    :try_start_2
    invoke-virtual {v11, v2}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_e

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    .line 288
    iget-boolean v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot use -parsing and -ncb_quit condition at the same time."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v11, v1}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->lQuit:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v4, p2

    .line 303
    iput-object v4, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    .line 304
    new-instance v3, Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-boolean v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    move-object v1, v3

    move/from16 v17, v2

    move-object/from16 v2, p3

    move-object/from16 v18, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    move v12, v5

    move-object/from16 v5, p0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/codestream/reader/PktDecoder;-><init>(Ljj2000/j2k/decoder/DecoderSpecs;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;ZI)V

    iput-object v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    .line 306
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    .line 307
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    .line 308
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [[I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    .line 309
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [[I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    .line 310
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [[I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    .line 311
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartsRead:[I

    .line 312
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileHeadLen:[I

    .line 313
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [[I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    .line 314
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    .line 315
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->baknBytes:[I

    .line 316
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    new-array v1, v1, [I

    iput-object v1, v9, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTileParts:[I

    .line 318
    iget-boolean v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    iput-boolean v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    .line 322
    iget v1, v9, Ljj2000/j2k/codestream/reader/HeaderDecoder;->mainHeadOff:I

    .line 323
    iget-object v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mainHeadLen:I

    .line 324
    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    move/from16 v3, p2

    if-ne v3, v12, :cond_4

    .line 328
    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 330
    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 333
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codestream elements information in bytes (offset, total length, header length):\n\nMain header length    : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mainHeadLen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mainHeadLen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337
    iget v7, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-gt v7, v14, :cond_21

    move/from16 p2, v3

    const-wide/16 v2, 0x0

    .line 346
    iput-wide v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totAllTileLen:D

    .line 347
    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    iput v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    .line 348
    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 351
    :goto_3
    :try_start_4
    iget v12, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz v12, :cond_10

    .line 353
    :try_start_5
    iget-object v12, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v12}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v12
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    :try_start_6
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readTilePartHeader()I

    move-result v2

    .line 357
    iget-boolean v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isEOCFound:Z

    if-eqz v14, :cond_5

    goto/16 :goto_9

    .line 361
    :cond_5
    iget-object v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartsRead:[I

    aget v3, v14, v2

    .line 362
    iget-boolean v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isPsotEqualsZero:Z

    if-eqz v14, :cond_6

    .line 365
    iget-object v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v14, v14, v2

    iget-object v9, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v9}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v9

    const/16 v17, 0x2

    add-int/lit8 v9, v9, -0x2

    sub-int/2addr v9, v12

    aput v9, v14, v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_4

    .line 372
    :cond_6
    :try_start_7
    iget-object v9, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v9}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v9

    .line 377
    iget-boolean v14, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v14, :cond_7

    move/from16 v14, p2

    const/4 v0, -0x1

    if-ne v14, v0, :cond_8

    sub-int v0, v9, v1

    move/from16 v17, v1

    .line 378
    :try_start_8
    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-le v0, v1, :cond_9

    .line 379
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v0, v0, v2

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v1

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_a

    :goto_4
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_7
    move/from16 v14, p2

    :cond_8
    move/from16 v17, v1

    .line 386
    :cond_9
    :try_start_9
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v0, v0, v2

    aput v9, v0, v3

    .line 387
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v0, v0, v2

    sub-int/2addr v9, v12

    aput v9, v0, v3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Tile-part "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of tile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_5

    .line 393
    :try_start_a
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    aget v1, v0, v2

    iget-object v9, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v9, v9, v2

    aget v20, v9, v3

    add-int v1, v1, v20

    aput v1, v0, v2

    .line 394
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileHeadLen:[I

    aget v1, v0, v2
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 p2, v4

    :try_start_b
    iget-object v4, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    add-int/2addr v1, v4

    aput v1, v0, v2

    .line 395
    iget-wide v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totAllTileLen:D

    aget v4, v9, v3

    move-object v9, v5

    int-to-double v4, v4

    add-double/2addr v0, v4

    iput-wide v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totAllTileLen:D

    .line 396
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v0, :cond_b

    .line 397
    :try_start_c
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-le v0, v1, :cond_a

    .line 398
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 399
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    .line 401
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v1, v0, v2

    iget v3, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    iget v4, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    aput v1, v0, v2

    move-object/from16 v4, p2

    goto/16 :goto_4

    .line 404
    :cond_a
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 405
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    .line 406
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v4, v0, v2

    iget-object v5, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v0, v2
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_5

    :catch_0
    move-object/from16 v4, p2

    goto/16 :goto_11

    .line 410
    :cond_b
    :try_start_d
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-le v0, v1, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    .line 413
    :cond_c
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 414
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_1

    :goto_5
    if-nez v7, :cond_d

    .line 420
    :try_start_e
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v0, v0, v2

    aget v0, v0, v3

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstTilePartHeadLen:I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_0

    .line 423
    :cond_d
    :try_start_f
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartsRead:[I

    aget v1, v0, v2
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    :try_start_10
    aput v1, v0, v2

    .line 424
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    add-int/2addr v12, v1

    invoke-interface {v0, v12}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 425
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    sub-int/2addr v0, v5

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    add-int/lit8 v7, v7, 0x1

    .line 431
    iget-boolean v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isPsotEqualsZero:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    .line 433
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "Some tile-parts have not been found. The codestream may be corrupted."

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_e
    :goto_6
    move-object/from16 v4, p2

    goto :goto_a

    :cond_f
    move-object/from16 v4, p2

    move-object/from16 v0, p6

    move-object v5, v9

    move/from16 p2, v14

    move/from16 v1, v17

    const/4 v12, -0x1

    move-object/from16 v9, p1

    goto/16 :goto_3

    :catch_1
    const/4 v5, 0x1

    :catch_2
    move-object/from16 v4, p2

    goto :goto_8

    :catch_3
    move-object/from16 p2, v4

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    .line 368
    :try_start_11
    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v1, v1, v2

    iget-object v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v6

    aput v6, v1, v3

    .line 369
    throw v0
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    :goto_7
    const/4 v5, 0x1

    :catch_6
    :goto_8
    move-object/from16 v6, v18

    move-object/from16 v3, v19

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_10
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 500
    :goto_b
    iput v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    .line 503
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 504
    iget-object v0, v10, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    goto :goto_c

    .line 507
    :cond_11
    :try_start_12
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    .line 508
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_9

    if-ltz v0, :cond_19

    .line 523
    :goto_c
    iget-object v0, v10, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    .line 524
    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    if-le v2, v0, :cond_12

    .line 525
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is larger than the maximum possible. Setting it to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (maximum possible)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v2, v6, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 531
    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    .line 534
    :cond_12
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v0, :cond_13

    .line 535
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 540
    :cond_13
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isEOCFound:Z

    if-nez v0, :cond_14

    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isPsotEqualsZero:Z

    if-nez v0, :cond_14

    if-nez v7, :cond_14

    if-nez v0, :cond_14

    .line 542
    :try_start_13
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result v0

    const/16 v2, -0x27

    if-eq v0, v2, :cond_14

    .line 543
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v2, "EOC marker not found. Codestream is corrupted."
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v3, 0x2

    :try_start_14
    invoke-interface {v0, v3, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_d

    :catch_7
    const/4 v3, 0x2

    .line 548
    :catch_8
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v2, "EOC marker is missing"

    invoke-interface {v0, v3, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 554
    :cond_14
    :goto_d
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-nez v0, :cond_15

    .line 555
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->allocateRate()V

    goto :goto_e

    .line 558
    :cond_15
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v0

    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-lt v0, v2, :cond_16

    .line 559
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    :cond_16
    :goto_e
    move v6, v1

    .line 563
    :goto_f
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    if-ge v6, v0, :cond_18

    .line 564
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->baknBytes:[I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v1, v1, v6

    aput v1, v0, v6

    .line 565
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v0, :cond_17

    .line 566
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v2, v2, v6

    array-length v2, v2

    move-object/from16 v3, p6

    invoke-virtual {v3, v6, v2}, Ljj2000/j2k/codestream/HeaderInfo;->toStringTileHeader(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    goto :goto_10

    :cond_17
    move-object/from16 v3, p6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    return-void

    .line 509
    :cond_19
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9

    .line 515
    :catch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    :goto_11
    move-object/from16 v6, v18

    move-object/from16 v3, v19

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 441
    :goto_12
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v0, :cond_1a

    .line 442
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 445
    :cond_1a
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codestream truncated in tile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 449
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v0

    .line 450
    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    if-ge v0, v2, :cond_1b

    .line 451
    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    .line 452
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getMaxCompImgHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->trate:F

    .line 457
    :cond_1b
    iget-boolean v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-nez v0, :cond_1c

    .line 458
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->allocateRate()V

    .line 462
    :cond_1c
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 463
    iget-object v0, v10, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    goto :goto_13

    .line 466
    :cond_1d
    :try_start_16
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    .line 467
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b

    if-ltz v0, :cond_20

    .line 482
    :goto_13
    iget-object v0, v10, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v0

    .line 483
    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    if-le v2, v0, :cond_1e

    .line 484
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is larger than the maximum value. Setting it to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (maximum value)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 490
    iput v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    :cond_1e
    move v6, v1

    .line 494
    :goto_14
    iget v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    if-ge v6, v0, :cond_1f

    .line 495
    iget-object v0, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->baknBytes:[I

    iget-object v1, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v1, v1, v6

    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    return-void

    .line 468
    :cond_20
    :try_start_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_b

    .line 474
    :catch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Requested bitrate is too small."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catch_c
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\'l_quit\' option is missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :catch_d
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value in \'l_quit\' option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :catch_e
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\'ncb_quit\' option is missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :catch_f
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value in \'ncb_quit\' option: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :catch_10
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\'nbytes\' option is missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :catch_11
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value in \'nbytes\' option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :catch_12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\'rate\' option is missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :catch_13
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value in \'rate\' option: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private allocateRate()V
    .locals 10

    .line 579
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tnbytes:I

    .line 585
    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 589
    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    if-gt v1, v0, :cond_1

    .line 594
    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    sub-int/2addr v0, v1

    .line 596
    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-lez v1, :cond_0

    .line 597
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    int-to-double v4, v0

    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    aget v6, v6, v1

    int-to-double v6, v6

    iget-wide v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totAllTileLen:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    aput v4, v3, v1

    sub-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    return-void

    .line 590
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Requested bitrate is too small for parsing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCompPosResLy([[IIIIII)Z
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x0

    .line 1519
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v4

    .line 1520
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v3

    .line 1521
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULX()I

    move-result v5

    .line 1522
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULY()I

    move-result v6

    .line 1523
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 1524
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1525
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULX()I

    move-result v9

    .line 1526
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULY()I

    move-result v10

    .line 1527
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileWidth()I

    move-result v11

    .line 1528
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileHeight()I

    move-result v12

    .line 1529
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v9

    .line 1530
    :goto_0
    iget v13, v3, Ljj2000/j2k/image/Coord;->y:I

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v10

    .line 1531
    :goto_1
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    iget v14, v4, Ljj2000/j2k/image/Coord;->x:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-eq v13, v14, :cond_2

    iget v7, v3, Ljj2000/j2k/image/Coord;->x:I

    add-int/2addr v7, v15

    mul-int/2addr v7, v11

    add-int/2addr v7, v9

    .line 1532
    :cond_2
    iget v9, v3, Ljj2000/j2k/image/Coord;->y:I

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v15

    if-eq v9, v4, :cond_3

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    add-int/2addr v3, v15

    mul-int/2addr v3, v12

    add-int v8, v10, v3

    .line 1537
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v3

    .line 1543
    new-array v4, v2, [[I

    const v10, 0x186a0

    move/from16 v11, p5

    move/from16 v16, v5

    move v13, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v11, v2, :cond_e

    move/from16 v9, p3

    :goto_3
    if-ge v9, v1, :cond_d

    .line 1555
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v15, v15

    if-lt v11, v15, :cond_4

    goto :goto_4

    .line 1556
    :cond_4
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    if-le v9, v15, :cond_5

    :goto_4
    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 1557
    :cond_5
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    new-array v15, v15, [I

    aput-object v15, v4, v11

    .line 1558
    aget-object v15, p1, v11

    move/from16 v19, v7

    if-eqz v15, :cond_6

    array-length v7, v15

    if-ge v9, v7, :cond_6

    aget v7, v15, v9

    if-ge v7, v10, :cond_6

    move v10, v7

    .line 1561
    :cond_6
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v7, v11, v9}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    move-object/from16 v21, v4

    move/from16 v20, v10

    move v15, v14

    move/from16 v10, v16

    move/from16 v4, v17

    move v14, v13

    move v13, v12

    move v12, v8

    move/from16 v8, v19

    :goto_5
    if-ltz v7, :cond_c

    .line 1563
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v1, v11, v9, v7}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v1

    .line 1564
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v2, v5, :cond_8

    .line 1565
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v2, v8, :cond_7

    iget v8, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1566
    :cond_7
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v2, v10, :cond_8

    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    move v10, v2

    .line 1568
    :cond_8
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v2, v6, :cond_a

    .line 1569
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v2, v12, :cond_9

    iget v12, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1570
    :cond_9
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v2, v14, :cond_a

    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    move v14, v2

    :cond_a
    if-nez v13, :cond_b

    .line 1574
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1575
    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    goto :goto_6

    .line 1577
    :cond_b
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v4, v2}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v2

    .line 1578
    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v15, v1}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v1

    :goto_6
    move v15, v1

    move v4, v2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v1, p4

    move/from16 v2, p6

    goto :goto_5

    :cond_c
    move/from16 v17, v4

    move v7, v8

    move/from16 v16, v10

    move v8, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v10, v20

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v4, v21

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v4

    move/from16 v19, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v4

    if-eqz v12, :cond_28

    sub-int/2addr v13, v8

    .line 1589
    div-int/2addr v13, v14

    const/4 v1, 0x1

    add-int/2addr v13, v1

    sub-int v16, v16, v7

    .line 1590
    div-int v16, v16, v17

    add-int/lit8 v2, v16, 0x1

    .line 1594
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v4, v4, v3

    iget v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v4, v4, v9

    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v11, v11, v3

    aget v11, v11, v9

    add-int/2addr v4, v11

    sub-int/2addr v4, v1

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v3

    aget v1, v1, v9

    sub-int/2addr v4, v1

    .line 1597
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v3}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Tile "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (tile-part:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): offset, length, header length\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1601
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v9, v3}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v12, p6

    move v11, v4

    move-object v4, v1

    move/from16 v1, p5

    :goto_8
    if-ge v1, v12, :cond_26

    .line 1607
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v15, v15

    if-lt v1, v15, :cond_f

    move/from16 v34, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v29, v10

    move/from16 v33, v14

    goto/16 :goto_19

    :cond_f
    move-object/from16 p5, v4

    move/from16 v16, v5

    move v4, v6

    const/4 v15, 0x0

    :goto_9
    if-gt v15, v13, :cond_25

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v5, v16

    const/4 v6, 0x0

    move/from16 v16, v11

    move-object/from16 v11, p5

    :goto_a
    if-gt v6, v2, :cond_23

    move/from16 v29, v10

    move-object/from16 p5, v11

    move/from16 v11, p3

    :goto_b
    move/from16 v10, p4

    if-ge v11, v10, :cond_21

    .line 1613
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v10, v10, v1

    if-le v11, v10, :cond_11

    :cond_10
    :goto_c
    move/from16 v34, v3

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v33, v14

    goto/16 :goto_15

    .line 1614
    :cond_11
    aget-object v10, v21, v1

    aget v10, v10, v11

    iget-object v12, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v12, v1, v11}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v12

    if-lt v10, v12, :cond_12

    goto :goto_c

    .line 1617
    :cond_12
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v12, v21, v1

    aget v12, v12, v11

    invoke-virtual {v10, v1, v11, v12}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v10

    .line 1618
    iget v12, v10, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v12, v5, :cond_10

    iget v10, v10, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v10, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v10, p5

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v12, v16

    move/from16 v4, v29

    move/from16 v5, p2

    :goto_d
    if-ge v4, v5, :cond_20

    .line 1623
    aget-object v5, p1, v1

    move/from16 v32, v8

    array-length v8, v5

    if-lt v11, v8, :cond_14

    goto :goto_e

    .line 1624
    :cond_14
    aget v5, v5, v11

    if-ge v4, v5, :cond_15

    :goto_e
    move/from16 v34, v3

    move/from16 v22, v9

    move/from16 v33, v14

    const/4 v5, 0x1

    goto/16 :goto_14

    .line 1626
    :cond_15
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v5

    if-eqz v9, :cond_16

    .line 1632
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v16, v21, v1

    aget v26, v16, v11

    move/from16 v33, v14

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v14, v14, v1

    aget-object v27, v14, v11

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v1

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    goto :goto_f

    :cond_16
    move/from16 v33, v14

    :goto_f
    if-le v5, v12, :cond_17

    .line 1638
    iget v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v14, v14, v3

    move/from16 v16, v12

    array-length v12, v14

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_18

    add-int/lit8 v8, v8, 0x1

    .line 1640
    iput v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 1641
    iget-object v12, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v8, v14, v8

    invoke-interface {v12, v8}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 1642
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v8}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v8

    iget-object v12, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v12, v12, v3

    iget v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v12, v12, v14

    add-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    iget-object v12, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v12, v12, v3

    aget v12, v12, v14

    sub-int v12, v8, v12

    goto :goto_10

    :cond_17
    move/from16 v16, v12

    :cond_18
    move/from16 v12, v16

    .line 1648
    :goto_10
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget-object v16, v21, v1

    move/from16 v34, v3

    aget v3, v16, v11

    invoke-virtual {v8, v14, v3, v1, v11}, Ljj2000/j2k/codestream/reader/PktDecoder;->readSOPMarker([IIII)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1652
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_19

    .line 1653
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v10}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    :goto_11
    return v2

    :cond_1a
    if-nez v9, :cond_1b

    .line 1660
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v8, v21, v1

    aget v26, v8, v11

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v8, v8, v1

    aget-object v27, v8, v11

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v1

    move-object/from16 v28, v8

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v3

    :cond_1b
    if-eqz v3, :cond_1d

    .line 1667
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_1c

    .line 1668
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v10}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_12

    :cond_1c
    const/4 v2, 0x1

    :goto_12
    return v2

    .line 1675
    :cond_1d
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v3}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1676
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1679
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v14, v21, v1

    aget v26, v14, v11

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v14, v14, v1

    aget-object v27, v14, v11

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v1

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v8

    .line 1681
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v14}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v14

    sub-int/2addr v14, v5

    move/from16 v22, v9

    .line 1682
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Pkt l="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",r="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v21, v1

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1f

    .line 1687
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_1e

    .line 1688
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_13

    :cond_1e
    const/4 v5, 0x1

    :goto_13
    return v5

    :cond_1f
    const/4 v5, 0x1

    move-object v10, v3

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    move/from16 v9, v22

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v3, v34

    goto/16 :goto_d

    :cond_20
    move/from16 v34, v3

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v16, v12

    move/from16 v33, v14

    const/4 v5, 0x1

    .line 1695
    aget-object v3, v21, v1

    aget v4, v3, v11

    add-int/2addr v4, v5

    aput v4, v3, v11

    goto :goto_16

    :goto_15
    move-object/from16 v10, p5

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, p6

    move-object/from16 p5, v10

    move/from16 v9, v22

    move/from16 v5, v30

    move/from16 v4, v31

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v3, v34

    goto/16 :goto_b

    :cond_21
    move/from16 v34, v3

    move/from16 v31, v4

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v33, v14

    if-eq v6, v2, :cond_22

    mul-int v3, v6, v17

    add-int/2addr v3, v7

    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v5, v19

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v9, v22

    move/from16 v10, v29

    move/from16 v4, v31

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v3, v34

    goto/16 :goto_a

    :cond_23
    move/from16 v34, v3

    move/from16 v30, v5

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v29, v10

    move/from16 v33, v14

    if-eq v15, v13, :cond_24

    mul-int v14, v15, v33

    add-int v8, v32, v14

    move v4, v8

    goto :goto_18

    :cond_24
    move/from16 v4, v20

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p6

    move-object/from16 p5, v11

    move/from16 v11, v16

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v9, v22

    move/from16 v10, v29

    move/from16 v16, v30

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v3, v34

    goto/16 :goto_9

    :cond_25
    move/from16 v34, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v32, v8

    move/from16 v22, v9

    move/from16 v29, v10

    move/from16 v33, v14

    move-object/from16 v4, p5

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p6

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v9, v22

    move/from16 v10, v29

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v3, v34

    goto/16 :goto_8

    .line 1711
    :cond_26
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_27

    .line 1712
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_27
    const/4 v1, 0x0

    return v1

    .line 1586
    :cond_28
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Image cannot have no precinct"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readLyResCompPos([[IIIIII)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/16 v3, 0x2710

    move/from16 v4, p5

    :goto_0
    if-ge v4, v2, :cond_3

    .line 816
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v5, p3

    :goto_1
    if-ge v5, v1, :cond_2

    .line 819
    aget-object v6, p1, v4

    if-eqz v6, :cond_1

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget v6, v6, v5

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v4

    .line 828
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v5, v5, v4

    iget v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v5, v5, v6

    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v7, v7, v4

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v8, v8, v4

    aget v6, v8, v6

    sub-int/2addr v5, v6

    .line 831
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 834
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Tile "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (tile-part:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): offset, length, header length\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 837
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v9, v4}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    const/16 v17, 0x0

    move/from16 v15, p2

    if-ge v3, v15, :cond_14

    move/from16 v14, p3

    :goto_4
    if-ge v14, v1, :cond_13

    move/from16 v13, p5

    :goto_5
    if-ge v13, v2, :cond_12

    .line 844
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v10, v10

    if-lt v13, v10, :cond_4

    goto/16 :goto_c

    .line 846
    :cond_4
    aget-object v10, p1, v13

    array-length v10, v10

    if-lt v14, v10, :cond_5

    goto/16 :goto_c

    .line 847
    :cond_5
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v10, v10, v13

    if-le v14, v10, :cond_6

    goto/16 :goto_c

    .line 849
    :cond_6
    aget-object v10, p1, v13

    aget v10, v10, v14

    if-lt v3, v10, :cond_11

    if-lt v3, v6, :cond_7

    goto/16 :goto_c

    .line 851
    :cond_7
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v10, v13, v14}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v12

    move/from16 v11, v17

    :goto_6
    if-ge v11, v12, :cond_11

    .line 853
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v10}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v10

    if-eqz v9, :cond_8

    .line 858
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v1, v1, v13

    aget-object v1, v1, v14

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v18, v6

    move v6, v10

    move-object v10, v7

    move v7, v11

    move v11, v3

    move/from16 v19, v12

    move v12, v14

    move/from16 v20, v13

    move/from16 v21, v3

    move v3, v14

    move v14, v7

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    goto :goto_7

    :cond_8
    move/from16 v21, v3

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move v3, v14

    :goto_7
    if-le v6, v5, :cond_9

    .line 863
    iget v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v2, v2, v4

    array-length v10, v2

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v1, v10, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 865
    iput v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 866
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v1, v2, v1

    invoke-interface {v5, v1}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 867
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v2, v2, v4

    iget v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v2, v2, v5

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v2, v2, v4

    aget v2, v2, v5

    sub-int/2addr v1, v2

    move v5, v1

    .line 873
    :cond_9
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v15, v20

    invoke-virtual {v1, v2, v7, v15, v3}, Ljj2000/j2k/codestream/reader/PktDecoder;->readSOPMarker([IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 876
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_a

    .line 877
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    :goto_8
    return v2

    :cond_b
    if-nez v9, :cond_c

    .line 884
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v1, v1, v15

    aget-object v1, v1, v3

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v11, v21

    move v12, v3

    move v13, v15

    move v14, v7

    move/from16 v20, v4

    move v4, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v1

    goto :goto_9

    :cond_c
    move/from16 v20, v4

    move v4, v15

    :goto_9
    if-eqz v1, :cond_e

    .line 889
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_d

    .line 890
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x1

    :goto_a
    return v2

    .line 897
    :cond_e
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    sub-int/2addr v1, v6

    .line 898
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 901
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v2, v2, v4

    aget-object v15, v2, v3

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v11, v21

    move v12, v3

    move v13, v4

    move v14, v7

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v2

    .line 902
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v10}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v10

    sub-int/2addr v10, v6

    .line 903
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Pkt l="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",r="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",c="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",p="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_10

    .line 907
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_f

    .line 908
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    :goto_b
    return v2

    :cond_10
    add-int/lit8 v11, v7, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move v14, v3

    move v13, v4

    move v3, v12

    move/from16 v6, v18

    move/from16 v12, v19

    move/from16 v4, v20

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_11
    :goto_c
    move v12, v3

    move/from16 v20, v4

    move/from16 v18, v6

    move v4, v13

    move v3, v14

    add-int/lit8 v13, v4, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move v14, v3

    move v3, v12

    move/from16 v6, v18

    move/from16 v4, v20

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_12
    move v12, v3

    move/from16 v20, v4

    move/from16 v18, v6

    move v3, v14

    add-int/lit8 v14, v3, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move v3, v12

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_13
    move v12, v3

    move/from16 v20, v4

    move/from16 v18, v6

    add-int/lit8 v3, v12, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 919
    :cond_14
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_15

    .line 920
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_15
    return v17
.end method

.method private readPosCompResLy([[IIIIII)Z
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x0

    .line 1302
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v4

    .line 1303
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v3

    .line 1304
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULX()I

    move-result v5

    .line 1305
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULY()I

    move-result v6

    .line 1306
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 1307
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1308
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULX()I

    move-result v9

    .line 1309
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULY()I

    move-result v10

    .line 1310
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileWidth()I

    move-result v11

    .line 1311
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileHeight()I

    move-result v12

    .line 1312
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v9

    .line 1313
    :goto_0
    iget v13, v3, Ljj2000/j2k/image/Coord;->y:I

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v10

    .line 1314
    :goto_1
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    iget v14, v4, Ljj2000/j2k/image/Coord;->x:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-eq v13, v14, :cond_2

    iget v7, v3, Ljj2000/j2k/image/Coord;->x:I

    add-int/2addr v7, v15

    mul-int/2addr v7, v11

    add-int/2addr v7, v9

    .line 1315
    :cond_2
    iget v9, v3, Ljj2000/j2k/image/Coord;->y:I

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v15

    if-eq v9, v4, :cond_3

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    add-int/2addr v3, v15

    mul-int/2addr v3, v12

    add-int v8, v10, v3

    .line 1320
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v3

    .line 1326
    new-array v4, v2, [[I

    const v10, 0x186a0

    move/from16 v11, p5

    move/from16 v16, v5

    move v13, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v11, v2, :cond_e

    move/from16 v9, p3

    :goto_3
    if-ge v9, v1, :cond_d

    .line 1338
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v15, v15

    if-lt v11, v15, :cond_4

    goto :goto_4

    .line 1339
    :cond_4
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    if-le v9, v15, :cond_5

    :goto_4
    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 1340
    :cond_5
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    new-array v15, v15, [I

    aput-object v15, v4, v11

    .line 1341
    aget-object v15, p1, v11

    move/from16 v19, v7

    if-eqz v15, :cond_6

    array-length v7, v15

    if-ge v9, v7, :cond_6

    aget v7, v15, v9

    if-ge v7, v10, :cond_6

    move v10, v7

    .line 1344
    :cond_6
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v7, v11, v9}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    move-object/from16 v21, v4

    move/from16 v20, v10

    move v15, v14

    move/from16 v10, v16

    move/from16 v4, v17

    move v14, v13

    move v13, v12

    move v12, v8

    move/from16 v8, v19

    :goto_5
    if-ltz v7, :cond_c

    .line 1346
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v1, v11, v9, v7}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v1

    .line 1347
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v2, v5, :cond_8

    .line 1348
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v2, v8, :cond_7

    iget v8, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1349
    :cond_7
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v2, v10, :cond_8

    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    move v10, v2

    .line 1351
    :cond_8
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v2, v6, :cond_a

    .line 1352
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v2, v12, :cond_9

    iget v12, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1353
    :cond_9
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v2, v14, :cond_a

    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    move v14, v2

    :cond_a
    if-nez v13, :cond_b

    .line 1357
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1358
    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    goto :goto_6

    .line 1360
    :cond_b
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v4, v2}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v2

    .line 1361
    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v15, v1}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v1

    :goto_6
    move v15, v1

    move v4, v2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v1, p4

    move/from16 v2, p6

    goto :goto_5

    :cond_c
    move/from16 v17, v4

    move v7, v8

    move/from16 v16, v10

    move v8, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v10, v20

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v4, v21

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v4

    move/from16 v19, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v4

    if-eqz v12, :cond_29

    sub-int/2addr v13, v8

    .line 1372
    div-int/2addr v13, v14

    const/4 v1, 0x1

    add-int/2addr v13, v1

    sub-int v16, v16, v7

    .line 1373
    div-int v16, v16, v17

    add-int/lit8 v2, v16, 0x1

    .line 1377
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v4, v4, v3

    iget v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v4, v4, v9

    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v11, v11, v3

    aget v11, v11, v9

    add-int/2addr v4, v11

    sub-int/2addr v4, v1

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v3

    aget v1, v1, v9

    sub-int/2addr v4, v1

    .line 1380
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v3}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1381
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Tile "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (tile-part:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "): offset, length, header length\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1384
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v11, v11, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v11, v3}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v16, v4

    move v15, v5

    move v4, v6

    const/4 v12, 0x0

    :goto_8
    if-gt v12, v13, :cond_27

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_9
    if-gt v5, v2, :cond_25

    move/from16 v20, v6

    move-object/from16 v22, v9

    move/from16 v9, p5

    move/from16 v6, p6

    :goto_a
    if-ge v9, v6, :cond_23

    .line 1393
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v6, v6

    if-lt v9, v6, :cond_f

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v31, v4

    move/from16 v30, v8

    move/from16 v29, v10

    :goto_b
    move/from16 v33, v14

    move/from16 v32, v15

    goto/16 :goto_18

    :cond_f
    move/from16 v6, p4

    move/from16 v29, v10

    move/from16 v10, p3

    :goto_c
    if-ge v10, v6, :cond_22

    .line 1395
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v6, v6, v9

    if-le v10, v6, :cond_10

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v31, v4

    move/from16 v30, v8

    :goto_d
    move/from16 v33, v14

    move/from16 v32, v15

    goto/16 :goto_17

    .line 1396
    :cond_10
    aget-object v6, v21, v9

    aget v6, v6, v10

    move/from16 v30, v8

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v8, v9, v10}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v8

    if-lt v6, v8, :cond_11

    goto/16 :goto_16

    .line 1399
    :cond_11
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v8, v21, v9

    aget v8, v8, v10

    invoke-virtual {v6, v9, v10, v8}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v6

    .line 1400
    iget v8, v6, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v8, v15, :cond_21

    iget v6, v6, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v6, v4, :cond_12

    goto/16 :goto_16

    :cond_12
    move/from16 v31, v4

    move/from16 v32, v15

    move/from16 v6, v16

    move-object/from16 v8, v22

    move/from16 v15, v29

    move/from16 v4, p2

    :goto_e
    if-ge v15, v4, :cond_20

    .line 1404
    aget-object v4, p1, v9

    move/from16 v33, v14

    array-length v14, v4

    if-lt v10, v14, :cond_13

    goto/16 :goto_14

    .line 1405
    :cond_13
    aget v4, v4, v10

    if-lt v15, v4, :cond_1f

    if-lt v15, v1, :cond_14

    goto/16 :goto_14

    .line 1407
    :cond_14
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v4

    if-eqz v11, :cond_15

    .line 1413
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v16, v21, v9

    aget v26, v16, v10

    move/from16 v34, v1

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v1, v1, v9

    aget-object v27, v1, v10

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    goto :goto_f

    :cond_15
    move/from16 v34, v1

    :goto_f
    if-le v4, v6, :cond_16

    .line 1419
    iget v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v14, v14, v3

    move/from16 v16, v6

    array-length v6, v14

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 1421
    iput v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 1422
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v1, v14, v1

    invoke-interface {v6, v1}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 1423
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v6, v6, v3

    iget v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v6, v6, v14

    add-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v6, v6, v3

    aget v6, v6, v14

    sub-int v6, v1, v6

    goto :goto_10

    :cond_16
    move/from16 v16, v6

    :cond_17
    move/from16 v6, v16

    .line 1429
    :goto_10
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget-object v16, v21, v9

    move/from16 v35, v3

    aget v3, v16, v10

    invoke-virtual {v1, v14, v3, v9, v10}, Ljj2000/j2k/codestream/reader/PktDecoder;->readSOPMarker([IIII)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1433
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_18

    .line 1434
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_11

    :cond_18
    const/4 v2, 0x1

    :goto_11
    return v2

    :cond_19
    if-nez v11, :cond_1a

    .line 1441
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v3, v21, v9

    aget v26, v3, v10

    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v3, v3, v9

    aget-object v27, v3, v10

    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_1c

    .line 1448
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_1b

    .line 1449
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_12

    :cond_1b
    const/4 v2, 0x1

    :goto_12
    return v2

    .line 1456
    :cond_1c
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1457
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1460
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v14, v21, v9

    aget v26, v14, v10

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v14, v14, v9

    aget-object v27, v14, v10

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v3

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v3

    .line 1462
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v14}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v14

    sub-int/2addr v14, v4

    move/from16 v16, v6

    .line 1463
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Pkt l="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",r="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",c="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",p="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v21, v9

    aget v8, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1e

    .line 1468
    iget-boolean v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v2, :cond_1d

    .line 1469
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    const/4 v3, 0x1

    :goto_13
    return v3

    :cond_1e
    const/4 v3, 0x1

    move-object v8, v1

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v16, v6

    const/4 v3, 0x1

    :goto_15
    move/from16 v6, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move/from16 v14, v33

    move/from16 v1, v34

    move/from16 v3, v35

    goto/16 :goto_e

    :cond_20
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v16, v6

    move/from16 v33, v14

    const/4 v3, 0x1

    .line 1476
    aget-object v1, v21, v9

    aget v4, v1, v10

    add-int/2addr v4, v3

    aput v4, v1, v10

    move-object/from16 v22, v8

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v31, v4

    goto/16 :goto_d

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    move/from16 v8, v30

    move/from16 v4, v31

    move/from16 v15, v32

    move/from16 v14, v33

    move/from16 v1, v34

    move/from16 v3, v35

    goto/16 :goto_c

    :cond_22
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v31, v4

    move/from16 v30, v8

    goto/16 :goto_b

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p6

    move/from16 v10, v29

    move/from16 v8, v30

    move/from16 v4, v31

    move/from16 v15, v32

    move/from16 v14, v33

    move/from16 v1, v34

    move/from16 v3, v35

    goto/16 :goto_a

    :cond_23
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v31, v4

    move/from16 v30, v8

    move/from16 v29, v10

    move/from16 v33, v14

    if-eq v5, v2, :cond_24

    mul-int v1, v5, v17

    add-int/2addr v1, v7

    move v15, v1

    goto :goto_19

    :cond_24
    move/from16 v15, v19

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    move-object/from16 v9, v22

    move/from16 v10, v29

    move/from16 v8, v30

    move/from16 v4, v31

    move/from16 v14, v33

    move/from16 v1, v34

    move/from16 v3, v35

    goto/16 :goto_9

    :cond_25
    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v20, v6

    move/from16 v30, v8

    move/from16 v29, v10

    move/from16 v33, v14

    move/from16 v32, v15

    if-eq v12, v13, :cond_26

    mul-int v14, v12, v33

    add-int v8, v30, v14

    move v4, v8

    goto :goto_1a

    :cond_26
    move/from16 v4, v20

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v10, v29

    move/from16 v8, v30

    move/from16 v15, v32

    move/from16 v14, v33

    move/from16 v1, v34

    move/from16 v3, v35

    goto/16 :goto_8

    .line 1492
    :cond_27
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_28

    .line 1493
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v9}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_28
    const/4 v1, 0x0

    return v1

    .line 1369
    :cond_29
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Image cannot have no precinct"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readResLyCompPos([[IIIIII)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    .line 947
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v3

    .line 949
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v4, v4, v3

    iget v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v4, v4, v5

    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v6, v6, v3

    aget v6, v6, v5

    add-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v7, v7, v3

    aget v5, v7, v5

    sub-int/2addr v4, v5

    const/16 v5, 0x2710

    move/from16 v7, p5

    :goto_0
    if-ge v7, v2, :cond_4

    .line 955
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v8, v8

    if-lt v7, v8, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v8, p3

    :goto_1
    if-ge v8, v1, :cond_3

    .line 958
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v9, v9, v7

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 959
    :cond_1
    aget-object v9, p1, v7

    if-eqz v9, :cond_2

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget v9, v9, v8

    if-ge v9, v5, :cond_2

    move v5, v9

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 965
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tile "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (tile-part:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "): offset, length, header length\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 967
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v8, v3}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 969
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v9, v3}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, v7

    move v7, v4

    move/from16 v4, p3

    :goto_4
    const/16 v17, 0x0

    if-ge v4, v1, :cond_16

    move/from16 v15, p2

    move v14, v5

    :goto_5
    if-ge v14, v15, :cond_15

    move/from16 v13, p5

    :goto_6
    if-ge v13, v2, :cond_14

    .line 979
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v11, v11

    if-lt v13, v11, :cond_6

    :cond_5
    :goto_7
    move/from16 v20, v3

    move/from16 v18, v5

    move v3, v13

    move v12, v14

    goto/16 :goto_e

    .line 981
    :cond_6
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v11, v11, v13

    if-le v4, v11, :cond_7

    goto :goto_7

    .line 982
    :cond_7
    aget-object v11, p1, v13

    array-length v12, v11

    if-lt v4, v12, :cond_8

    goto :goto_7

    .line 984
    :cond_8
    aget v11, v11, v4

    if-lt v14, v11, :cond_5

    if-lt v14, v8, :cond_9

    goto :goto_7

    .line 986
    :cond_9
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v11, v13, v4}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v12

    move-object v11, v10

    move/from16 v10, v17

    :goto_8
    if-ge v10, v12, :cond_13

    .line 989
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v6

    if-eqz v9, :cond_a

    .line 994
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v2, v2, v13

    aget-object v2, v2, v4

    move/from16 v18, v5

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 p3, v10

    move-object v10, v1

    move-object v1, v11

    move v11, v14

    move/from16 v19, v12

    move v12, v4

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v14, p3

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    goto :goto_9

    :cond_a
    move/from16 v18, v5

    move/from16 p3, v10

    move-object v1, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    :goto_9
    if-le v6, v7, :cond_b

    .line 999
    iget v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v5, v5, v3

    array-length v10, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v2, v10, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 1001
    iput v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 1002
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v2, v5, v2

    invoke-interface {v7, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 1003
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v2

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v5, v5, v3

    iget v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v5, v5, v7

    add-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v5, v5, v3

    aget v5, v5, v7

    sub-int/2addr v2, v5

    move v7, v2

    .line 1009
    :cond_b
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v14, p3

    move/from16 v15, v20

    invoke-virtual {v2, v5, v14, v15, v4}, Ljj2000/j2k/codestream/reader/PktDecoder;->readSOPMarker([IIII)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1012
    iget-boolean v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v2, :cond_c

    .line 1013
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    return v3

    :cond_d
    if-nez v9, :cond_e

    .line 1020
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v2, v2, v15

    aget-object v2, v2, v4

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v11, v21

    move v12, v4

    move v13, v15

    move/from16 p3, v14

    move/from16 v20, v3

    move v3, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v2

    goto :goto_b

    :cond_e
    move/from16 v20, v3

    move/from16 p3, v14

    move v3, v15

    :goto_b
    if-eqz v2, :cond_10

    .line 1025
    iget-boolean v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v2, :cond_f

    .line 1026
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    :goto_c
    return v3

    .line 1034
    :cond_10
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1035
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1038
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v5, v5, v3

    aget-object v15, v5, v4

    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v11, v21

    move v12, v4

    move v13, v3

    move/from16 v14, p3

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v5

    .line 1039
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v10}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v10

    sub-int/2addr v10, v6

    .line 1040
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pkt l="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",r="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",c="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_12

    .line 1044
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_11

    .line 1045
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v11}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    :goto_d
    return v2

    :cond_12
    add-int/lit8 v10, v1, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move v13, v3

    move v14, v12

    move/from16 v5, v18

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_13
    move/from16 v20, v3

    move/from16 v18, v5

    move-object v1, v11

    move v3, v13

    move v12, v14

    move-object v10, v1

    :goto_e
    add-int/lit8 v13, v3, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move v14, v12

    move/from16 v5, v18

    move/from16 v3, v20

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v20, v3

    move/from16 v18, v5

    move v12, v14

    add-int/lit8 v14, v12, 0x1

    move/from16 v15, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_15
    move/from16 v20, v3

    move/from16 v18, v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1057
    :cond_16
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_17

    .line 1058
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v10}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_17
    return v17
.end method

.method private readResPosCompLy([[IIIIII)Z
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v4

    .line 1087
    invoke-virtual {v0, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v3

    .line 1088
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULX()I

    move-result v5

    .line 1089
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULY()I

    move-result v6

    .line 1090
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 1091
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1092
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULX()I

    move-result v9

    .line 1093
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTilePartULY()I

    move-result v10

    .line 1094
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileWidth()I

    move-result v11

    .line 1095
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNomTileHeight()I

    move-result v12

    .line 1096
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v9

    .line 1097
    :goto_0
    iget v13, v3, Ljj2000/j2k/image/Coord;->y:I

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v10

    .line 1098
    :goto_1
    iget v13, v3, Ljj2000/j2k/image/Coord;->x:I

    iget v14, v4, Ljj2000/j2k/image/Coord;->x:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-eq v13, v14, :cond_2

    iget v7, v3, Ljj2000/j2k/image/Coord;->x:I

    add-int/2addr v7, v15

    mul-int/2addr v7, v11

    add-int/2addr v7, v9

    .line 1099
    :cond_2
    iget v9, v3, Ljj2000/j2k/image/Coord;->y:I

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v15

    if-eq v9, v4, :cond_3

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    add-int/2addr v3, v15

    mul-int/2addr v3, v12

    add-int v8, v10, v3

    .line 1104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v3

    .line 1110
    new-array v4, v2, [[I

    const v10, 0x186a0

    move/from16 v11, p5

    move/from16 v16, v5

    move v13, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v11, v2, :cond_e

    move/from16 v9, p3

    :goto_3
    if-ge v9, v1, :cond_d

    .line 1122
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v15, v15

    if-lt v11, v15, :cond_4

    goto :goto_4

    .line 1123
    :cond_4
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    if-le v9, v15, :cond_5

    :goto_4
    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 1124
    :cond_5
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v11

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    new-array v15, v15, [I

    aput-object v15, v4, v11

    .line 1125
    aget-object v15, p1, v11

    move/from16 v19, v7

    if-eqz v15, :cond_6

    array-length v7, v15

    if-ge v9, v7, :cond_6

    aget v7, v15, v9

    if-ge v7, v10, :cond_6

    move v10, v7

    .line 1128
    :cond_6
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v7, v11, v9}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    move-object/from16 v21, v4

    move/from16 v20, v10

    move v15, v14

    move/from16 v10, v16

    move/from16 v4, v17

    move v14, v13

    move v13, v12

    move v12, v8

    move/from16 v8, v19

    :goto_5
    if-ltz v7, :cond_c

    .line 1130
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v2, v11, v9, v7}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v2

    .line 1131
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v1, v5, :cond_8

    .line 1132
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v1, v8, :cond_7

    iget v8, v2, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1133
    :cond_7
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v1, v10, :cond_8

    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    move v10, v1

    .line 1135
    :cond_8
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v1, v6, :cond_a

    .line 1136
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v1, v12, :cond_9

    iget v12, v2, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1137
    :cond_9
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v1, v14, :cond_a

    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    move v14, v1

    :cond_a
    if-nez v13, :cond_b

    .line 1141
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1142
    iget v2, v2, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    goto :goto_6

    .line 1144
    :cond_b
    iget v1, v2, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v4, v1}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v1

    .line 1145
    iget v2, v2, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v15, v2}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v2

    :goto_6
    move v4, v1

    move v15, v2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v1, p4

    move/from16 v2, p6

    goto :goto_5

    :cond_c
    move/from16 v17, v4

    move v7, v8

    move/from16 v16, v10

    move v8, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v10, v20

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v4, v21

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v4

    move/from16 v19, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v4

    if-eqz v12, :cond_29

    sub-int/2addr v13, v8

    .line 1156
    div-int/2addr v13, v14

    const/4 v1, 0x1

    add-int/2addr v13, v1

    sub-int v16, v16, v7

    .line 1157
    div-int v16, v16, v17

    add-int/lit8 v2, v16, 0x1

    .line 1162
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v4, v4, v3

    iget v9, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v4, v4, v9

    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v11, v11, v3

    aget v11, v11, v9

    add-int/2addr v4, v11

    sub-int/2addr v4, v1

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v1, v1, v3

    aget v1, v1, v9

    sub-int/2addr v4, v1

    .line 1165
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v3}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1166
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Tile "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (tile-part:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "): offset, length, header length\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1169
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v11, v11, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v11, v3}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v15, p4

    move-object v12, v9

    move v9, v4

    move/from16 v4, p3

    :goto_8
    if-ge v4, v15, :cond_27

    move/from16 v16, v5

    move/from16 v19, v16

    move/from16 v20, v6

    const/4 v5, 0x0

    :goto_9
    if-gt v5, v13, :cond_26

    move/from16 p3, v9

    move/from16 v9, v19

    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_a
    if-gt v10, v2, :cond_24

    move/from16 v15, p6

    move-object/from16 v22, v12

    move/from16 v12, p5

    :goto_b
    if-ge v12, v15, :cond_22

    .line 1178
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    array-length v15, v15

    if-lt v12, v15, :cond_f

    :goto_c
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v30, v6

    move/from16 v29, v8

    :goto_d
    move/from16 v31, v9

    move/from16 v32, v14

    goto/16 :goto_18

    .line 1179
    :cond_f
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v15, v15, v12

    if-le v4, v15, :cond_10

    goto :goto_c

    .line 1180
    :cond_10
    aget-object v15, v21, v12

    aget v15, v15, v4

    move/from16 v29, v8

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    invoke-virtual {v8, v12, v4}, Ljj2000/j2k/codestream/reader/PktDecoder;->getNumPrecinct(II)I

    move-result v8

    if-lt v15, v8, :cond_11

    :goto_e
    goto/16 :goto_17

    .line 1183
    :cond_11
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v15, v21, v12

    aget v15, v15, v4

    invoke-virtual {v8, v12, v4, v15}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v8

    .line 1184
    iget v15, v8, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v15, v9, :cond_21

    iget v8, v8, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v8, v6, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v8, p3

    move/from16 v30, v6

    move/from16 v31, v9

    move/from16 v9, v19

    move-object/from16 v15, v22

    move/from16 v6, p2

    :goto_f
    if-ge v9, v6, :cond_20

    .line 1188
    aget-object v6, p1, v12

    move/from16 v32, v14

    array-length v14, v6

    if-lt v4, v14, :cond_13

    goto/16 :goto_15

    .line 1189
    :cond_13
    aget v6, v6, v4

    if-lt v9, v6, :cond_1f

    if-lt v9, v1, :cond_14

    goto/16 :goto_15

    .line 1191
    :cond_14
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v6

    if-eqz v11, :cond_15

    .line 1197
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v22, v21, v12

    aget v26, v22, v4

    move/from16 v33, v1

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v1, v1, v12

    aget-object v27, v1, v4

    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v14

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    goto :goto_10

    :cond_15
    move/from16 v33, v1

    :goto_10
    if-le v6, v8, :cond_16

    .line 1203
    iget v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v14, v14, v3

    move/from16 v22, v8

    array-length v8, v14

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 1205
    iput v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 1206
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v1, v14, v1

    invoke-interface {v8, v1}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 1207
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v8, v8, v3

    iget v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    aget v8, v8, v14

    add-int/2addr v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    iget-object v8, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v8, v8, v3

    aget v8, v8, v14

    sub-int v8, v1, v8

    goto :goto_11

    :cond_16
    move/from16 v22, v8

    :cond_17
    move/from16 v8, v22

    .line 1213
    :goto_11
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget-object v22, v21, v12

    move/from16 v34, v3

    aget v3, v22, v4

    invoke-virtual {v1, v14, v3, v12, v4}, Ljj2000/j2k/codestream/reader/PktDecoder;->readSOPMarker([IIII)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1217
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_18

    .line 1218
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v15}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_12

    :cond_18
    const/4 v2, 0x1

    :goto_12
    return v2

    :cond_19
    if-nez v11, :cond_1a

    .line 1225
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v3, v21, v12

    aget v26, v3, v4

    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v3, v3, v12

    aget-object v27, v3, v4

    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_1c

    .line 1232
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_1b

    .line 1233
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v15}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/4 v2, 0x1

    :goto_13
    return v2

    .line 1240
    :cond_1c
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1241
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1244
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    aget-object v14, v21, v12

    aget v26, v14, v4

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v14, v14, v12

    aget-object v27, v14, v4

    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move-object/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Ljj2000/j2k/codestream/reader/PktDecoder;->readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z

    move-result v3

    .line 1246
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v14}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v14

    sub-int/2addr v14, v6

    move/from16 p3, v8

    .line 1247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " Pkt l="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",r="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",c="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",p="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v21, v12

    aget v15, v15, v4

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_1e

    .line 1252
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_1d

    .line 1253
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3, v15}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    goto :goto_14

    :cond_1d
    const/4 v3, 0x1

    :goto_14
    return v3

    :cond_1e
    const/4 v3, 0x1

    move/from16 v8, p3

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v22, v8

    const/4 v3, 0x1

    move/from16 v8, v22

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    move/from16 v14, v32

    move/from16 v1, v33

    move/from16 v3, v34

    goto/16 :goto_f

    :cond_20
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v22, v8

    move/from16 v32, v14

    const/4 v3, 0x1

    .line 1259
    aget-object v1, v21, v12

    aget v6, v1, v4

    add-int/2addr v6, v3

    aput v6, v1, v4

    goto :goto_19

    :cond_21
    :goto_17
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v30, v6

    goto/16 :goto_d

    :goto_18
    move-object/from16 v15, v22

    move/from16 v22, p3

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 p3, v22

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v9, v31

    move/from16 v14, v32

    move/from16 v1, v33

    move/from16 v3, v34

    move-object/from16 v22, v15

    move/from16 v15, p6

    goto/16 :goto_b

    :cond_22
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v32, v14

    if-eq v10, v2, :cond_23

    mul-int v1, v10, v17

    add-int/2addr v1, v7

    move v9, v1

    goto :goto_1a

    :cond_23
    move/from16 v9, v16

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, p4

    move-object/from16 v12, v22

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v14, v32

    move/from16 v1, v33

    move/from16 v3, v34

    goto/16 :goto_a

    :cond_24
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v29, v8

    move/from16 v31, v9

    move/from16 v32, v14

    if-eq v5, v13, :cond_25

    mul-int v14, v5, v32

    add-int v8, v29, v14

    move v6, v8

    goto :goto_1b

    :cond_25
    move/from16 v6, v20

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, p3

    move/from16 v15, p4

    move/from16 v10, v19

    move/from16 v8, v29

    move/from16 v19, v31

    move/from16 v14, v32

    move/from16 v1, v33

    move/from16 v3, v34

    goto/16 :goto_9

    :cond_26
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v29, v8

    move/from16 v19, v10

    move/from16 v32, v14

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, p4

    move/from16 v5, v16

    move/from16 v6, v20

    goto/16 :goto_8

    .line 1275
    :cond_27
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->printInfo:Z

    if-eqz v1, :cond_28

    .line 1276
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v12}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_28
    const/4 v1, 0x0

    return v1

    .line 1153
    :cond_29
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Image cannot have no precinct"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readTilePartHeader()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/HeaderInfo;->getNewSOT()Ljj2000/j2k/codestream/HeaderInfo$SOT;

    move-result-object v0

    .line 613
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result v1

    const/16 v2, -0x70

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_0

    .line 616
    iput-boolean v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isEOCFound:Z

    const/4 v0, -0x1

    return v0

    .line 619
    :cond_0
    new-instance v0, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v1, "SOT tag not found in tile-part start"

    invoke-direct {v0, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 623
    iput-boolean v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isEOCFound:Z

    .line 626
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->readUnsignedShort()I

    move-result v2

    .line 627
    iput v2, v0, Ljj2000/j2k/codestream/HeaderInfo$SOT;->lsot:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_13

    .line 634
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->readUnsignedShort()I

    move-result v2

    .line 635
    iput v2, v0, Ljj2000/j2k/codestream/HeaderInfo$SOT;->isot:I

    const v4, 0xfffe

    if-gt v2, v4, :cond_12

    .line 642
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v4

    .line 643
    iput v4, v0, Ljj2000/j2k/codestream/HeaderInfo$SOT;->psot:I

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    .line 644
    :goto_0
    iput-boolean v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isPsotEqualsZero:Z

    if-ltz v4, :cond_11

    .line 650
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v5

    .line 651
    iput v5, v0, Ljj2000/j2k/codestream/HeaderInfo$SOT;->tpsot:I

    .line 652
    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartsRead:[I

    aget v6, v6, v2

    if-ne v5, v6, :cond_10

    if-ltz v5, :cond_10

    const/16 v6, 0xfe

    if-gt v5, v6, :cond_10

    .line 656
    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result v6

    .line 657
    iput v6, v0, Ljj2000/j2k/codestream/HeaderInfo$SOT;->tnsot:I

    .line 658
    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hi:Ljj2000/j2k/codestream/HeaderInfo;

    iget-object v7, v7, Ljj2000/j2k/codestream/HeaderInfo;->sot:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "t"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_tp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    .line 665
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v6, v0, v2

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    array-length v8, v8

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    .line 669
    :cond_4
    :goto_1
    iget v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    add-int/2addr v8, v3

    iput v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    move v8, v7

    :goto_2
    add-int/2addr v6, v8

    .line 676
    aput v6, v0, v2

    .line 678
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Header of tile-part "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " of tile "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", does not indicate the total number of tile-parts. Assuming that there are "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " tile-parts for this tile."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 685
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v7, v0, v2

    .line 686
    new-array v9, v6, [I

    aput-object v9, v0, v2

    move v0, v1

    :goto_3
    sub-int v9, v6, v8

    if-ge v0, v9, :cond_5

    .line 688
    iget-object v9, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v9, v9, v2

    aget v10, v7, v0

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 692
    :cond_5
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    aget-object v7, v0, v2

    .line 693
    new-array v8, v6, [I

    aput-object v8, v0, v2

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_6

    .line 695
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    aget-object v8, v8, v2

    aget v10, v7, v0

    aput v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 699
    :cond_6
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v7, v0, v2

    .line 700
    new-array v8, v6, [I

    aput-object v8, v0, v2

    move v0, v1

    :goto_5
    if-ge v0, v9, :cond_7

    .line 702
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v8, v8, v2

    aget v10, v7, v0

    aput v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 706
    :cond_7
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v7, v0, v2

    .line 707
    new-array v8, v6, [I

    aput-object v8, v0, v2

    :goto_6
    if-ge v1, v9, :cond_d

    .line 709
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v0, v0, v2

    aget v8, v7, v1

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 717
    :cond_8
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v7, v0, v2

    if-nez v7, :cond_9

    .line 718
    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    add-int/lit8 v7, v6, -0x1

    add-int/2addr v1, v7

    iput v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    .line 719
    aput v6, v0, v2

    .line 720
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    new-array v1, v6, [I

    aput-object v1, v0, v2

    .line 721
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    new-array v1, v6, [I

    aput-object v1, v0, v2

    .line 722
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    new-array v1, v6, [I

    aput-object v1, v0, v2

    .line 723
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    new-array v1, v6, [I

    aput-object v1, v0, v2

    goto/16 :goto_b

    :cond_9
    if-gt v7, v6, :cond_f

    .line 732
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    sub-int v8, v6, v7

    add-int/2addr v0, v8

    iput v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->remainingTileParts:I

    if-eq v7, v6, :cond_d

    .line 737
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v7, v0, v2

    .line 738
    new-array v8, v6, [I

    aput-object v8, v0, v2

    move v0, v1

    .line 739
    :goto_7
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v8, v8, v2

    sub-int/2addr v8, v3

    if-ge v0, v8, :cond_a

    .line 740
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v8, v8, v2

    aget v9, v7, v0

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 744
    :cond_a
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    aget-object v7, v0, v2

    .line 745
    new-array v8, v6, [I

    aput-object v8, v0, v2

    move v0, v1

    .line 746
    :goto_8
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v8, v8, v2

    sub-int/2addr v8, v3

    if-ge v0, v8, :cond_b

    .line 747
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    aget-object v8, v8, v2

    aget v9, v7, v0

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 751
    :cond_b
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v7, v0, v2

    .line 752
    new-array v8, v6, [I

    aput-object v8, v0, v2

    move v0, v1

    .line 753
    :goto_9
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v8, v8, v2

    sub-int/2addr v8, v3

    if-ge v0, v8, :cond_c

    .line 754
    iget-object v8, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v8, v8, v2

    aget v9, v7, v0

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 758
    :cond_c
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v7, v0, v2

    .line 759
    new-array v8, v6, [I

    aput-object v8, v0, v2

    .line 760
    :goto_a
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tileParts:[I

    aget v0, v0, v2

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_d

    .line 761
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartHeadLen:[[I

    aget-object v0, v0, v2

    aget v8, v7, v1

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 768
    :cond_d
    :goto_b
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->resetHeaderMarkers()V

    .line 769
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    iget-object v0, v0, Ljj2000/j2k/codestream/reader/HeaderDecoder;->nTileParts:[I

    aput v6, v0, v2

    .line 773
    :cond_e
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result v1

    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-virtual {v0, v1, v6, v2, v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->extractTilePartMarkSeg(SLjj2000/j2k/io/RandomAccessIO;II)V

    .line 774
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getNumFoundMarkSeg()I

    move-result v0

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 777
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, v2, v5}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->readFoundTilePartMarkSeg(II)V

    .line 779
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartLen:[[I

    aget-object v0, v0, v2

    aput v4, v0, v5

    .line 781
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->tilePartNum:[[I

    aget-object v0, v0, v2

    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTilePartsRead:I

    aput v1, v0, v5

    add-int/2addr v1, v3

    .line 782
    iput v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTilePartsRead:I

    .line 786
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, v2}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->setTileOfTileParts(I)V

    return v2

    .line 726
    :cond_f
    new-instance v0, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of tile-parts in tile "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_10
    new-instance v0, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v1, "Out of order tile-part"

    invoke-direct {v0, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_11
    new-instance v0, Ljj2000/j2k/NotImplementedError;

    const-string v1, "Tile length larger than maximum supported"

    invoke-direct {v0, v1}, Ljj2000/j2k/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_12
    new-instance v0, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    const-string v1, "Tile index too high in tile-part."

    invoke-direct {v0, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_13
    new-instance v0, Ljj2000/j2k/codestream/CorruptedCodestreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Wrong length for SOT marker segment: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljj2000/j2k/codestream/CorruptedCodestreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readTilePkts(I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1732
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    .line 1735
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, v8}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1739
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v0, v8}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, v8}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getPackedPktHead(I)Ljava/io/ByteArrayInputStream;

    move-result-object v15

    .line 1744
    iget-object v9, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget v10, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    iget-object v11, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    iget-object v13, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    const/4 v14, 0x1

    move v12, v6

    invoke-virtual/range {v9 .. v15}, Ljj2000/j2k/codestream/reader/PktDecoder;->restart(I[II[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;ZLjava/io/ByteArrayInputStream;)[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    move-result-object v0

    iput-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    goto :goto_0

    .line 1747
    :cond_0
    iget-object v9, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktDec:Ljj2000/j2k/codestream/reader/PktDecoder;

    iget v10, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    iget-object v11, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    iget-object v13, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v6

    invoke-virtual/range {v9 .. v15}, Ljj2000/j2k/codestream/reader/PktDecoder;->restart(I[II[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;ZLjava/io/ByteArrayInputStream;)[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    move-result-object v0

    iput-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    .line 1751
    :goto_0
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pcs:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v0, v8}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    check-cast v0, [[I

    const/4 v9, 0x1

    if-nez v0, :cond_1

    move v10, v9

    goto :goto_1

    .line 1752
    :cond_1
    array-length v1, v0

    move v10, v1

    :goto_1
    const/4 v1, 0x6

    .line 1758
    filled-new-array {v10, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[I

    const/4 v12, 0x0

    .line 1761
    aget-object v1, v11, v12

    aput v12, v1, v9

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_2

    .line 1764
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pos:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, v8}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v12

    .line 1766
    aget-object v0, v11, v12

    aput v6, v0, v9

    .line 1767
    aput v12, v0, v5

    .line 1768
    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v8}, Ljj2000/j2k/IntegerSpec;->getMaxInTile(I)I

    move-result v1

    add-int/2addr v1, v9

    aput v1, v0, v15

    .line 1769
    aget-object v0, v11, v12

    aput v12, v0, v14

    .line 1770
    iget v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    aput v1, v0, v13

    goto :goto_3

    :cond_2
    move v1, v12

    :goto_2
    if-ge v1, v10, :cond_3

    .line 1773
    aget-object v2, v11, v1

    aget-object v3, v0, v1

    aget v4, v3, v13

    aput v4, v2, v12

    .line 1774
    aget v4, v3, v5

    aput v4, v2, v9

    .line 1775
    aget v4, v3, v12

    aput v4, v2, v5

    .line 1776
    aget v4, v3, v15

    aput v4, v2, v15

    .line 1777
    aget v4, v3, v9

    aput v4, v2, v14

    .line 1778
    aget v3, v3, v14

    aput v3, v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1787
    :cond_3
    :goto_3
    :try_start_0
    iget-boolean v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    aget-object v0, v0, v8

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 1790
    :cond_6
    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    aget v0, v0, v12

    invoke-interface {v1, v0}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1797
    iput v12, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->curTilePart:I

    .line 1802
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v16, v0, v8

    .line 1803
    iget v4, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v3, v4, [[I

    move v0, v12

    .line 1804
    :goto_4
    iget v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    if-ge v0, v1, :cond_7

    .line 1805
    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v8, v0}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    new-array v1, v1, [I

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v12

    move v2, v0

    :goto_5
    if-ge v2, v10, :cond_12

    .line 1812
    aget-object v0, v11, v2

    aget v17, v0, v9

    .line 1813
    aget v18, v0, v5

    .line 1814
    aget v1, v0, v15

    .line 1815
    aget v19, v0, v14

    .line 1816
    aget v14, v0, v13

    .line 1818
    aget v0, v0, v12

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v15, :cond_9

    const/4 v13, 0x4

    if-ne v0, v13, :cond_8

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v3

    move/from16 v22, v2

    move/from16 v2, v17

    move-object/from16 v23, v3

    move/from16 v3, v18

    move v13, v4

    move/from16 v4, v20

    move v15, v5

    move/from16 v5, v19

    move v15, v6

    move v6, v14

    .line 1832
    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readCompPosResLy([[IIIIII)Z

    move-result v0

    goto/16 :goto_6

    .line 1835
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not recognized progression type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move v13, v4

    move v15, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v14

    .line 1829
    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readPosCompResLy([[IIIIII)Z

    move-result v0

    goto/16 :goto_6

    :cond_a
    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move v13, v4

    move v15, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v14

    .line 1826
    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readResPosCompLy([[IIIIII)Z

    move-result v0

    goto :goto_6

    :cond_b
    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move v13, v4

    move v15, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v14

    .line 1823
    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readResLyCompPos([[IIIIII)Z

    move-result v0

    goto :goto_6

    :cond_c
    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move v13, v4

    move v15, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v14

    .line 1820
    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readLyResCompPos([[IIIIII)Z

    move-result v0

    :goto_6
    move/from16 v1, v19

    :goto_7
    if-ge v1, v14, :cond_10

    if-lt v1, v13, :cond_d

    move/from16 v2, v20

    goto :goto_a

    :cond_d
    move/from16 v3, v18

    move/from16 v2, v20

    :goto_8
    if-ge v3, v2, :cond_f

    .line 1843
    aget-object v4, v23, v1

    array-length v5, v4

    if-lt v3, v5, :cond_e

    goto :goto_9

    .line 1844
    :cond_e
    aput v17, v4, v3

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v2

    goto :goto_7

    :cond_10
    if-nez v0, :cond_13

    .line 1848
    iget-boolean v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->usePOCQuit:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v22, 0x1

    move v4, v13

    move v6, v15

    move-object/from16 v3, v23

    const/4 v5, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_12
    move v15, v6

    .line 1859
    :cond_13
    :goto_b
    iget-boolean v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-eqz v1, :cond_14

    .line 1860
    iget v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v2, v2, v8

    sub-int v16, v16, v2

    add-int v1, v1, v16

    iput v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    if-eqz v0, :cond_2f

    .line 1864
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aput v12, v0, v8

    goto/16 :goto_20

    .line 1866
    :cond_14
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v0, v0, v8

    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    aget v1, v1, v8

    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileHeadLen:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2e

    .line 1879
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1880
    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_c
    if-ltz v1, :cond_15

    .line 1881
    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->pktHL:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_15
    move v1, v12

    move v2, v1

    move v3, v2

    :goto_d
    if-ge v1, v15, :cond_2f

    .line 1888
    iget-object v4, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v23, v0

    move v4, v12

    goto/16 :goto_1f

    .line 1889
    :cond_17
    array-length v4, v4

    move v5, v12

    move v6, v5

    :goto_e
    if-ge v5, v4, :cond_19

    .line 1893
    iget-object v10, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v10, v10, v5

    if-eqz v10, :cond_18

    array-length v11, v10

    if-le v11, v6, :cond_18

    .line 1894
    array-length v6, v10

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    move v5, v12

    :goto_f
    if-ge v5, v6, :cond_16

    move v10, v12

    move v11, v10

    :goto_10
    if-ge v10, v4, :cond_1b

    .line 1900
    iget-object v13, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v13, v13, v10

    if-eqz v13, :cond_1a

    aget-object v13, v13, v5

    if-eqz v13, :cond_1a

    array-length v14, v13

    if-le v14, v11, :cond_1a

    .line 1902
    array-length v11, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    move v10, v12

    :goto_11
    if-ge v10, v11, :cond_2d

    if-nez v5, :cond_1c

    if-eqz v10, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v5, :cond_1d

    if-nez v10, :cond_1d

    :goto_12
    move-object/from16 v23, v0

    move/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v11

    move v4, v12

    goto/16 :goto_1e

    :cond_1d
    move v13, v12

    move v14, v13

    :goto_13
    if-ge v13, v4, :cond_1f

    .line 1915
    iget-object v9, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v9, v9, v13

    if-eqz v9, :cond_1e

    aget-object v9, v9, v5

    if-eqz v9, :cond_1e

    aget-object v9, v9, v10

    if-eqz v9, :cond_1e

    array-length v12, v9

    if-le v12, v14, :cond_1e

    .line 1918
    array-length v14, v9

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v14, :cond_2c

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v12, v4, :cond_22

    move/from16 v18, v2

    .line 1924
    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v2, v2, v12

    if-eqz v2, :cond_20

    aget-object v2, v2, v5

    if-eqz v2, :cond_20

    aget-object v2, v2, v10

    if-eqz v2, :cond_20

    aget-object v2, v2, v9

    if-eqz v2, :cond_20

    move/from16 v19, v3

    array-length v3, v2

    if-le v3, v13, :cond_21

    .line 1927
    array-length v2, v2

    move v13, v2

    goto :goto_16

    :cond_20
    move/from16 v19, v3

    :cond_21
    :goto_16
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_15

    :cond_22
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v13, :cond_2b

    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_2a

    move/from16 v21, v4

    .line 1933
    iget-object v4, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v4, v4, v6

    if-eqz v4, :cond_29

    aget-object v4, v4, v5

    if-eqz v4, :cond_29

    aget-object v4, v4, v10

    if-eqz v4, :cond_29

    aget-object v4, v4, v9

    if-eqz v4, :cond_29

    aget-object v4, v4, v12

    if-nez v4, :cond_23

    goto/16 :goto_1c

    :cond_23
    move/from16 v18, v2

    if-nez v2, :cond_26

    .line 1946
    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v2, v2, v8

    move/from16 v22, v11

    iget-object v11, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aget v11, v11, v1

    aget v11, v0, v11

    if-ge v2, v11, :cond_24

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    if-nez v3, :cond_25

    .line 1959
    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    aget v11, v2, v8

    move/from16 v19, v3

    iget-object v3, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aget v3, v3, v1

    aget v3, v0, v3

    sub-int/2addr v11, v3

    aput v11, v2, v8

    .line 1961
    iget v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v3, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aget v3, v3, v1

    aget v3, v0, v3

    add-int/2addr v2, v3

    iput v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 1967
    iget-object v2, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    aput v3, v0, v2

    goto :goto_19

    :cond_25
    move/from16 v19, v3

    goto :goto_19

    :cond_26
    move/from16 v19, v3

    move/from16 v22, v11

    :goto_19
    move/from16 v2, v18

    move/from16 v3, v19

    .line 1972
    :goto_1a
    iget-object v11, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v11, v11, v1

    if-nez v11, :cond_27

    move-object/from16 v23, v0

    move/from16 v18, v3

    goto :goto_1b

    .line 1980
    :cond_27
    iget-object v11, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v11, v11, v1

    move-object/from16 v23, v0

    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    move/from16 v18, v3

    aget v3, v0, v8

    if-ge v11, v3, :cond_28

    if-nez v2, :cond_28

    .line 1982
    iget-object v11, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v11, v11, v1

    sub-int/2addr v3, v11

    aput v3, v0, v8

    .line 1983
    iget v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v3, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    iput v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    :goto_1b
    move/from16 v3, v18

    const/4 v4, 0x0

    goto :goto_1d

    .line 1987
    :cond_28
    iget-object v0, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    iget-object v2, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    iget-object v3, v4, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    aput v4, v2, v1

    aput v4, v0, v1

    move/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v23, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v22, v11

    const/4 v4, 0x0

    move/from16 v2, v18

    move/from16 v3, v19

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v23, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v11

    const/4 v4, 0x0

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v20

    move/from16 v4, v21

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v23, v0

    move/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v11

    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v21

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v23, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v11

    const/4 v4, 0x0

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move v12, v4

    move/from16 v6, v20

    move/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v0, v23

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v23, v0

    move/from16 v21, v4

    move/from16 v20, v6

    move v4, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    const/4 v9, 0x1

    goto/16 :goto_f

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    move v12, v4

    move-object/from16 v0, v23

    const/4 v9, 0x1

    goto/16 :goto_d

    .line 2002
    :cond_2e
    iget v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    iget-object v1, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    aget v1, v1, v8

    iget-object v2, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileHeadLen:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 2003
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getNumTiles()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v8, v0, :cond_2f

    .line 2004
    iget-object v0, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    add-int/lit8 v1, v8, 0x1

    aget v2, v0, v1

    aget v3, v0, v8

    iget-object v4, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileLen:[I

    aget v4, v4, v8

    iget-object v5, v7, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->totTileHeadLen:[I

    aget v5, v5, v8

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    :cond_2f
    :goto_20
    return-void

    .line 1792
    :catch_0
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codestream truncated in tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCBlkInfo()[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;
    .locals 1

    .line 195
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    return-object v0
.end method

.method public getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;IILjj2000/j2k/entropy/decoder/DecLyrdCBlk;)Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 2154
    const-string v6, "x"

    const-string v7, ", "

    const-string v8, ", s:"

    const-string v9, ", r:"

    const-string v10, ", c:"

    const-string v11, "Code-block (t:"

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileIdx()I

    move-result v12

    .line 2156
    iget v13, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 2157
    iget v4, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->sbandIdx:I

    .line 2162
    iget-object v14, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v14, v14, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v14, v12}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 2163
    iget-object v15, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v15, v15, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v15, v12, v0}, Ljj2000/j2k/ModuleSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v6

    const/4 v6, 0x1

    if-gez p6, :cond_0

    sub-int v17, v14, v5

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, p6

    .line 2170
    :goto_0
    iget v6, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->lQuit:I

    move-object/from16 v18, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    add-int v7, v5, v17

    if-le v7, v6, :cond_1

    sub-int v17, v6, v5

    .line 2176
    :cond_1
    invoke-virtual {v1, v12, v0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v6

    iget v6, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 2177
    iget v7, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->targetRes:I

    add-int/2addr v7, v6

    iget-object v6, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v6}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result v6

    sub-int/2addr v7, v6

    if-gt v13, v7, :cond_21

    .line 2184
    :try_start_0
    iget-object v6, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->cbI:[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aget-object v6, v6, v0

    aget-object v6, v6, v13

    aget-object v6, v6, v4

    aget-object v6, v6, v2

    aget-object v6, v6, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x1

    if-lt v5, v7, :cond_1f

    if-gt v5, v14, :cond_1f

    add-int v7, v5, v17

    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x1

    if-gt v4, v14, :cond_20

    if-nez p7, :cond_2

    .line 2201
    new-instance v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    invoke-direct {v0}, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p7

    .line 2203
    :goto_1
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->m:I

    .line 2204
    iput v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->n:I

    const/4 v2, 0x0

    .line 2205
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nl:I

    .line 2206
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    .line 2207
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    if-nez v6, :cond_3

    .line 2211
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    .line 2212
    iput-boolean v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->prog:Z

    .line 2213
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->uly:I

    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ulx:I

    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->h:I

    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->w:I

    return-object v8

    .line 2218
    :cond_3
    iget v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->msbSkipped:I

    iput v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    .line 2219
    iget v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->ulx:I

    iput v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ulx:I

    .line 2220
    iget v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->uly:I

    iput v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->uly:I

    .line 2221
    iget v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->w:I

    iput v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->w:I

    .line 2222
    iget v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->h:I

    iput v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->h:I

    .line 2223
    iput v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    move v0, v2

    .line 2228
    :goto_2
    iget-object v3, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v3, v3, v0

    if-nez v3, :cond_4

    .line 2229
    iget v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    iget-object v9, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v9, v9, v0

    add-int/2addr v3, v9

    iput v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 2236
    iget v9, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nl:I

    add-int/2addr v9, v3

    iput v9, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nl:I

    .line 2237
    iget v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    iget-object v9, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v9, v9, v5

    add-int/2addr v3, v9

    iput v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    .line 2238
    iget v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    iget-object v9, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v9, v9, v5

    add-int/2addr v3, v9

    iput v3, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    and-int/lit8 v3, v15, 0x4

    const/16 v5, 0x9

    if-eqz v3, :cond_6

    .line 2246
    iget v9, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    iget v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    sub-int/2addr v9, v10

    goto :goto_6

    :cond_6
    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_a

    .line 2254
    iget v9, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    const/16 v10, 0xa

    if-gt v9, v10, :cond_7

    goto :goto_5

    .line 2259
    :cond_7
    iget v9, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    move v10, v9

    const/4 v9, 0x1

    :goto_4
    iget v11, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    if-ge v10, v11, :cond_b

    if-lt v10, v5, :cond_9

    add-int/lit8 v11, v10, 0x2

    .line 2261
    rem-int/lit8 v11, v11, 0x3

    const/4 v12, 0x1

    if-eq v11, v12, :cond_8

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 2277
    :cond_b
    :goto_6
    iget-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    if-eqz v10, :cond_c

    iget-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    array-length v10, v10

    iget v11, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    if-ge v10, v11, :cond_d

    .line 2278
    :cond_c
    iget v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    new-array v10, v10, [B

    iput-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    :cond_d
    const/4 v10, 0x1

    if-le v9, v10, :cond_10

    .line 2282
    iget-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    if-eqz v10, :cond_f

    iget-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    array-length v10, v10

    if-ge v10, v9, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    goto :goto_8

    .line 2283
    :cond_f
    :goto_7
    new-array v10, v9, [I

    iput-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    goto :goto_9

    :cond_10
    :goto_8
    if-le v9, v10, :cond_11

    and-int/lit8 v11, v15, 0x5

    if-ne v11, v10, :cond_11

    .line 2286
    iget-object v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    invoke-static {v10, v2}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 2291
    :cond_11
    :goto_9
    iget v10, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    .line 2292
    iget v11, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ftpIdx:I

    move v13, v2

    move v12, v10

    move v10, v0

    move v0, v11

    const/4 v11, -0x1

    :goto_a
    if-ge v10, v4, :cond_1b

    .line 2298
    iget-object v15, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v15, v15, v10

    add-int/2addr v15, v0

    .line 2300
    iget-object v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v0, v0, v10

    if-nez v0, :cond_12

    goto/16 :goto_10

    .line 2306
    :cond_12
    :try_start_1
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget-object v2, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    aget v2, v2, v10

    invoke-interface {v0, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 2307
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget-object v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    add-int/lit8 v5, v11, 0x1

    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v1, v1, v10

    invoke-interface {v0, v2, v5, v1}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 2308
    iget-object v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v0, v0, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 2310
    invoke-static {v0}, Ljj2000/j2k/JJ2KExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v3, :cond_15

    const/4 v0, 0x0

    :goto_c
    if-ge v12, v15, :cond_1a

    .line 2318
    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v1, v1, v10

    if-eqz v1, :cond_14

    .line 2319
    iget-object v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v2, v13, 0x1

    iget-object v5, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v5, v5, v10

    aget v5, v5, v0

    aput v5, v1, v13

    goto :goto_d

    .line 2321
    :cond_14
    iget-object v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v2, v13, 0x1

    iget-object v5, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v5, v5, v10

    aput v5, v1, v13

    :goto_d
    move v13, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-ge v12, v15, :cond_18

    const/16 v1, 0x9

    if-lt v12, v1, :cond_17

    add-int/lit8 v2, v12, 0x2

    .line 2328
    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_17

    .line 2334
    iget-object v2, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v2, v2, v10

    if-eqz v2, :cond_16

    .line 2335
    iget-object v2, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v5, v13, 0x1

    aget v16, v2, v13

    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v1, v1, v10

    add-int/lit8 v17, v0, 0x1

    aget v1, v1, v0

    add-int v16, v16, v1

    aput v16, v2, v13

    .line 2336
    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v2, v1, v10

    iget-object v13, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v13, v13, v10

    aget v0, v13, v0

    sub-int/2addr v2, v0

    aput v2, v1, v10

    move v13, v5

    move/from16 v0, v17

    goto :goto_f

    .line 2338
    :cond_16
    iget-object v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v2, v13, 0x1

    aget v5, v1, v13

    move/from16 p3, v2

    iget-object v2, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v2, v2, v10

    add-int/2addr v5, v2

    aput v5, v1, v13

    .line 2339
    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    const/4 v2, 0x0

    aput v2, v1, v10

    move/from16 v13, p3

    :cond_17
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 2348
    :cond_18
    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v1, v1, v10

    if-eqz v1, :cond_19

    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v1, v1, v10

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 2349
    iget-object v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    aget v2, v1, v13

    iget-object v5, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v5, v5, v10

    aget v5, v5, v0

    add-int/2addr v2, v5

    aput v2, v1, v13

    .line 2350
    iget-object v1, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v2, v1, v10

    iget-object v5, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v5, v5, v10

    aget v0, v5, v0

    sub-int/2addr v2, v0

    aput v2, v1, v10

    goto :goto_10

    :cond_19
    if-ge v13, v9, :cond_1a

    .line 2353
    iget-object v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    aget v1, v0, v13

    iget-object v2, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v2, v2, v10

    add-int/2addr v1, v2

    aput v1, v0, v13

    .line 2354
    iget-object v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    const/4 v1, 0x0

    aput v1, v0, v10

    :cond_1a
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move v0, v15

    const/4 v2, 0x0

    const/16 v5, 0x9

    goto/16 :goto_a

    :cond_1b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_1c

    .line 2359
    iget-object v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    if-eqz v0, :cond_1c

    .line 2360
    iget-object v0, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    iget v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    const/4 v2, 0x0

    aput v1, v0, v2

    :cond_1c
    add-int/lit8 v0, v14, -0x1

    if-ge v4, v0, :cond_1e

    :goto_11
    if-ge v7, v14, :cond_1e

    .line 2368
    iget-object v0, v6, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v0, v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 2369
    iput-boolean v1, v8, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->prog:Z

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1e
    return-object v8

    :cond_1f
    move/from16 v17, v4

    .line 2187
    :cond_20
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-object/from16 v7, v16

    move/from16 v5, v17

    goto :goto_12

    :catch_2
    move/from16 v17, v4

    .line 2194
    :catch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not found in bit stream"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move v5, v4

    move-object/from16 v7, v16

    :goto_12
    move-object/from16 v6, v18

    .line 2190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not found in codestream"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2178
    :cond_21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "JJ2000 error: requesting a code-block disallowed by the \'-res\' option."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumTileParts(I)I
    .locals 3

    .line 102
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->firstPackOff:[[I

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 105
    array-length p1, v0

    return p1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found in input codestream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextTile()V
    .locals 2

    .line 2092
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctX:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntX:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctY:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntY:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2093
    :cond_0
    new-instance v0, Ljj2000/j2k/NoNextElementException;

    invoke-direct {v0}, Ljj2000/j2k/NoNextElementException;-><init>()V

    throw v0

    .line 2094
    :cond_1
    :goto_0
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctX:I

    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntX:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 2095
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctX:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctY:I

    invoke-virtual {p0, v0, v1}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->setTile(II)V

    goto :goto_1

    .line 2097
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctY:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->setTile(II)V

    :goto_1
    return-void
.end method

.method public setTile(II)V
    .locals 12

    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    .line 2024
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntX:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntY:I

    if-ge p2, v0, :cond_6

    .line 2027
    iget v0, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntX:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2031
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->headLen:I

    iput v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    .line 2032
    iget-boolean v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->isTruncMode:Z

    if-nez v2, :cond_0

    .line 2033
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->anbytes:I

    :cond_0
    move v2, v1

    .line 2036
    :goto_0
    iget v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nt:I

    if-ge v2, v3, :cond_1

    .line 2037
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nBytes:[I

    iget-object v4, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->baknBytes:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2042
    :cond_1
    iput p1, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctX:I

    .line 2043
    iput p2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ctY:I

    if-nez p1, :cond_2

    .line 2045
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ax:I

    goto :goto_1

    :cond_2
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->px:I

    iget v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntW:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    :goto_1
    if-nez p2, :cond_3

    .line 2046
    iget v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ay:I

    goto :goto_2

    :cond_3
    iget v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->py:I

    iget v4, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntH:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    .line 2047
    :goto_2
    iget v4, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    .line 2048
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->culx:[I

    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v6, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v7

    div-int/2addr v6, v7

    aput v6, v5, v4

    .line 2049
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->culy:[I

    iget-object v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v6, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v7

    div-int/2addr v6, v7

    aput v6, v5, v4

    .line 2050
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->offX:[I

    iget v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->px:I

    iget v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntW:I

    mul-int/2addr v7, p1

    add-int/2addr v6, v7

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v7

    div-int/2addr v6, v7

    aput v6, v5, v4

    .line 2051
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->offY:[I

    iget v6, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->py:I

    iget v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->ntH:I

    mul-int/2addr v7, p2

    add-int/2addr v6, v7

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v7, v4}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v7

    div-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 2055
    :cond_4
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v2, v2, [Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iput-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->subbTrees:[Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 2056
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    .line 2057
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v2, v2, [Z

    iput-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->derived:[Z

    .line 2058
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v2, v2, [Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    iput-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    .line 2059
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->gb:[I

    .line 2061
    :goto_4
    iget v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->nc:I

    if-ge v1, v2, :cond_5

    .line 2062
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->derived:[Z

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/quantization/QuantTypeSpec;->isDerived(II)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 2063
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->params:[Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    aput-object v3, v2, v1

    .line 2065
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->gb:[I

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 2066
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 2068
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->subbTrees:[Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    new-instance v11, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v3, v3, v1

    invoke-virtual {p0, v0, v1, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileCompWidth(III)I

    move-result v4

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v3, v3, v1

    invoke-virtual {p0, v0, v1, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getTileCompHeight(III)I

    move-result v5

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v3, v3, v1

    invoke-virtual {p0, v1, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getResULX(II)I

    move-result v6

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v3, v3, v1

    invoke-virtual {p0, v1, v3}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->getResULY(II)I

    move-result v7

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->mdl:[I

    aget v8, v3, v1

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getHFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object v9

    iget-object v3, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {v3, v0, v1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getVFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;-><init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V

    aput-object v11, v2, v1

    .line 2074
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->subbTrees:[Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1, v2}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->initSubbandsFields(ILjj2000/j2k/wavelet/synthesis/SubbandSyn;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 2079
    :cond_5
    :try_start_0
    invoke-direct {p0, v0}, Ljj2000/j2k/codestream/reader/FileBitstreamReaderAgent;->readTilePkts(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2081
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2082
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO Error when reading tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
