.class public Ljj2000/j2k/codestream/reader/PktDecoder;
.super Ljava/lang/Object;
.source "PktDecoder.java"

# interfaces
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# instance fields
.field private final INIT_LBLOCK:I

.field private bin:Ljj2000/j2k/codestream/reader/PktHeaderBitReader;

.field private cQuit:I

.field private cblks:[Ljava/util/Vector;

.field private decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

.field private ehs:Ljj2000/j2k/io/RandomAccessIO;

.field private ephUsed:Z

.field private hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

.field private isTruncMode:Z

.field private lblock:[[[[[I

.field private maxCB:I

.field private nc:I

.field private ncb:I

.field private ncbQuit:Z

.field private nl:I

.field private numPrec:[[Ljj2000/j2k/image/Coord;

.field private pktIdx:I

.field private pph:Z

.field private pphbais:Ljava/io/ByteArrayInputStream;

.field private ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

.field private rQuit:I

.field private sQuit:I

.field private sopUsed:Z

.field private src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

.field private tIdx:I

.field private tQuit:I

.field private ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

.field private ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

.field private xQuit:I

.field private yQuit:I


# direct methods
.method public constructor <init>(Ljj2000/j2k/decoder/DecoderSpecs;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;ZI)V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->pph:Z

    const/4 v1, 0x3

    .line 82
    iput v1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->INIT_LBLOCK:I

    .line 151
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->nl:I

    .line 157
    iput-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->sopUsed:Z

    .line 160
    iput-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ephUsed:Z

    .line 222
    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    .line 223
    iput-object p2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    .line 224
    iput-object p3, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    .line 225
    iput-boolean p5, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->isTruncMode:Z

    .line 226
    new-instance p1, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;

    invoke-direct {p1, p3}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;-><init>(Ljj2000/j2k/io/RandomAccessIO;)V

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->bin:Ljj2000/j2k/codestream/reader/PktHeaderBitReader;

    .line 227
    iput-object p4, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    .line 228
    iput v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncb:I

    .line 229
    iput-boolean v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncbQuit:Z

    .line 230
    iput p6, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->maxCB:I

    return-void
.end method

.method private fillPrecInfo(III)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v12, p2

    move/from16 v2, p3

    .line 367
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, v1

    aget-object v3, v3, v12

    array-length v3, v3

    if-nez v3, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v3

    .line 371
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v5, v4}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v4

    .line 377
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTilePartULX()I

    move-result v5

    .line 378
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTilePartULY()I

    move-result v6

    .line 379
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getNomTileWidth()I

    move-result v7

    .line 380
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v8}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getNomTileHeight()I

    move-result v8

    .line 381
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULX()I

    move-result v9

    .line 382
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v10}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgULY()I

    move-result v10

    .line 383
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v11}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgWidth()I

    .line 384
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v11}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getImgHeight()I

    .line 386
    iget v11, v3, Ljj2000/j2k/image/Coord;->x:I

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v5

    :goto_0
    move v13, v9

    .line 387
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v5, v8

    add-int v10, v6, v5

    :goto_1
    move v14, v10

    .line 388
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    iget v6, v4, Ljj2000/j2k/image/Coord;->x:I

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    if-eq v5, v6, :cond_3

    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    .line 389
    :cond_3
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v15

    if-eq v5, v4, :cond_4

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    .line 391
    :cond_4
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsX(I)I

    move-result v16

    .line 392
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v3, v1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->getCompSubsY(I)I

    move-result v17

    .line 394
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getResULX(II)I

    move-result v3

    .line 395
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v4, v1, v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getResULY(II)I

    move-result v4

    .line 396
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v5, v6, v1, v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileCompWidth(III)I

    move-result v5

    add-int/2addr v5, v3

    .line 397
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v6, v7, v1, v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileCompHeight(III)I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v2, v12

    int-to-double v7, v3

    shl-int v3, v15, v2

    int-to-double v9, v3

    div-double/2addr v7, v9

    .line 400
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-double v7, v4

    div-double/2addr v7, v9

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    int-to-double v7, v5

    div-double/2addr v7, v9

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-double v6, v6

    div-double/2addr v6, v9

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 405
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULX()I

    move-result v11

    .line 406
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v7}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULY()I

    move-result v10

    .line 408
    iget v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v0, v7, v1, v12}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPPX(III)I

    move-result v7

    int-to-double v8, v7

    .line 409
    iget v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v0, v7, v1, v12}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPPY(III)I

    move-result v7

    move/from16 v18, v13

    move/from16 v19, v14

    int-to-double v13, v7

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    move/from16 p3, v2

    move v7, v3

    div-double v2, v8, v20

    double-to-int v3, v2

    move/from16 v22, v3

    div-double v2, v13, v20

    double-to-int v3, v2

    .line 416
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, v1

    aget-object v2, v2, v12

    array-length v2, v2

    sub-int/2addr v4, v10

    move/from16 v20, v3

    int-to-double v2, v4

    div-double/2addr v2, v13

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    sub-int/2addr v6, v15

    sub-int/2addr v6, v10

    move/from16 v21, v3

    int-to-double v2, v6

    div-double/2addr v2, v13

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    sub-int/2addr v7, v11

    int-to-double v2, v7

    div-double/2addr v2, v8

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    sub-int/2addr v5, v15

    sub-int/2addr v5, v11

    move/from16 v23, v4

    int-to-double v4, v5

    div-double/2addr v4, v8

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 426
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v2, v4, v1}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v4

    double-to-int v2, v8

    shl-int v24, v2, p3

    double-to-int v15, v13

    shl-int v25, v15, p3

    move-object/from16 p3, v4

    move/from16 v4, v21

    const/16 v27, 0x0

    :goto_2
    if-gt v4, v6, :cond_40

    move/from16 v28, v6

    move v6, v3

    :goto_3
    if-gt v6, v5, :cond_3f

    if-ne v6, v3, :cond_5

    mul-int v29, v16, v2

    .line 442
    rem-int v29, v7, v29

    if-eqz v29, :cond_5

    move/from16 v29, v18

    goto :goto_4

    :cond_5
    mul-int v29, v6, v16

    mul-int v29, v29, v24

    add-int v29, v11, v29

    :goto_4
    move/from16 v50, v21

    move/from16 v21, v3

    move/from16 v3, v50

    if-ne v4, v3, :cond_6

    mul-int v30, v17, v15

    .line 447
    rem-int v30, v23, v30

    if-eqz v30, :cond_6

    move/from16 v31, v2

    move/from16 v30, v19

    goto :goto_5

    :cond_6
    mul-int v30, v4, v17

    mul-int v30, v30, v25

    add-int v30, v10, v30

    move/from16 v31, v2

    .line 453
    :goto_5
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, v1

    aget-object v32, v2, v12

    new-instance v33, Ljj2000/j2k/codestream/PrecInfo;

    move/from16 v34, v3

    int-to-double v2, v11

    int-to-double v0, v6

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    double-to-int v0, v2

    int-to-double v1, v10

    move/from16 v35, v5

    move/from16 v36, v6

    int-to-double v5, v4

    mul-double/2addr v5, v13

    add-double/2addr v1, v5

    double-to-int v5, v1

    move/from16 v1, v31

    move-object/from16 v2, v33

    move/from16 v31, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v34

    move/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v26, v4

    move-wide/from16 v37, v13

    const/4 v13, 0x0

    move v4, v0

    move/from16 v0, v35

    move-object v0, v6

    move/from16 v14, v28

    move/from16 v28, v36

    move v6, v1

    move/from16 v34, v7

    move v7, v15

    move-wide/from16 v39, v8

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v29, v10

    move/from16 v10, v24

    move/from16 v30, v11

    move/from16 v11, v25

    invoke-direct/range {v2 .. v11}, Ljj2000/j2k/codestream/PrecInfo;-><init>(IIIIIIIII)V

    aput-object v33, v32, v27

    if-nez v12, :cond_15

    mul-int v6, v28, v1

    add-int v11, v30, v6

    add-int v2, v11, v1

    mul-int v4, v26, v15

    add-int v10, v29, v4

    add-int v3, v10, v15

    .line 467
    invoke-virtual {v0, v13, v13}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v4

    check-cast v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 468
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-ge v11, v5, :cond_7

    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    .line 469
    :cond_7
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v5, v6

    if-le v2, v5, :cond_8

    iget v2, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v2, v5

    .line 470
    :cond_8
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-ge v10, v5, :cond_9

    iget v10, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    .line 471
    :cond_9
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v5, v6

    if-le v3, v5, :cond_a

    iget v3, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v3, v5

    .line 474
    :cond_a
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    .line 475
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    .line 476
    iget v7, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int v7, v7, v29

    int-to-double v7, v7

    move/from16 p3, v14

    int-to-double v13, v6

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int v8, v10, v29

    move/from16 v32, v10

    int-to-double v9, v8

    div-double/2addr v9, v13

    .line 477
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/lit8 v9, v3, -0x1

    sub-int v9, v9, v29

    int-to-double v9, v9

    div-double/2addr v9, v13

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    .line 479
    iget v9, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int v9, v9, v30

    int-to-double v13, v9

    move-object/from16 v41, v0

    move/from16 v36, v1

    int-to-double v0, v5

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    sub-int v9, v11, v30

    move/from16 v42, v15

    int-to-double v14, v9

    div-double/2addr v14, v0

    .line 480
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    add-int/lit8 v9, v2, -0x1

    sub-int v9, v9, v30

    move v15, v5

    move/from16 v43, v6

    int-to-double v5, v9

    div-double/2addr v5, v0

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v2, v11

    if-lez v2, :cond_14

    sub-int v3, v3, v32

    if-gtz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v1, p0

    .line 488
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    new-instance v3, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    sub-int v5, v10, v8

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sub-int v9, v0, v14

    add-int/2addr v9, v6

    invoke-direct {v3, v5, v9}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 490
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    new-instance v3, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v3, v5, v9}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v3, v2, v6

    .line 492
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v5, v9}, [I

    move-result-object v3

    const-class v11, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v3, v2, v6

    .line 494
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v5, v9

    aput v5, v2, v6

    move v2, v8

    :goto_6
    if-gt v2, v10, :cond_13

    move v3, v14

    :goto_7
    if-gt v3, v0, :cond_12

    .line 499
    new-instance v5, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v6, v2, v7

    sub-int v11, v3, v13

    invoke-direct {v5, v6, v11}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    if-ne v3, v13, :cond_c

    .line 501
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    iput v6, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    goto :goto_8

    .line 503
    :cond_c
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    mul-int v11, v3, v15

    add-int/2addr v6, v11

    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int v11, v11, v30

    sub-int/2addr v6, v11

    iput v6, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    :goto_8
    if-ne v2, v7, :cond_d

    .line 506
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    iput v6, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    goto :goto_9

    .line 508
    :cond_d
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    mul-int v11, v2, v43

    add-int/2addr v6, v11

    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int v11, v11, v29

    sub-int/2addr v6, v11

    iput v6, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    :goto_9
    mul-int v6, v3, v15

    add-int v11, v30, v6

    .line 511
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-le v11, v6, :cond_e

    goto :goto_a

    :cond_e
    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    :goto_a
    add-int/lit8 v6, v3, 0x1

    mul-int v32, v6, v15

    add-int v9, v30, v32

    move/from16 v32, v0

    .line 513
    iget v0, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    move/from16 v44, v6

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v0, v6

    if-le v9, v0, :cond_f

    iget v0, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int v9, v0, v6

    :cond_f
    sub-int/2addr v9, v11

    .line 515
    iput v9, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->w:I

    mul-int v6, v2, v43

    add-int v0, v29, v6

    .line 517
    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-le v0, v6, :cond_10

    goto :goto_b

    :cond_10
    iget v0, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    :goto_b
    add-int/lit8 v6, v2, 0x1

    mul-int v6, v6, v43

    add-int v6, v29, v6

    .line 519
    iget v9, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v9, v11

    if-le v6, v9, :cond_11

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v9, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v6, v9

    :cond_11
    sub-int/2addr v6, v0

    .line 521
    iput v6, v5, Ljj2000/j2k/codestream/CBlkCoordInfo;->h:I

    .line 522
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sub-int v6, v2, v8

    aget-object v0, v0, v6

    sub-int/2addr v3, v14

    aput-object v5, v0, v3

    move/from16 v0, v32

    move/from16 v3, v44

    goto/16 :goto_7

    :cond_12
    move/from16 v32, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_14
    :goto_c
    move-object/from16 v1, p0

    .line 484
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    .line 485
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v3, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v3, v2, v2}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v3, v0, v2

    .line 486
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v3, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v3, v2, v2}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v3, v0, v2

    move v3, v2

    goto/16 :goto_28

    :cond_15
    move-object/from16 v41, v0

    move/from16 v36, v1

    move/from16 p3, v14

    move/from16 v42, v15

    move-object/from16 v1, p0

    mul-int v6, v28, v20

    add-int v3, v6, v20

    mul-int v4, v26, v21

    add-int v10, v29, v4

    add-int v0, v10, v21

    move-object/from16 v2, v41

    const/4 v5, 0x1

    .line 537
    invoke-virtual {v2, v12, v5}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 538
    iget v5, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-ge v6, v5, :cond_16

    iget v5, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    goto :goto_d

    :cond_16
    move v5, v6

    .line 539
    :goto_d
    iget v8, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v8, v11

    if-le v3, v8, :cond_17

    iget v8, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v8, v11

    goto :goto_e

    :cond_17
    move v8, v3

    .line 540
    :goto_e
    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-ge v10, v11, :cond_18

    iget v10, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    .line 541
    :cond_18
    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v13, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v11, v13

    if-le v0, v11, :cond_19

    iget v0, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v0, v11

    .line 544
    :cond_19
    iget v11, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    .line 545
    iget v13, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    .line 546
    iget v14, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int v14, v14, v29

    int-to-double v14, v14

    move/from16 v32, v10

    int-to-double v9, v13

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    sub-int v15, v32, v29

    move-object/from16 v43, v2

    move/from16 v41, v3

    int-to-double v2, v15

    div-double/2addr v2, v9

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v3, v29

    move v15, v4

    int-to-double v3, v3

    div-double/2addr v3, v9

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 549
    iget v4, v7, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    int-to-double v9, v4

    move v4, v6

    move-object/from16 v44, v7

    int-to-double v6, v11

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    move/from16 v45, v11

    int-to-double v10, v5

    div-double/2addr v10, v6

    .line 550
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    add-int/lit8 v11, v8, -0x1

    move/from16 v46, v13

    move/from16 v47, v14

    int-to-double v13, v11

    div-double/2addr v13, v6

    .line 551
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int/2addr v8, v5

    if-lez v8, :cond_22

    sub-int v0, v0, v32

    if-gtz v0, :cond_1a

    goto/16 :goto_15

    .line 558
    :cond_1a
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    sub-int v7, v3, v2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    sub-int v11, v6, v10

    add-int/2addr v11, v8

    invoke-direct {v5, v7, v11}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v0, v8

    .line 560
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v7, v11}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v0, v8

    .line 562
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v7, v11}, [I

    move-result-object v5

    const-class v13, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v5, v0, v8

    .line 564
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v7, v11

    aput v7, v0, v8

    move v0, v2

    :goto_f
    if-gt v0, v3, :cond_23

    move v5, v10

    :goto_10
    if-gt v5, v6, :cond_21

    .line 569
    new-instance v7, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v8, v0, v47

    sub-int v11, v5, v9

    invoke-direct {v7, v8, v11}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    if-ne v5, v9, :cond_1b

    move-object/from16 v8, v44

    .line 571
    iget v11, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    iput v11, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v44

    .line 573
    iget v11, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    mul-int v13, v5, v45

    add-int/2addr v11, v13

    iget v13, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int/2addr v11, v13

    iput v11, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    :goto_11
    move/from16 v11, v47

    if-ne v0, v11, :cond_1c

    .line 576
    iget v13, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    iput v13, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    goto :goto_12

    .line 578
    :cond_1c
    iget v13, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    mul-int v14, v0, v46

    add-int/2addr v13, v14

    iget v14, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int v14, v14, v29

    sub-int/2addr v13, v14

    iput v13, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    :goto_12
    mul-int v13, v5, v45

    .line 581
    iget v14, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-le v13, v14, :cond_1d

    goto :goto_13

    :cond_1d
    iget v13, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    :goto_13
    add-int/lit8 v14, v5, 0x1

    move/from16 v32, v3

    mul-int v3, v14, v45

    move/from16 v44, v6

    .line 583
    iget v6, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    move/from16 v47, v9

    iget v9, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v6, v9

    if-le v3, v6, :cond_1e

    iget v3, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v6, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v3, v6

    :cond_1e
    sub-int/2addr v3, v13

    .line 585
    iput v3, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->w:I

    mul-int v13, v0, v46

    add-int v3, v29, v13

    .line 587
    iget v6, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-le v3, v6, :cond_1f

    goto :goto_14

    :cond_1f
    iget v3, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    :goto_14
    add-int/lit8 v6, v0, 0x1

    mul-int v6, v6, v46

    add-int v6, v29, v6

    .line 589
    iget v9, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v13, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v9, v13

    if-le v6, v9, :cond_20

    iget v6, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v9, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v6, v9

    :cond_20
    sub-int/2addr v6, v3

    .line 591
    iput v6, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->h:I

    .line 592
    iget-object v3, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, p1

    aget-object v3, v3, v12

    aget-object v3, v3, v27

    iget-object v3, v3, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    sub-int v6, v0, v2

    aget-object v3, v3, v6

    sub-int/2addr v5, v10

    aput-object v7, v3, v5

    move v5, v14

    move/from16 v3, v32

    move/from16 v6, v44

    move/from16 v9, v47

    move-object/from16 v44, v8

    move/from16 v47, v11

    goto/16 :goto_10

    :cond_21
    move/from16 v32, v3

    move-object/from16 v8, v44

    move/from16 v11, v47

    move/from16 v44, v6

    move/from16 v47, v9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v44, v8

    move/from16 v47, v11

    goto/16 :goto_f

    .line 554
    :cond_22
    :goto_15
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 555
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v2, v2}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v0, v3

    .line 556
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, v12

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v2, v2}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v0, v3

    :cond_23
    add-int v11, v30, v4

    add-int v3, v11, v20

    add-int v0, v15, v21

    const/4 v2, 0x2

    move-object/from16 v5, v43

    .line 607
    invoke-virtual {v5, v12, v2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v6

    check-cast v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 608
    iget v7, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-ge v11, v7, :cond_24

    iget v11, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    .line 609
    :cond_24
    iget v7, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v8, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v7, v8

    if-le v3, v7, :cond_25

    iget v3, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v7, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v3, v7

    .line 610
    :cond_25
    iget v7, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    move v8, v15

    if-ge v8, v7, :cond_26

    iget v7, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    goto :goto_16

    :cond_26
    move v7, v8

    .line 611
    :goto_16
    iget v10, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v13, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v10, v13

    if-le v0, v10, :cond_27

    iget v10, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v13, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v10, v13

    goto :goto_17

    :cond_27
    move v10, v0

    .line 614
    :goto_17
    iget v13, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    .line 615
    iget v14, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    .line 616
    iget v15, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    move/from16 v33, v3

    int-to-double v2, v15

    move/from16 v43, v10

    int-to-double v9, v14

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v44, v4

    int-to-double v3, v7

    div-double/2addr v3, v9

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v43, -0x1

    move-object/from16 v45, v5

    int-to-double v4, v4

    div-double/2addr v4, v9

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 619
    iget v5, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int v5, v5, v30

    int-to-double v9, v5

    move v5, v14

    int-to-double v14, v13

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    sub-int v10, v11, v30

    move/from16 v48, v5

    move-object/from16 v47, v6

    int-to-double v5, v10

    div-double/2addr v5, v14

    .line 620
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v6, v33, -0x1

    sub-int v6, v6, v30

    move v10, v8

    move/from16 v49, v9

    int-to-double v8, v6

    div-double/2addr v8, v14

    .line 621
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    sub-int v8, v33, v11

    if-lez v8, :cond_30

    sub-int v7, v43, v7

    if-gtz v7, :cond_28

    goto/16 :goto_1e

    .line 628
    :cond_28
    iget-object v7, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v7, v7, p1

    aget-object v7, v7, v12

    aget-object v7, v7, v27

    new-instance v8, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    sub-int v9, v4, v3

    const/4 v11, 0x1

    add-int/2addr v9, v11

    sub-int v14, v6, v5

    add-int/2addr v14, v11

    invoke-direct {v8, v9, v14}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    const/4 v11, 0x2

    aput-object v8, v7, v11

    .line 630
    iget-object v7, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v7, v7, p1

    aget-object v7, v7, v12

    aget-object v7, v7, v27

    new-instance v8, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v8, v9, v14}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v8, v7, v11

    .line 632
    iget-object v7, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, p1

    aget-object v7, v7, v12

    aget-object v7, v7, v27

    iget-object v7, v7, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v9, v14}, [I

    move-result-object v8

    const-class v15, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v15, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v8, v7, v11

    .line 634
    iget-object v7, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, p1

    aget-object v7, v7, v12

    aget-object v7, v7, v27

    iget-object v7, v7, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v9, v14

    aput v9, v7, v11

    move v7, v3

    :goto_18
    if-gt v7, v4, :cond_31

    move v8, v5

    :goto_19
    if-gt v8, v6, :cond_2f

    .line 639
    new-instance v9, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v11, v7, v2

    sub-int v14, v8, v49

    invoke-direct {v9, v11, v14}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    move/from16 v11, v49

    if-ne v8, v11, :cond_29

    move-object/from16 v14, v47

    .line 641
    iget v15, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    iput v15, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    move/from16 v33, v4

    goto :goto_1a

    :cond_29
    move-object/from16 v14, v47

    .line 643
    iget v15, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    mul-int v33, v8, v13

    add-int v15, v15, v33

    move/from16 v33, v4

    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int v4, v4, v30

    sub-int/2addr v15, v4

    iput v15, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    :goto_1a
    if-ne v7, v2, :cond_2a

    .line 646
    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    iput v4, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    goto :goto_1b

    .line 648
    :cond_2a
    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    mul-int v15, v7, v48

    add-int/2addr v4, v15

    iget v15, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int/2addr v4, v15

    iput v4, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    :goto_1b
    mul-int v4, v8, v13

    add-int v4, v30, v4

    .line 651
    iget v15, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-le v4, v15, :cond_2b

    goto :goto_1c

    :cond_2b
    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    :goto_1c
    add-int/lit8 v15, v8, 0x1

    mul-int v43, v15, v13

    move/from16 v47, v2

    add-int v2, v30, v43

    move/from16 v43, v6

    .line 653
    iget v6, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    move/from16 v49, v11

    iget v11, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v6, v11

    if-le v2, v6, :cond_2c

    iget v2, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v6, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v2, v6

    :cond_2c
    sub-int/2addr v2, v4

    .line 655
    iput v2, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->w:I

    mul-int v2, v7, v48

    .line 657
    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-le v2, v4, :cond_2d

    goto :goto_1d

    :cond_2d
    iget v2, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    :goto_1d
    add-int/lit8 v4, v7, 0x1

    mul-int v4, v4, v48

    .line 659
    iget v6, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v11, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v6, v11

    if-le v4, v6, :cond_2e

    iget v4, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v6, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v4, v6

    :cond_2e
    sub-int/2addr v4, v2

    .line 661
    iput v4, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->h:I

    .line 662
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    sub-int v4, v7, v3

    aget-object v2, v2, v4

    sub-int/2addr v8, v5

    aput-object v9, v2, v8

    move v8, v15

    move/from16 v4, v33

    move/from16 v6, v43

    move/from16 v2, v47

    move-object/from16 v47, v14

    goto/16 :goto_19

    :cond_2f
    move/from16 v33, v4

    move/from16 v43, v6

    move-object/from16 v14, v47

    move/from16 v47, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v47, v14

    goto/16 :goto_18

    .line 624
    :cond_30
    :goto_1e
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 625
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v4, v4}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v2, v3

    .line 626
    iget-object v2, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v2, v2, p1

    aget-object v2, v2, v12

    aget-object v2, v2, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v4, v4}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v2, v3

    :cond_31
    const/4 v2, 0x3

    move-object/from16 v3, v45

    .line 677
    invoke-virtual {v3, v12, v2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v4

    check-cast v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 678
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    move/from16 v6, v44

    if-ge v6, v5, :cond_32

    iget v6, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    .line 679
    :cond_32
    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v7, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v5, v7

    move/from16 v7, v41

    if-le v7, v5, :cond_33

    iget v5, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v7, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v5, v7

    goto :goto_1f

    :cond_33
    move v5, v7

    .line 680
    :goto_1f
    iget v7, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-ge v10, v7, :cond_34

    iget v7, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    goto :goto_20

    :cond_34
    move v7, v10

    .line 681
    :goto_20
    iget v8, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v10, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v8, v10

    if-le v0, v8, :cond_35

    iget v0, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v8, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v0, v8

    .line 684
    :cond_35
    iget v8, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkW:I

    .line 685
    iget v10, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->nomCBlkH:I

    .line 686
    iget v11, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    int-to-double v13, v11

    move-object/from16 v41, v3

    int-to-double v2, v10

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-double v14, v7

    div-double/2addr v14, v2

    .line 687
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    add-int/lit8 v15, v0, -0x1

    move/from16 v32, v10

    int-to-double v9, v15

    div-double/2addr v9, v2

    .line 688
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 689
    iget v3, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    int-to-double v9, v3

    int-to-double v11, v8

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    move-object v10, v4

    int-to-double v3, v6

    div-double/2addr v3, v11

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v5, -0x1

    move/from16 v43, v8

    move/from16 v44, v9

    int-to-double v8, v4

    div-double/2addr v8, v11

    .line 691
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    sub-int/2addr v5, v6

    if-lez v5, :cond_3e

    sub-int/2addr v0, v7

    if-gtz v0, :cond_36

    goto/16 :goto_27

    .line 698
    :cond_36
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    sub-int v6, v2, v14

    const/4 v7, 0x1

    add-int/2addr v6, v7

    sub-int v8, v4, v3

    add-int/2addr v8, v7

    invoke-direct {v5, v6, v8}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    const/4 v9, 0x3

    aput-object v5, v0, v9

    .line 700
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    new-instance v5, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v5, v6, v8}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v5, v0, v9

    .line 702
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v6, v8}, [I

    move-result-object v5

    const-class v11, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v5, v0, v9

    .line 704
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v6, v8

    aput v6, v0, v9

    move v0, v14

    :goto_21
    if-gt v0, v2, :cond_13

    move v5, v3

    :goto_22
    if-gt v5, v4, :cond_3d

    .line 709
    new-instance v6, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v8, v0, v13

    sub-int v9, v5, v44

    invoke-direct {v6, v8, v9}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    move/from16 v8, v44

    if-ne v5, v8, :cond_37

    .line 711
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    iput v9, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    goto :goto_23

    .line 713
    :cond_37
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    mul-int v12, v5, v43

    add-int/2addr v9, v12

    iget v12, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    sub-int/2addr v9, v12

    iput v9, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I

    :goto_23
    if-ne v0, v13, :cond_38

    .line 716
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    iput v9, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    goto :goto_24

    .line 718
    :cond_38
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    mul-int v12, v0, v32

    add-int/2addr v9, v12

    iget v12, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    sub-int/2addr v9, v12

    iput v9, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    :goto_24
    mul-int v9, v5, v43

    .line 721
    iget v12, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    if-le v9, v12, :cond_39

    goto :goto_25

    :cond_39
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    :goto_25
    add-int/lit8 v12, v5, 0x1

    mul-int v15, v12, v43

    .line 723
    iget v7, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v11, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int/2addr v7, v11

    if-le v15, v7, :cond_3a

    iget v7, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    iget v11, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    add-int v15, v7, v11

    :cond_3a
    sub-int/2addr v15, v9

    .line 725
    iput v15, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->w:I

    mul-int v7, v0, v32

    .line 727
    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    if-le v7, v9, :cond_3b

    goto :goto_26

    :cond_3b
    iget v7, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    :goto_26
    add-int/lit8 v9, v0, 0x1

    mul-int v9, v9, v32

    .line 729
    iget v11, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v15, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v11, v15

    if-le v9, v11, :cond_3c

    iget v9, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    iget v11, v10, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    add-int/2addr v9, v11

    :cond_3c
    sub-int/2addr v9, v7

    .line 731
    iput v9, v6, Ljj2000/j2k/codestream/CBlkCoordInfo;->h:I

    .line 732
    iget-object v7, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, p1

    aget-object v7, v7, p2

    aget-object v7, v7, v27

    iget-object v7, v7, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v9, 0x3

    aget-object v7, v7, v9

    sub-int v9, v0, v14

    aget-object v7, v7, v9

    sub-int/2addr v5, v3

    aput-object v6, v7, v5

    move/from16 v44, v8

    move v5, v12

    const/4 v7, 0x1

    goto/16 :goto_22

    :cond_3d
    move/from16 v8, v44

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto/16 :goto_21

    .line 694
    :cond_3e
    :goto_27
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    iget-object v0, v0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 695
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    new-instance v4, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v4, v0, v2

    .line 696
    iget-object v0, v1, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, v27

    new-instance v4, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;-><init>(II)V

    aput-object v4, v0, v2

    :goto_28
    add-int/lit8 v6, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    move/from16 v12, p2

    move/from16 v28, p3

    move-object v0, v1

    move/from16 v4, v26

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v3, v31

    move/from16 v7, v34

    move/from16 v5, v35

    move/from16 v2, v36

    move-wide/from16 v13, v37

    move-wide/from16 v8, v39

    move-object/from16 p3, v41

    move/from16 v15, v42

    move/from16 v1, p1

    move/from16 v50, v22

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v21, v50

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v41, p3

    move-object v1, v0

    move/from16 v36, v2

    move/from16 v31, v3

    move/from16 v26, v4

    move/from16 v35, v5

    move/from16 v34, v7

    move-wide/from16 v39, v8

    move/from16 v29, v10

    move/from16 v30, v11

    move-wide/from16 v37, v13

    move/from16 v42, v15

    move/from16 p3, v28

    const/4 v3, 0x0

    move/from16 v50, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v50

    add-int/lit8 v4, v26, 0x1

    move/from16 v12, p2

    move/from16 v6, p3

    move/from16 v3, v31

    move-object/from16 p3, v41

    move/from16 v1, p1

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v21, v50

    goto/16 :goto_2

    :cond_40
    move-object v1, v0

    return-void
.end method


# virtual methods
.method public getNumPrecinct(II)I
    .locals 2

    .line 751
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iget v0, v0, Ljj2000/j2k/image/Coord;->x:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    iget p1, p1, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final getPPX(III)I
    .locals 1

    .line 1254
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result p1

    return p1
.end method

.method public final getPPY(III)I
    .locals 1

    .line 1271
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result p1

    return p1
.end method

.method public getPrecInfo(III)Ljj2000/j2k/codestream/PrecInfo;
    .locals 1

    .line 1398
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    return-object p1
.end method

.method public readEPHMarker(Ljj2000/j2k/codestream/reader/PktHeaderBitReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1369
    new-array v1, v0, [B

    .line 1371
    iget-boolean v2, p1, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->usebais:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1372
    iget-object p1, p1, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->bais:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_0

    .line 1374
    :cond_0
    iget-object p1, p1, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p1, v1, v3, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 1378
    :goto_0
    aget-byte p1, v1, v3

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 1380
    aget-byte v0, v1, v0

    or-int/2addr p1, v0

    const/16 v0, -0x6e

    if-ne p1, v0, :cond_1

    return-void

    .line 1382
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Corrupted Bitstream: Could not parse EPH marker ! "

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPktBody(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1163
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v3}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v3

    .line 1167
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v4}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    move v10, v6

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_3

    .line 1174
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v11, v11, v2

    aget-object v11, v11, v1

    array-length v11, v11

    move/from16 v12, p4

    if-ge v12, v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    return v6

    :cond_4
    move v9, v6

    :goto_3
    if-ge v7, v8, :cond_c

    move v10, v6

    .line 1183
    :goto_4
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 1184
    iget-object v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    aget-object v11, v11, v7

    invoke-virtual {v11, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj2000/j2k/codestream/CBlkCoordInfo;

    iget-object v11, v11, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    .line 1185
    aget-object v12, p5, v7

    iget v13, v11, Ljj2000/j2k/image/Coord;->y:I

    aget-object v12, v12, v13

    iget v13, v11, Ljj2000/j2k/image/Coord;->x:I

    aget-object v12, v12, v13

    .line 1186
    iget-object v13, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    aput v3, v13, p1

    .line 1187
    iget-object v13, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v13, v13, p1

    add-int/2addr v3, v13

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 1189
    :try_start_0
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v15, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    iget-boolean v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->isTruncMode:Z

    if-eqz v15, :cond_8

    if-nez v9, :cond_5

    .line 1204
    iget-object v15, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v15, v15, p1

    aget v5, p6, v4

    if-le v15, v5, :cond_7

    :cond_5
    if-nez p1, :cond_6

    .line 1207
    aget-object v5, p5, v7

    iget v9, v11, Ljj2000/j2k/image/Coord;->y:I

    aget-object v5, v5, v9

    iget v9, v11, Ljj2000/j2k/image/Coord;->x:I

    aput-object v14, v5, v9

    goto :goto_5

    .line 1209
    :cond_6
    iget-object v5, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    iget-object v9, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aput v6, v9, p1

    aput v6, v5, p1

    .line 1210
    iget v5, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    iget-object v9, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v9, v9, p1

    sub-int/2addr v5, v9

    iput v5, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    .line 1211
    iget-object v5, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aput v6, v5, p1

    .line 1212
    iget-object v5, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aput v13, v5, p1

    :goto_5
    const/4 v9, 0x1

    :cond_7
    if-nez v9, :cond_8

    .line 1217
    aget v5, p6, v4

    iget-object v12, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v12, v12, p1

    sub-int/2addr v5, v12

    aput v5, p6, v4

    .line 1221
    :cond_8
    iget-boolean v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncbQuit:Z

    if-eqz v5, :cond_9

    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->rQuit:I

    if-ne v1, v5, :cond_9

    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->sQuit:I

    if-ne v7, v5, :cond_9

    iget v5, v11, Ljj2000/j2k/image/Coord;->x:I

    iget v12, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->xQuit:I

    if-ne v5, v12, :cond_9

    iget v5, v11, Ljj2000/j2k/image/Coord;->y:I

    iget v12, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->yQuit:I

    if-ne v5, v12, :cond_9

    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tQuit:I

    if-ne v4, v5, :cond_9

    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cQuit:I

    if-ne v2, v5, :cond_9

    .line 1223
    aget-object v5, p5, v7

    iget v9, v11, Ljj2000/j2k/image/Coord;->y:I

    aget-object v5, v5, v9

    iget v9, v11, Ljj2000/j2k/image/Coord;->x:I

    aput-object v14, v5, v9

    const/4 v9, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :catch_0
    if-nez p1, :cond_a

    .line 1192
    aget-object v1, p5, v7

    iget v2, v11, Ljj2000/j2k/image/Coord;->y:I

    aget-object v1, v1, v2

    iget v2, v11, Ljj2000/j2k/image/Coord;->x:I

    aput-object v14, v1, v2

    goto :goto_6

    .line 1194
    :cond_a
    iget-object v1, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aput v6, v2, p1

    aput v6, v1, p1

    .line 1195
    iget v1, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    iput v1, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    .line 1196
    iget-object v1, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aput v6, v1, p1

    .line 1197
    iget-object v1, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aput v13, v1, p1

    .line 1199
    :goto_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 1230
    :cond_c
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    if-eqz v9, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    return v6
.end method

.method public readPktHead(IIII[[[Ljj2000/j2k/codestream/reader/CBlkInfo;[I)Z
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 786
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v5

    .line 787
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    return v7

    .line 791
    :cond_0
    iget-object v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v6}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v6

    .line 796
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v8, v6, v3}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v8

    .line 800
    iget-boolean v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pph:Z

    if-eqz v9, :cond_1

    .line 801
    new-instance v9, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;

    iget-object v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pphbais:Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v10}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;-><init>(Ljava/io/ByteArrayInputStream;)V

    goto :goto_0

    .line 803
    :cond_1
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->bin:Ljj2000/j2k/codestream/reader/PktHeaderBitReader;

    :goto_0
    const/4 v10, 0x0

    if-nez v2, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    if-nez v2, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    :goto_2
    move v14, v10

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_5

    .line 811
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v15, v15, v3

    aget-object v15, v15, v2

    array-length v15, v15

    if-ge v4, v15, :cond_4

    move v14, v7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    return v10

    .line 819
    :cond_6
    iget-object v13, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v13, v13, v3

    aget-object v13, v13, v2

    aget-object v13, v13, v4

    .line 822
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->sync()V

    .line 825
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v14

    const/4 v15, -0x1

    if-nez v14, :cond_b

    add-int/lit8 v1, v12, 0x1

    .line 827
    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    :goto_4
    if-ge v11, v12, :cond_7

    .line 829
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 831
    :cond_7
    iget v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    add-int/2addr v1, v7

    iput v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    .line 836
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->isTruncMode:Z

    if-eqz v1, :cond_9

    iget v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->maxCB:I

    if-ne v1, v15, :cond_9

    .line 837
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    sub-int/2addr v1, v5

    .line 838
    aget v2, p6, v6

    if-le v1, v2, :cond_8

    .line 839
    aput v10, p6, v6

    return v7

    :cond_8
    sub-int/2addr v2, v1

    .line 842
    aput v2, p6, v6

    .line 847
    :cond_9
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ephUsed:Z

    if-eqz v1, :cond_a

    .line 848
    invoke-virtual {v0, v9}, Ljj2000/j2k/codestream/reader/PktDecoder;->readEPHMarker(Ljj2000/j2k/codestream/reader/PktHeaderBitReader;)V

    :cond_a
    return v10

    .line 855
    :cond_b
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    if-eqz v14, :cond_c

    array-length v14, v14

    add-int/lit8 v15, v12, 0x1

    if-ge v14, v15, :cond_d

    :cond_c
    add-int/lit8 v14, v12, 0x1

    .line 856
    new-array v14, v14, [Ljava/util/Vector;

    iput-object v14, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    :cond_d
    :goto_5
    if-ge v11, v12, :cond_30

    .line 860
    iget-object v14, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    aget-object v15, v14, v11

    if-nez v15, :cond_e

    .line 861
    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    aput-object v15, v14, v11

    goto :goto_6

    .line 863
    :cond_e
    invoke-virtual {v15}, Ljava/util/Vector;->removeAllElements()V

    .line 865
    :goto_6
    invoke-virtual {v8, v2, v11}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v14

    check-cast v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 867
    iget-object v15, v13, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    aget v15, v15, v11

    if-nez v15, :cond_10

    :cond_f
    move/from16 v22, v5

    move-object/from16 v18, v8

    move/from16 v20, v12

    move-object/from16 v32, v13

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    goto/16 :goto_21

    .line 872
    :cond_10
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v15, v15, v3

    aget-object v15, v15, v2

    aget-object v15, v15, v4

    aget-object v15, v15, v11

    .line 873
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v10, v10, v3

    aget-object v10, v10, v2

    aget-object v10, v10, v4

    aget-object v10, v10, v11

    .line 875
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    array-length v7, v7

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_f

    move/from16 v17, v7

    .line 877
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    aget-object v7, v7, v4

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    aget-object v7, v7, v4

    array-length v7, v7

    :goto_9
    move-object/from16 v18, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_2f

    move/from16 v19, v7

    .line 879
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    aget-object v7, v7, v4

    aget-object v7, v7, v8

    iget-object v7, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    move/from16 v20, v12

    .line 880
    iget v12, v7, Ljj2000/j2k/image/Coord;->x:I

    iget v12, v7, Ljj2000/j2k/image/Coord;->y:I

    iget-object v12, v14, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v12, v12, Ljj2000/j2k/image/Coord;->x:I

    .line 882
    aget-object v12, p5, v11

    move-object/from16 v21, v14

    iget v14, v7, Ljj2000/j2k/image/Coord;->y:I

    aget-object v12, v12, v14

    iget v14, v7, Ljj2000/j2k/image/Coord;->x:I

    aget-object v12, v12, v14

    if-eqz v12, :cond_15

    .line 886
    :try_start_0
    iget v14, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    if-nez v14, :cond_13

    goto :goto_c

    .line 930
    :cond_13
    iget-object v14, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    move/from16 v22, v5

    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    aput v5, v14, v1

    .line 933
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    if-eq v5, v14, :cond_14

    move-object/from16 v32, v13

    goto/16 :goto_e

    :cond_14
    move-object v5, v7

    move-object/from16 v32, v13

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    goto/16 :goto_10

    :catch_0
    :goto_b
    move-object v5, v7

    goto/16 :goto_1f

    :cond_15
    :goto_c
    move/from16 v22, v5

    if-nez v12, :cond_16

    .line 888
    :try_start_1
    aget-object v5, p5, v11

    iget v14, v7, Ljj2000/j2k/image/Coord;->y:I

    aget-object v5, v5, v14

    iget v14, v7, Ljj2000/j2k/image/Coord;->x:I

    new-instance v29, Ljj2000/j2k/codestream/reader/CBlkInfo;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v30, v12

    :try_start_2
    iget-object v12, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v12, v12, v11

    aget-object v12, v12, v4

    aget-object v12, v12, v8

    iget v12, v12, Ljj2000/j2k/codestream/CBlkCoordInfo;->ulx:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v7

    :try_start_3
    iget-object v7, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v7, v7, v11

    aget-object v7, v7, v4

    aget-object v7, v7, v8

    iget v7, v7, Ljj2000/j2k/codestream/CBlkCoordInfo;->uly:I

    iget-object v2, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v2, v2, v11

    aget-object v2, v2, v4

    aget-object v2, v2, v8

    iget v2, v2, Ljj2000/j2k/codestream/CBlkCoordInfo;->w:I

    iget-object v3, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v3, v3, v11

    aget-object v3, v3, v4

    aget-object v3, v3, v8

    iget v3, v3, Ljj2000/j2k/codestream/CBlkCoordInfo;->h:I

    move-object/from16 v32, v13

    iget v13, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->nl:I

    move-object/from16 v23, v29

    move/from16 v24, v12

    move/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, Ljj2000/j2k/codestream/reader/CBlkInfo;-><init>(IIIII)V

    aput-object v29, v5, v14
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v12, v29

    goto :goto_d

    :catch_1
    move-object/from16 v12, v30

    goto/16 :goto_1e

    :catch_2
    move-object v5, v7

    move-object/from16 v12, v30

    goto/16 :goto_1f

    :catch_3
    move-object/from16 v30, v12

    goto :goto_b

    :cond_16
    move-object/from16 v31, v7

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    .line 894
    :goto_d
    :try_start_4
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    iget v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    aput v3, v2, v1

    add-int/lit8 v2, v1, 0x1

    .line 897
    invoke-virtual {v15, v4, v8, v2, v9}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->update(IIILjj2000/j2k/codestream/reader/PktHeaderBitReader;)I

    move-result v2

    if-le v2, v1, :cond_17

    :goto_e
    move/from16 v3, p2

    move/from16 v2, p3

    move/from16 v28, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v15

    goto/16 :goto_1d

    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_f
    if-lt v2, v3, :cond_18

    .line 905
    invoke-virtual {v10, v4, v8, v3, v9}, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->update(IIILjj2000/j2k/codestream/reader/PktHeaderBitReader;)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v3, -0x2

    .line 907
    iput v3, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->msbSkipped:I

    const/4 v2, 0x0

    .line 911
    invoke-virtual {v12, v1, v2}, Ljj2000/j2k/codestream/reader/CBlkInfo;->addNTP(II)V

    .line 914
    iget v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncb:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncb:I

    .line 916
    iget v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->maxCB:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    iget-boolean v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncbQuit:Z

    if-nez v7, :cond_19

    if-ne v2, v5, :cond_19

    .line 918
    iput-boolean v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ncbQuit:Z

    .line 919
    iput v6, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tQuit:I

    move/from16 v2, p3

    .line 920
    iput v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cQuit:I

    .line 921
    iput v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->sQuit:I

    move/from16 v3, p2

    .line 922
    iput v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->rQuit:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v5, v31

    .line 923
    :try_start_5
    iget v7, v5, Ljj2000/j2k/image/Coord;->x:I

    iput v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->xQuit:I

    .line 924
    iget v7, v5, Ljj2000/j2k/image/Coord;->y:I

    iput v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->yQuit:I

    goto :goto_10

    :cond_19
    move/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v5, v31

    .line 943
    :goto_10
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v7

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1c

    .line 947
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v7

    if-ne v7, v13, :cond_1b

    .line 950
    invoke-virtual {v9, v14}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v7

    const/4 v13, 0x3

    add-int v24, v13, v7

    if-ne v7, v13, :cond_1a

    const/4 v7, 0x5

    .line 955
    invoke-virtual {v9, v7}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v7

    add-int v13, v24, v7

    const/16 v14, 0x1f

    if-ne v7, v14, :cond_1d

    const/4 v7, 0x7

    .line 960
    invoke-virtual {v9, v7}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v7

    add-int/2addr v7, v13

    move v13, v7

    goto :goto_11

    :cond_1a
    move/from16 v13, v24

    goto :goto_11

    :cond_1b
    const/4 v13, 0x2

    goto :goto_11

    :cond_1c
    const/4 v13, 0x1

    .line 965
    :cond_1d
    :goto_11
    invoke-virtual {v12, v1, v13}, Ljj2000/j2k/codestream/reader/CBlkInfo;->addNTP(II)V

    .line 967
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->cblks:[Ljava/util/Vector;

    aget-object v7, v7, v11

    move-object/from16 v24, v10

    move-object/from16 v14, v32

    iget-object v10, v14, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v10, v10, v11

    aget-object v10, v10, v4

    aget-object v10, v10, v8

    invoke-virtual {v7, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 985
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    invoke-virtual {v7, v6, v2}, Ljj2000/j2k/ModuleSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x4

    move-object/from16 v32, v14

    if-eqz v10, :cond_1e

    move/from16 v28, v4

    move v14, v13

    move-object/from16 v27, v15

    goto :goto_16

    :cond_1e
    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_23

    .line 1001
    iget v7, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    const/16 v14, 0xa

    if-gt v7, v14, :cond_1f

    goto :goto_15

    .line 1006
    :cond_1f
    iget v7, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    sub-int/2addr v7, v13

    move-object/from16 v27, v15

    const/4 v14, 0x1

    .line 1007
    :goto_12
    iget v15, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    move/from16 v28, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    if-ge v7, v15, :cond_24

    const/16 v15, 0x9

    if-lt v7, v15, :cond_21

    add-int/lit8 v15, v7, 0x2

    const/16 v16, 0x3

    .line 1009
    rem-int/lit8 v15, v15, 0x3

    if-eq v15, v4, :cond_20

    const/4 v4, 0x2

    if-ne v15, v4, :cond_22

    goto :goto_13

    :cond_20
    const/4 v4, 0x2

    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x2

    :cond_22
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v28

    goto :goto_12

    :cond_23
    :goto_15
    move/from16 v28, v4

    move-object/from16 v27, v15

    const/4 v14, 0x1

    .line 1027
    :cond_24
    :goto_16
    invoke-virtual {v9}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v4

    if-eqz v4, :cond_25

    .line 1028
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v4, v4, v11

    iget v7, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v4, v4, v7

    iget v7, v5, Ljj2000/j2k/image/Coord;->x:I

    aget v15, v4, v7

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v4, v7

    goto :goto_16

    :cond_25
    const/4 v4, 0x1

    if-ne v14, v4, :cond_26

    .line 1032
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v4, v4, v11

    iget v7, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v4, v4, v7

    iget v7, v5, Ljj2000/j2k/image/Coord;->x:I

    aget v4, v4, v7

    invoke-static {v13}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v4

    goto/16 :goto_1a

    .line 1036
    :cond_26
    iget-object v4, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    new-array v7, v14, [I

    aput-object v7, v4, v1

    if-eqz v10, :cond_28

    .line 1041
    iget v4, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    sub-int/2addr v4, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1042
    :goto_17
    iget v13, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    if-ge v4, v13, :cond_27

    .line 1044
    iget-object v13, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v13, v13, v2

    aget-object v13, v13, v3

    aget-object v13, v13, v11

    iget v14, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v13, v13, v14

    iget v14, v5, Ljj2000/j2k/image/Coord;->x:I

    aget v13, v13, v14

    .line 1046
    invoke-virtual {v9, v13}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v13

    .line 1047
    iget-object v14, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v14, v14, v1

    aput v13, v14, v7

    add-int/2addr v10, v13

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_27
    move v4, v10

    goto :goto_1a

    .line 1053
    :cond_28
    iget v4, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    sub-int/2addr v4, v13

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 1054
    iget v10, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    sub-int/2addr v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1055
    :goto_18
    iget v15, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    sub-int/2addr v15, v7

    if-ge v10, v15, :cond_2b

    const/16 v7, 0x9

    if-lt v10, v7, :cond_2a

    add-int/lit8 v15, v10, 0x2

    const/16 v23, 0x3

    .line 1057
    rem-int/lit8 v15, v15, 0x3

    if-nez v15, :cond_29

    goto :goto_19

    .line 1062
    :cond_29
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v15, v15, v2

    aget-object v15, v15, v3

    aget-object v15, v15, v11

    iget v7, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v7, v15, v7

    iget v15, v5, Ljj2000/j2k/image/Coord;->x:I

    aget v7, v7, v15

    sub-int v4, v10, v4

    .line 1064
    invoke-static {v4}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v9, v7}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v4

    .line 1068
    iget-object v7, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v7, v7, v1

    aput v4, v7, v14

    add-int/2addr v13, v4

    add-int/lit8 v14, v14, 0x1

    move v4, v10

    goto :goto_19

    :cond_2a
    const/16 v23, 0x3

    :goto_19
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_18

    .line 1075
    :cond_2b
    iget-object v7, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    aget-object v7, v7, v11

    iget v15, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v7, v7, v15

    iget v15, v5, Ljj2000/j2k/image/Coord;->x:I

    aget v7, v7, v15

    sub-int/2addr v10, v4

    .line 1076
    invoke-static {v10}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v9, v7}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBits(I)I

    move-result v4

    add-int v7, v13, v4

    .line 1079
    iget-object v10, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v10, v10, v1

    aput v4, v10, v14

    move v4, v7

    .line 1082
    :goto_1a
    iget-object v7, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aput v4, v7, v1

    .line 1086
    iget-boolean v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->isTruncMode:Z

    if-eqz v4, :cond_2d

    iget v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->maxCB:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2d

    .line 1087
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v4

    sub-int v4, v4, v22

    .line 1088
    aget v7, p6, v6

    if-le v4, v7, :cond_2d

    const/4 v4, 0x0

    .line 1089
    aput v4, p6, v6

    if-nez v1, :cond_2c

    .line 1092
    aget-object v2, p5, v11

    iget v3, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v2, v2, v3

    iget v3, v5, Ljj2000/j2k/image/Coord;->x:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    .line 1094
    :cond_2c
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    iget-object v3, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    aput v4, v2, v1

    .line 1095
    iget v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    iget-object v3, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    .line 1096
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1097
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    const/4 v3, -0x1

    aput v3, v2, v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1b

    :goto_1c
    return v1

    :cond_2d
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v19

    move/from16 v12, v20

    move-object/from16 v14, v21

    move/from16 v5, v22

    move-object/from16 v10, v24

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v13, v32

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    goto/16 :goto_a

    :catch_4
    :goto_1e
    move-object/from16 v5, v31

    :catch_5
    :goto_1f
    if-nez v1, :cond_2e

    .line 1106
    aget-object v1, p5, v11

    iget v2, v5, Ljj2000/j2k/image/Coord;->y:I

    aget-object v1, v1, v2

    iget v2, v5, Ljj2000/j2k/image/Coord;->x:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_20

    .line 1108
    :cond_2e
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    iget-object v3, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    aput v4, v2, v1

    .line 1109
    iget v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    iget-object v3, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    .line 1110
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aput v4, v2, v1

    .line 1111
    iget-object v2, v12, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    :goto_20
    const/4 v1, 0x1

    return v1

    :cond_2f
    move/from16 v28, v4

    move/from16 v22, v5

    move-object/from16 v24, v10

    move/from16 v20, v12

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    add-int/lit8 v4, v28, 0x1

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    goto/16 :goto_8

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p4

    move-object/from16 v8, v18

    move/from16 v12, v20

    move/from16 v5, v22

    move-object/from16 v13, v32

    const/4 v7, 0x1

    const/4 v10, 0x0

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    goto/16 :goto_5

    :cond_30
    move/from16 v22, v5

    .line 1121
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ephUsed:Z

    if-eqz v1, :cond_31

    .line 1122
    invoke-virtual {v0, v9}, Ljj2000/j2k/codestream/reader/PktDecoder;->readEPHMarker(Ljj2000/j2k/codestream/reader/PktHeaderBitReader;)V

    .line 1125
    :cond_31
    iget v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    .line 1128
    iget-boolean v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->isTruncMode:Z

    if-eqz v1, :cond_33

    iget v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->maxCB:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    .line 1129
    iget-object v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v1

    sub-int v1, v1, v22

    .line 1130
    aget v2, p6, v6

    if-le v1, v2, :cond_32

    const/4 v3, 0x0

    .line 1131
    aput v3, p6, v6

    const/4 v1, 0x1

    return v1

    :cond_32
    const/4 v3, 0x0

    sub-int/2addr v2, v1

    .line 1134
    aput v2, p6, v6

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    :goto_22
    return v3
.end method

.method public readSOPMarker([IIII)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1289
    new-array v1, v0, [B

    .line 1290
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-nez p4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    move v8, v4

    :goto_2
    if-ge v5, v7, :cond_3

    .line 1295
    iget-object v9, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v9, v9, p3

    aget-object v9, v9, p4

    array-length v9, v9

    if-ge p2, v9, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    return v4

    .line 1304
    :cond_4
    iget-boolean p2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->sopUsed:Z

    if-nez p2, :cond_5

    return v4

    .line 1309
    :cond_5
    iget-object p2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p2}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result p2

    .line 1310
    iget-object p3, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p3}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    iget-object p4, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p4}, Ljj2000/j2k/io/RandomAccessIO;->read()I

    move-result p4

    or-int/2addr p3, p4

    int-to-short p3, p3

    const/16 p4, -0x6f

    if-eq p3, p4, :cond_6

    .line 1311
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p1, p2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    return v4

    .line 1314
    :cond_6
    iget-object p3, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p3, p2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 1318
    aget p2, p1, v2

    if-ge p2, v0, :cond_7

    return v3

    :cond_7
    sub-int/2addr p2, v0

    .line 1321
    aput p2, p1, v2

    .line 1324
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->ehs:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p1, v1, v4, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 1327
    aget-byte p1, v1, v4

    shl-int/lit8 p1, p1, 0x8

    .line 1329
    aget-byte p2, v1, v3

    or-int/2addr p1, p2

    if-ne p1, p4, :cond_d

    const/4 p1, 0x2

    .line 1336
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/4 p2, 0x3

    .line 1338
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    if-ne p1, v6, :cond_c

    .line 1344
    aget-byte p1, v1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/4 p2, 0x5

    .line 1346
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1348
    iget-boolean p2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->pph:Z

    const-string p3, "Corrupted Bitstream: SOP marker out of sequence !"

    if-nez p2, :cond_9

    iget p4, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    if-ne p1, p4, :cond_8

    goto :goto_3

    .line 1349
    :cond_8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 1352
    iget p2, p0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_a

    goto :goto_4

    .line 1355
    :cond_a
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v4

    .line 1340
    :cond_c
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Corrupted Bitstream: Corrupted SOP marker !"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1331
    :cond_d
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Corrupted Bitstream: Could not parse SOP marker !"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restart(I[II[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;ZLjava/io/ByteArrayInputStream;)[[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 253
    iput v1, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->nc:I

    move/from16 v2, p3

    .line 254
    iput v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->nl:I

    .line 255
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileIdx()I

    move-result v2

    iput v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    move/from16 v2, p5

    .line 256
    iput-boolean v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pph:Z

    move-object/from16 v2, p6

    .line 257
    iput-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pphbais:Ljava/io/ByteArrayInputStream;

    .line 259
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    iget v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v2, v3}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->sopUsed:Z

    const/4 v2, 0x0

    .line 260
    iput v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->pktIdx:I

    .line 261
    iget-object v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    iget v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v3, v4}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ephUsed:Z

    .line 263
    new-array v3, v1, [[[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    .line 264
    new-array v4, v1, [[[[[I

    iput-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    .line 265
    new-array v4, v1, [[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    iput-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    .line 266
    new-array v4, v1, [[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    iput-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    .line 267
    new-array v4, v1, [[Ljj2000/j2k/image/Coord;

    iput-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    .line 268
    new-array v4, v1, [[[Ljj2000/j2k/codestream/PrecInfo;

    iput-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    .line 281
    iget-object v4, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v4}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULX()I

    move-result v4

    .line 282
    iget-object v5, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getCbULY()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_7

    .line 285
    aget v7, p2, v6

    add-int/lit8 v8, v7, 0x1

    new-array v8, v8, [[[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aput-object v8, v3, v6

    .line 286
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [[[[I

    aput-object v9, v8, v6

    .line 287
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aput-object v9, v8, v6

    .line 288
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aput-object v9, v8, v6

    .line 289
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [Ljj2000/j2k/image/Coord;

    aput-object v9, v8, v6

    .line 290
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [[Ljj2000/j2k/codestream/PrecInfo;

    aput-object v9, v8, v6

    .line 293
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    invoke-virtual {v8, v6, v7}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getResULX(II)I

    move-result v7

    .line 294
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    aget v9, p2, v6

    invoke-virtual {v8, v6, v9}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getResULY(II)I

    move-result v8

    .line 295
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    aget v11, p2, v6

    invoke-virtual {v9, v10, v6, v11}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileCompWidth(III)I

    move-result v9

    add-int/2addr v9, v7

    .line 296
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v11, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    aget v12, p2, v6

    invoke-virtual {v10, v11, v6, v12}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getTileCompHeight(III)I

    move-result v10

    add-int/2addr v10, v8

    move v11, v2

    .line 298
    :goto_1
    aget v12, p2, v6

    if-gt v11, v12, :cond_6

    int-to-double v13, v7

    sub-int/2addr v12, v11

    const/4 v15, 0x1

    shl-int v12, v15, v12

    move-object/from16 p4, v3

    int-to-double v2, v12

    div-double/2addr v13, v2

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v12, v8

    .line 302
    aget v3, p2, v6

    sub-int/2addr v3, v11

    shl-int v3, v15, v3

    move/from16 p5, v7

    move/from16 p6, v8

    int-to-double v7, v3

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-double v7, v9

    .line 303
    aget v12, p2, v6

    sub-int/2addr v12, v11

    shl-int v12, v15, v12

    int-to-double v12, v12

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-double v12, v10

    .line 304
    aget v8, p2, v6

    sub-int/2addr v8, v11

    shl-int v8, v15, v8

    move v14, v9

    int-to-double v8, v8

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 308
    iget v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v0, v9, v6, v11}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPPX(III)I

    move-result v9

    int-to-double v12, v9

    .line 309
    iget v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v0, v9, v6, v11}, Ljj2000/j2k/codestream/reader/PktDecoder;->getPPY(III)I

    move-result v9

    move/from16 v16, v10

    int-to-double v9, v9

    .line 310
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v15, v15, v6

    new-instance v17, Ljj2000/j2k/image/Coord;

    invoke-direct/range {v17 .. v17}, Ljj2000/j2k/image/Coord;-><init>()V

    aput-object v17, v15, v11

    if-le v7, v2, :cond_0

    .line 312
    iget-object v15, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v15, v15, v6

    aget-object v15, v15, v11

    sub-int/2addr v7, v4

    move-wide/from16 v17, v9

    int-to-double v9, v7

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    sub-int/2addr v2, v4

    int-to-double v9, v2

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v2, v9

    sub-int/2addr v7, v2

    iput v7, v15, Ljj2000/j2k/image/Coord;->x:I

    goto :goto_2

    :cond_0
    move-wide/from16 v17, v9

    .line 315
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v6

    aget-object v2, v2, v11

    const/4 v7, 0x0

    iput v7, v2, Ljj2000/j2k/image/Coord;->x:I

    :goto_2
    if-le v8, v3, :cond_1

    .line 318
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v6

    aget-object v2, v2, v11

    sub-int/2addr v8, v5

    int-to-double v7, v8

    div-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int/2addr v3, v5

    int-to-double v8, v3

    div-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    sub-int/2addr v7, v3

    iput v7, v2, Ljj2000/j2k/image/Coord;->y:I

    const/4 v7, 0x0

    goto :goto_3

    .line 321
    :cond_1
    iget-object v2, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v6

    aget-object v2, v2, v11

    const/4 v7, 0x0

    iput v7, v2, Ljj2000/j2k/image/Coord;->y:I

    :goto_3
    if-nez v11, :cond_2

    move v2, v7

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    if-nez v11, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x4

    .line 328
    :goto_5
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v8, v8, v6

    aget-object v8, v8, v11

    iget v8, v8, Ljj2000/j2k/image/Coord;->x:I

    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->numPrec:[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v6

    aget-object v9, v9, v11

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v8, v9

    .line 330
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttIncl:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v9, v9, v6

    add-int/lit8 v10, v3, 0x1

    filled-new-array {v8, v10}, [I

    move-result-object v12

    const-class v13, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aput-object v12, v9, v11

    .line 331
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ttMaxBP:[[[[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aget-object v9, v9, v6

    filled-new-array {v8, v10}, [I

    move-result-object v12

    const-class v13, Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljj2000/j2k/codestream/reader/TagTreeDecoder;

    aput-object v12, v9, v11

    .line 332
    aget-object v9, p4, v6

    new-array v12, v10, [[[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aput-object v12, v9, v11

    .line 333
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v9, v9, v6

    new-array v10, v10, [[[I

    aput-object v10, v9, v11

    .line 335
    iget-object v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->ppinfo:[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v9, v9, v6

    new-array v8, v8, [Ljj2000/j2k/codestream/PrecInfo;

    aput-object v8, v9, v11

    .line 336
    aget v8, p2, v6

    invoke-direct {v0, v6, v11, v8}, Ljj2000/j2k/codestream/reader/PktDecoder;->fillPrecInfo(III)V

    .line 338
    iget-object v8, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->src:Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;

    iget v9, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->tIdx:I

    invoke-virtual {v8, v9, v6}, Ljj2000/j2k/codestream/reader/BitstreamReaderAgent;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v8

    :goto_6
    if-ge v2, v3, :cond_5

    .line 340
    invoke-virtual {v8, v11, v2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 341
    iget-object v9, v9, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    .line 343
    aget-object v10, p4, v6

    aget-object v10, v10, v11

    iget v12, v9, Ljj2000/j2k/image/Coord;->y:I

    iget v13, v9, Ljj2000/j2k/image/Coord;->x:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const-class v13, Ljj2000/j2k/codestream/reader/CBlkInfo;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljj2000/j2k/codestream/reader/CBlkInfo;

    aput-object v12, v10, v2

    .line 344
    iget-object v10, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v10, v10, v6

    aget-object v10, v10, v11

    iget v12, v9, Ljj2000/j2k/image/Coord;->y:I

    iget v13, v9, Ljj2000/j2k/image/Coord;->x:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    aput-object v12, v10, v2

    .line 346
    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_7
    if-ltz v9, :cond_4

    .line 347
    iget-object v12, v0, Ljj2000/j2k/codestream/reader/PktDecoder;->lblock:[[[[[I

    aget-object v12, v12, v6

    aget-object v12, v12, v11

    aget-object v12, v12, v2

    aget-object v12, v12, v9

    const/4 v13, 0x3

    invoke-static {v12, v13}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p4

    move/from16 v8, p6

    move v2, v7

    move v9, v14

    move/from16 v10, v16

    move/from16 v7, p5

    goto/16 :goto_1

    :cond_6
    move v7, v2

    move-object/from16 p4, v3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 p4, v3

    return-object p4
.end method
