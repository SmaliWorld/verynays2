.class public Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;
.super Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;
.source "EBCOTRateAllocator.java"


# static fields
.field private static final DO_TIMING:Z = false

.field private static final FLOAT_ABS_PRECISION:F = 1.0E-10f

.field private static final FLOAT_REL_PRECISION:F = 1.0E-4f

.field private static final LOG2:D

.field private static final MIN_AVG_PACKET_SZ:I = 0x20

.field private static final RD_SUMMARY_OFF:I = 0x18

.field private static final RD_SUMMARY_SIZE:I = 0x40


# instance fields
.field private RDSlopesRates:[I

.field private buildTime:J

.field private cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

.field private initTime:J

.field private layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

.field private lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

.field private maxSlope:F

.field private minSlope:F

.field private numPrec:[[[Ljj2000/j2k/image/Coord;

.field private pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

.field private truncIdxs:[[[[[[I

.field private writeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->LOG2:D

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/entropy/encoder/LayersInfo;Ljj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;Ljj2000/j2k/util/ParameterList;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 205
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getTotNumLayers()I

    move-result v3

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v3, v4, v2}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;-><init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;ILjj2000/j2k/codestream/writer/CodestreamWriter;Ljj2000/j2k/encoder/EncoderSpecs;)V

    move-object/from16 v3, p2

    .line 226
    iput-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    const/16 v3, 0x40

    .line 229
    new-array v3, v3, [I

    iput-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    .line 232
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v3

    .line 233
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getNumComps()I

    move-result v4

    .line 236
    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-class v6, [[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    iput-object v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    .line 237
    iget v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    filled-new-array {v3, v5, v4}, [I

    move-result-object v5

    const-class v6, [[[I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[[I

    iput-object v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    .line 258
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCbULX()I

    move-result v5

    .line 259
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCbULY()I

    move-result v6

    const/4 v7, 0x0

    .line 261
    invoke-interface {v1, v7, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->setTile(II)V

    const/4 v8, 0x0

    move v10, v7

    move-object v9, v8

    :goto_0
    if-ge v10, v3, :cond_12

    .line 263
    invoke-interface {v1, v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v8

    .line 264
    invoke-interface {v1, v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v9

    .line 265
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getImgULX()I

    move-result v11

    .line 266
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getImgULY()I

    move-result v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getImgWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 268
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getImgHeight()I

    move-result v14

    add-int/2addr v14, v12

    .line 269
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULX()I

    move-result v15

    .line 270
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULY()I

    move-result v16

    .line 271
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileWidth()I

    move-result v17

    .line 272
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileHeight()I

    move-result v18

    .line 275
    iget v7, v9, Ljj2000/j2k/image/Coord;->x:I

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v9, Ljj2000/j2k/image/Coord;->x:I

    mul-int v7, v7, v17

    add-int v11, v15, v7

    .line 276
    :goto_1
    iget v7, v9, Ljj2000/j2k/image/Coord;->y:I

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v9, Ljj2000/j2k/image/Coord;->y:I

    mul-int v7, v7, v18

    add-int v12, v16, v7

    .line 277
    :goto_2
    iget v7, v9, Ljj2000/j2k/image/Coord;->x:I

    move/from16 p3, v13

    iget v13, v8, Ljj2000/j2k/image/Coord;->x:I

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v7, v13, :cond_2

    iget v7, v9, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v7, v7, 0x1

    mul-int v7, v7, v17

    add-int v13, v15, v7

    goto :goto_3

    :cond_2
    move/from16 v13, p3

    .line 278
    :goto_3
    iget v7, v9, Ljj2000/j2k/image/Coord;->y:I

    iget v15, v8, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v15, v15, -0x1

    if-eq v7, v15, :cond_3

    iget v7, v9, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v7, v7, 0x1

    mul-int v7, v7, v18

    add-int v14, v16, v7

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_10

    .line 283
    invoke-interface {v1, v10, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v15

    move-object/from16 p3, v8

    .line 284
    iget v8, v15, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move-object/from16 v16, v9

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v17, v15

    .line 287
    iget-object v15, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    if-nez v15, :cond_4

    filled-new-array {v3, v4}, [I

    move-result-object v15

    move/from16 v18, v4

    const-class v4, [Ljj2000/j2k/image/Coord;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[Ljj2000/j2k/image/Coord;

    iput-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    goto :goto_5

    :cond_4
    move/from16 v18, v4

    .line 288
    :goto_5
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v4, v4, v10

    aget-object v15, v4, v7

    if-nez v15, :cond_5

    .line 289
    new-array v15, v9, [Ljj2000/j2k/image/Coord;

    aput-object v15, v4, v7

    .line 293
    :cond_5
    invoke-interface {v1, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCompSubsX(I)I

    move-result v4

    .line 294
    invoke-interface {v1, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCompSubsY(I)I

    move-result v15

    move/from16 v20, v5

    move/from16 v21, v6

    int-to-double v5, v11

    move/from16 v22, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v1, v12

    move v6, v11

    move/from16 v23, v12

    int-to-double v11, v15

    div-double/2addr v1, v11

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v15, v1

    int-to-double v1, v13

    div-double/2addr v1, v3

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v2, v14

    div-double/2addr v2, v11

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 302
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v3, v3, v10

    new-array v4, v9, [[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aput-object v4, v3, v7

    const/4 v3, 0x0

    .line 304
    :goto_6
    iget v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    if-ge v3, v4, :cond_6

    .line 305
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v4, v4, v10

    aget-object v4, v4, v3

    new-array v11, v9, [[[I

    aput-object v11, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_f

    int-to-double v11, v5

    sub-int v4, v8, v3

    shl-int v4, v19, v4

    move/from16 v24, v5

    int-to-double v4, v4

    div-double/2addr v11, v4

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    move/from16 v25, v9

    move v12, v15

    move v15, v8

    int-to-double v8, v12

    div-double/2addr v8, v4

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move/from16 v26, v12

    move v9, v13

    int-to-double v12, v1

    div-double/2addr v12, v4

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v27, v14

    int-to-double v13, v2

    div-double/2addr v13, v4

    .line 315
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v5, p4

    .line 320
    iget-object v13, v5, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v13, v10, v7, v3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v13

    int-to-double v13, v13

    move/from16 v28, v1

    .line 321
    iget-object v1, v5, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v1, v10, v7, v3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v1

    move/from16 v29, v2

    int-to-double v1, v1

    move/from16 v30, v6

    .line 322
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v6, v6, v10

    aget-object v6, v6, v7

    new-instance v31, Ljj2000/j2k/image/Coord;

    invoke-direct/range {v31 .. v31}, Ljj2000/j2k/image/Coord;-><init>()V

    aput-object v31, v6, v3

    if-le v12, v11, :cond_7

    .line 324
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v6, v6, v10

    aget-object v6, v6, v7

    aget-object v6, v6, v3

    sub-int v12, v12, v20

    move-wide/from16 v31, v1

    int-to-double v1, v12

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v11, v11, v20

    int-to-double v11, v11

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v2, v11

    sub-int/2addr v1, v2

    iput v1, v6, Ljj2000/j2k/image/Coord;->x:I

    goto :goto_8

    :cond_7
    move-wide/from16 v31, v1

    .line 327
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v1, v1, v10

    aget-object v1, v1, v7

    aget-object v1, v1, v3

    const/4 v2, 0x0

    iput v2, v1, Ljj2000/j2k/image/Coord;->x:I

    :goto_8
    if-le v4, v8, :cond_8

    .line 330
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v1, v1, v10

    aget-object v1, v1, v7

    aget-object v1, v1, v3

    sub-int v4, v4, v21

    int-to-double v11, v4

    div-double v11, v11, v31

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v2, v11

    sub-int v8, v8, v21

    int-to-double v11, v8

    div-double v11, v11, v31

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    sub-int/2addr v2, v4

    iput v2, v1, Ljj2000/j2k/image/Coord;->y:I

    const/4 v2, 0x0

    goto :goto_9

    .line 333
    :cond_8
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v1, v1, v10

    aget-object v1, v1, v7

    aget-object v1, v1, v3

    const/4 v2, 0x0

    iput v2, v1, Ljj2000/j2k/image/Coord;->y:I

    :goto_9
    if-nez v3, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move/from16 v1, v19

    :goto_a
    if-nez v3, :cond_a

    move/from16 v4, v19

    goto :goto_b

    :cond_a
    const/4 v4, 0x4

    .line 339
    :goto_b
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v6, v6, v10

    aget-object v6, v6, v7

    new-array v8, v4, [[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aput-object v8, v6, v3

    move v6, v2

    .line 340
    :goto_c
    iget v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    if-ge v6, v8, :cond_b

    .line 341
    iget-object v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v8, v8, v10

    aget-object v8, v8, v6

    aget-object v8, v8, v7

    new-array v11, v4, [[I

    aput-object v11, v8, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_b
    :goto_d
    if-ge v1, v4, :cond_e

    move-object/from16 v6, v17

    .line 346
    invoke-virtual {v6, v3, v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 347
    iget-object v8, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    .line 348
    iget v11, v8, Ljj2000/j2k/image/Coord;->x:I

    iget v8, v8, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v11, v8

    .line 349
    iget-object v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v8, v8, v10

    aget-object v8, v8, v7

    aget-object v8, v8, v3

    new-array v12, v11, [Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aput-object v12, v8, v1

    move v8, v2

    .line 352
    :goto_e
    iget v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    if-ge v8, v12, :cond_d

    .line 353
    iget-object v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v12, v12, v10

    aget-object v12, v12, v8

    aget-object v12, v12, v7

    aget-object v12, v12, v3

    new-array v13, v11, [I

    aput-object v13, v12, v1

    move v12, v2

    :goto_f
    if-ge v12, v11, :cond_c

    .line 355
    iget-object v13, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v13, v13, v10

    aget-object v13, v13, v8

    aget-object v13, v13, v7

    aget-object v13, v13, v3

    aget-object v13, v13, v1

    const/4 v14, -0x1

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v6

    goto :goto_d

    :cond_e
    move-object/from16 v6, v17

    add-int/lit8 v3, v3, 0x1

    move v13, v9

    move v8, v15

    move/from16 v5, v24

    move/from16 v9, v25

    move/from16 v15, v26

    move/from16 v14, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v6, v30

    goto/16 :goto_7

    :cond_f
    move-object/from16 v5, p4

    move/from16 v30, v6

    move v9, v13

    move/from16 v27, v14

    const/4 v2, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object v2, v5

    move-object/from16 v9, v16

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v11, v30

    goto/16 :goto_4

    :cond_10
    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 p3, v8

    move-object/from16 v16, v9

    move-object v5, v2

    const/4 v2, 0x0

    add-int/lit8 v3, v22, -0x1

    if-eq v10, v3, :cond_11

    .line 362
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->nextTile()V

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move v7, v2

    move-object v2, v5

    move-object/from16 v9, v16

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_12
    move-object v5, v2

    .line 367
    new-instance v1, Ljj2000/j2k/codestream/writer/PktEncoder;

    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-direct {v1, v3, v5, v2, v4}, Ljj2000/j2k/codestream/writer/PktEncoder;-><init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/encoder/EncoderSpecs;[[[Ljj2000/j2k/image/Coord;Ljj2000/j2k/util/ParameterList;)V

    iput-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    return-void
.end method

.method private buildAndWriteLayers()V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 737
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v9

    .line 738
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v10

    .line 746
    iget v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->maxSlope:F

    .line 748
    new-array v11, v10, [I

    const/4 v1, 0x0

    const/4 v12, 0x0

    move v2, v12

    move v13, v2

    .line 755
    :goto_0
    iget v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    const/4 v14, 0x1

    if-ge v13, v3, :cond_9

    .line 757
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v3, v3, v13

    iget v3, v3, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->maxBytes:I

    .line 758
    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v4, v4, v13

    iget-boolean v4, v4, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->optimize:Z

    if-eqz v4, :cond_0

    .line 759
    invoke-direct {v8, v13, v0, v3, v2}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->optimizeBitstreamLayer(IFII)F

    move-result v0

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_0
    if-lez v13, :cond_8

    .line 762
    iget v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    sub-int/2addr v0, v14

    if-ge v13, v0, :cond_8

    .line 768
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    add-int/lit8 v4, v13, -0x1

    aget-object v0, v0, v4

    invoke-direct {v8, v3, v0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->estimateLayerThreshold(ILjj2000/j2k/entropy/encoder/EBCOTLayer;)F

    move-result v0

    goto :goto_1

    :goto_2
    move v7, v12

    :goto_3
    if-ge v7, v10, :cond_7

    if-nez v13, :cond_1

    .line 774
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->reset()V

    .line 775
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v0, v12, v7}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encodeTilePartHeader(II)V

    .line 776
    aget v0, v11, v7

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v11, v7

    :cond_1
    move v6, v12

    :goto_4
    if-ge v6, v9, :cond_6

    .line 782
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v7}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v26

    .line 785
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v7}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    .line 789
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0, v7, v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    .line 790
    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/lit8 v5, v3, 0x1

    .line 792
    :goto_5
    iget-object v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v3, :cond_2

    .line 793
    iget-object v0, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_5

    :cond_2
    move-object v4, v0

    move v3, v12

    :goto_6
    if-ge v3, v5, :cond_5

    .line 798
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    iget v0, v0, Ljj2000/j2k/image/Coord;->x:I

    iget-object v12, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v12, v12, v7

    aget-object v12, v12, v6

    aget-object v12, v12, v3

    iget v12, v12, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v12, v0

    move-object/from16 v23, v1

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_4

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v29, v2

    move v2, v6

    move/from16 v30, v3

    move-object/from16 v31, v4

    move v4, v7

    move/from16 v32, v5

    move-object/from16 v5, v31

    move/from16 v33, v6

    move v6, v15

    move/from16 v34, v7

    move/from16 v7, v29

    .line 801
    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 803
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v17, v13, 0x1

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v1, v1, v34

    aget-object v1, v1, v33

    aget-object v21, v1, v30

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v1, v1, v34

    aget-object v1, v1, v13

    aget-object v1, v1, v33

    aget-object v22, v1, v30

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v33

    move/from16 v19, v30

    move/from16 v20, v34

    move/from16 v25, v29

    invoke-virtual/range {v16 .. v25}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v23

    .line 808
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v23 .. v23}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-virtual/range {v16 .. v21}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    move-result v0

    .line 813
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v2

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v3

    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v4}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v5

    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v4}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v6

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    move-result v1

    add-int/2addr v0, v1

    add-int v28, v28, v0

    .line 819
    aget v1, v11, v34

    add-int/2addr v1, v0

    aput v1, v11, v34

    :cond_3
    add-int/lit8 v2, v29, 0x1

    move/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    goto/16 :goto_7

    :cond_4
    move/from16 v30, v3

    move-object v0, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 822
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v3, v30, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v28

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_5
    move/from16 v33, v6

    move/from16 v34, v7

    add-int/lit8 v6, v33, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_6
    move/from16 v34, v7

    add-int/lit8 v7, v34, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 826
    :cond_7
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v0, v0, v13

    iput v15, v0, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    .line 827
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v0, v0, v13

    iput v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->actualBytes:I

    add-int/lit8 v13, v13, 0x1

    move v0, v15

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 763
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first and the last layer thresholds must be optimized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_9
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->reset()V

    .line 844
    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_14

    .line 848
    new-array v15, v9, [[I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v9, :cond_a

    .line 850
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1, v13, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    aput v1, v12, v0

    add-int/2addr v1, v14

    .line 851
    new-array v1, v1, [I

    aput-object v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 855
    :cond_a
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->reset()V

    .line 856
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    aget v1, v11, v13

    invoke-virtual {v0, v1, v13}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encodeTilePartHeader(II)V

    .line 857
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v0, v1}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->commitBitstreamHeader(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V

    .line 858
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v0, v13}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj2000/j2k/entropy/Progression;

    move-object v7, v0

    check-cast v7, [Ljj2000/j2k/entropy/Progression;

    const/4 v6, 0x0

    .line 860
    :goto_a
    array-length v0, v7

    if-ge v6, v0, :cond_13

    .line 861
    aget-object v0, v7, v6

    iget v5, v0, Ljj2000/j2k/entropy/Progression;->lye:I

    .line 862
    aget-object v0, v7, v6

    iget v4, v0, Ljj2000/j2k/entropy/Progression;->cs:I

    .line 863
    aget-object v0, v7, v6

    iget v3, v0, Ljj2000/j2k/entropy/Progression;->ce:I

    .line 864
    aget-object v0, v7, v6

    iget v2, v0, Ljj2000/j2k/entropy/Progression;->rs:I

    .line 865
    aget-object v0, v7, v6

    iget v1, v0, Ljj2000/j2k/entropy/Progression;->re:I

    .line 867
    aget-object v0, v7, v6

    iget v0, v0, Ljj2000/j2k/entropy/Progression;->type:I

    if-eqz v0, :cond_f

    if-eq v0, v14, :cond_e

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    const/4 v14, 0x3

    if-eq v0, v14, :cond_c

    const/4 v14, 0x4

    if-ne v0, v14, :cond_b

    move-object/from16 v0, p0

    move v14, v1

    move v1, v13

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v14

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move-object v6, v15

    move-object/from16 v22, v7

    move/from16 v7, v20

    .line 878
    invoke-virtual/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->writeCompPosResLy(IIIII[[II)V

    goto/16 :goto_b

    .line 884
    :cond_b
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unsupported bit stream progression type"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v14, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v0, p0

    move v1, v13

    move v3, v14

    move/from16 v5, v18

    move-object v6, v15

    move/from16 v7, v20

    .line 875
    invoke-virtual/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->writePosCompResLy(IIIII[[II)V

    goto/16 :goto_b

    :cond_d
    move v14, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v0, p0

    move v1, v13

    move v3, v14

    move/from16 v5, v18

    move-object v6, v15

    move/from16 v7, v20

    .line 881
    invoke-virtual/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->writeResPosCompLy(IIIII[[II)V

    goto :goto_b

    :cond_e
    move v14, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v0, p0

    move v1, v13

    move v3, v14

    move/from16 v5, v18

    move-object v6, v15

    move/from16 v7, v20

    .line 869
    invoke-virtual/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->writeResLyCompPos(IIIII[[II)V

    goto :goto_b

    :cond_f
    move v14, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v0, p0

    move v1, v13

    move v3, v14

    move/from16 v5, v18

    move-object v6, v15

    move/from16 v7, v20

    .line 872
    invoke-virtual/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->writeLyResCompPos(IIIII[[II)V

    :goto_b
    move/from16 v0, v18

    move/from16 v4, v19

    :goto_c
    if-ge v4, v0, :cond_12

    move/from16 v2, v17

    :goto_d
    if-ge v2, v14, :cond_11

    .line 890
    aget v1, v12, v4

    if-le v2, v1, :cond_10

    goto :goto_e

    .line 891
    :cond_10
    aget-object v1, v15, v4

    aput v20, v1, v2

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v7, v22

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method private estimateLayerThreshold(ILjj2000/j2k/entropy/encoder/EBCOTLayer;)F
    .locals 11

    .line 1877
    iget v0, p2, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    .line 1878
    iget v1, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->maxSlope:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const v1, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    .line 1882
    :cond_1
    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getLimitedSIndexFromSlope(F)I

    move-result v2

    const/16 v4, 0x3f

    if-lt v2, v4, :cond_2

    const/16 v2, 0x3e

    .line 1889
    :cond_2
    iget-object v5, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v6

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 1893
    aget v5, v5, v2

    shl-int/2addr v5, v8

    add-int/2addr v5, v8

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 1894
    iget-object v7, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v7, v7, v2

    add-int/2addr v7, v8

    int-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 1895
    iget p2, p2, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->actualBytes:I

    iget-object v9, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v9, v9, v2

    add-int/2addr p2, v9

    add-int/2addr p2, v8

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    goto :goto_0

    .line 1899
    :cond_3
    aget v5, v5, v2

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 1900
    iget-object v7, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v7, v7, v6

    int-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 1901
    iget p2, p2, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->actualBytes:I

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    :goto_0
    double-to-float p2, v9

    .line 1904
    invoke-static {v2}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 1905
    invoke-static {v6}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-double v9, v0

    .line 1907
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v9, v2

    sub-float v7, v5, v7

    mul-float/2addr v9, v7

    sub-float/2addr v2, v6

    div-float/2addr v9, v2

    add-float/2addr v5, v9

    sub-float/2addr p2, v5

    cmpg-float v2, p2, v3

    if-gez v2, :cond_4

    move p2, v3

    :cond_4
    int-to-float p1, p1

    float-to-double v5, p2

    .line 1921
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float p2, v5

    div-float/2addr p1, p2

    float-to-int p1, p1

    move p2, v4

    :goto_1
    if-ltz p2, :cond_6

    .line 1929
    iget-object v2, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v2, v2, p2

    if-lt v2, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/2addr p2, v8

    const/16 v2, 0x40

    if-lt p2, v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, p2

    :goto_3
    if-gtz v4, :cond_8

    move v4, v8

    .line 1939
    :cond_8
    iget-object p2, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v2, p2, v4

    if-nez v2, :cond_9

    add-int/lit8 v2, v4, -0x1

    .line 1943
    aget p2, p2, v2

    add-int/2addr p2, v8

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 1944
    iget-object v5, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v5, v5, v2

    shl-int/2addr v5, v8

    add-int/2addr v5, v8

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1945
    iget-object v6, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v2, v6, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v8

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    goto :goto_4

    :cond_9
    int-to-double v5, v2

    .line 1949
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 1950
    iget-object v2, p0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    add-int/lit8 v5, v4, -0x1

    aget v2, v2, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-double v6, p1

    .line 1951
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    :goto_4
    double-to-float p1, v6

    .line 1954
    invoke-static {v4}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-int/2addr v4, v8

    .line 1955
    invoke-static {v4}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float/2addr p1, p2

    sub-float v4, v2, v4

    mul-float/2addr p1, v4

    sub-float/2addr p2, v5

    div-float/2addr p1, p2

    add-float/2addr v2, p1

    float-to-double p1, v2

    .line 1962
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_a

    goto :goto_5

    :cond_a
    move v0, p1

    :goto_5
    cmpg-float p1, v0, v1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    return v3
.end method

.method private findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1999
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    move/from16 v5, p7

    invoke-virtual {v4, v3, v1, v2, v5}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v4

    move-object/from16 v5, p5

    .line 2003
    :goto_0
    iget-object v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v6, :cond_0

    .line 2004
    iget-object v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    :goto_2
    move-object/from16 v8, p5

    .line 2011
    invoke-virtual {v8, v2, v7}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_3
    if-ge v7, v6, :cond_9

    .line 2013
    iget-object v9, v4, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v7

    if-eqz v9, :cond_3

    iget-object v9, v4, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v7

    array-length v9, v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    .line 2015
    iget-object v11, v4, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v11, v11, v7

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget-object v11, v4, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v11, v11, v7

    aget-object v11, v11, v10

    array-length v11, v11

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_7

    .line 2017
    iget-object v13, v4, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v13, v13, v7

    aget-object v13, v13, v10

    aget-object v13, v13, v12

    iget-object v13, v13, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    .line 2018
    iget v14, v13, Ljj2000/j2k/image/Coord;->x:I

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    iget-object v15, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v15, v15, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v13, v15

    add-int/2addr v14, v13

    .line 2021
    iget-object v13, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v13, v13, v3

    aget-object v13, v13, v1

    aget-object v13, v13, v2

    aget-object v13, v13, v7

    aget-object v13, v13, v14

    const/4 v15, 0x0

    .line 2022
    :goto_8
    iget v5, v13, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nVldTrunc:I

    if-ge v15, v5, :cond_6

    .line 2023
    iget-object v5, v13, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncSlopes:[F

    aget v5, v5, v15

    cmpg-float v5, v5, p6

    if-gez v5, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 2031
    :cond_6
    :goto_9
    iget-object v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v5, v5, v3

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    aget-object v5, v5, v7

    add-int/lit8 v15, v15, -0x1

    aput v15, v5, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 2035
    :cond_8
    invoke-virtual {v8}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private getAllCodeBlocks()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 627
    iput v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->maxSlope:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 628
    iput v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->minSlope:F

    .line 631
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v1

    .line 632
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v2

    .line 637
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getProgressWatch()Ljj2000/j2k/util/ProgressWatch;

    move-result-object v3

    .line 640
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->setTile(II)V

    const/4 v4, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_10

    move v8, v5

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v1, :cond_5

    .line 645
    iget-object v11, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11, v6, v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v11

    move v12, v5

    .line 646
    :goto_2
    iget v13, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    if-gt v12, v13, :cond_4

    if-nez v12, :cond_0

    .line 648
    invoke-virtual {v11, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v13, :cond_3

    .line 649
    iget-object v14, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v14, v14, Ljj2000/j2k/image/Coord;->x:I

    iget-object v13, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    :goto_3
    mul-int/2addr v14, v13

    add-int/2addr v9, v14

    goto :goto_4

    .line 651
    :cond_0
    invoke-virtual {v11, v12, v10}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v13, :cond_1

    .line 652
    iget-object v14, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v14, v14, Ljj2000/j2k/image/Coord;->x:I

    iget-object v13, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v14, v13

    add-int/2addr v9, v14

    :cond_1
    const/4 v13, 0x2

    .line 653
    invoke-virtual {v11, v12, v13}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v13, :cond_2

    .line 654
    iget-object v14, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v14, v14, Ljj2000/j2k/image/Coord;->x:I

    iget-object v13, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v14, v13

    add-int/2addr v9, v14

    :cond_2
    const/4 v13, 0x3

    .line 655
    invoke-virtual {v11, v12, v13}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    if-eqz v13, :cond_3

    .line 656
    iget-object v14, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v14, v14, Ljj2000/j2k/image/Coord;->x:I

    iget-object v13, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 661
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Encoding tile "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v9, v8}, Ljj2000/j2k/util/ProgressWatch;->initProgressWatch(IILjava/lang/String;)V

    :cond_6
    move v8, v5

    move v9, v8

    :goto_5
    if-ge v8, v1, :cond_d

    .line 667
    :goto_6
    iget-object v11, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11, v8, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNextCodeBlock(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;)Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 672
    invoke-interface {v3, v9, v4}, Ljj2000/j2k/util/ProgressWatch;->updateProgressWatch(ILjava/lang/String;)V

    .line 675
    :cond_7
    iget-object v11, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 678
    iget v12, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    .line 681
    iget v13, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->sbandIdx:I

    .line 684
    iget-object v11, v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    .line 689
    iget v14, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nVldTrunc:I

    sub-int/2addr v14, v10

    const/4 v15, -0x1

    :goto_7
    if-ltz v14, :cond_b

    .line 690
    iget-object v4, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncSlopes:[F

    aget v4, v4, v14

    .line 691
    iget v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->maxSlope:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    iput v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->maxSlope:F

    .line 692
    :cond_8
    iget v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->minSlope:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    iput v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->minSlope:F

    .line 693
    :cond_9
    invoke-static {v4}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getLimitedSIndexFromSlope(F)I

    move-result v5

    :goto_8
    if-le v5, v15, :cond_a

    .line 695
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v16, v10, v5

    move/from16 v17, v1

    iget-object v1, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    move/from16 v18, v9

    iget-object v9, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v9, v9, v14

    aget v1, v1, v9

    add-int v16, v16, v1

    aput v16, v10, v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v1, v17

    move/from16 v9, v18

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    move/from16 v17, v1

    move/from16 v18, v9

    .line 698
    invoke-static {v4}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getLimitedSIndexFromSlope(F)I

    move-result v15

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move/from16 v17, v1

    move/from16 v18, v9

    .line 702
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v1, v1, v6

    aget-object v1, v1, v8

    aget-object v1, v1, v12

    aget-object v1, v1, v13

    iget v4, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->m:I

    iget v5, v11, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v4, v5

    iget v5, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->n:I

    add-int/2addr v4, v5

    aput-object v7, v1, v4

    move/from16 v1, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v17, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 v17, v1

    if-eqz v3, :cond_e

    .line 710
    invoke-interface {v3}, Ljj2000/j2k/util/ProgressWatch;->terminateProgressWatch()V

    :cond_e
    add-int/lit8 v1, v2, -0x1

    if-ge v6, v1, :cond_f

    .line 715
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->nextTile()V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private static getLimitedSIndexFromSlope(F)I
    .locals 4

    float-to-double v0, p0

    .line 2055
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->LOG2:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x18

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x40

    if-lt p0, v0, :cond_1

    const/16 p0, 0x3f

    :cond_1
    return p0
.end method

.method private static getSlopeFromSIndex(I)F
    .locals 4

    add-int/lit8 p0, p0, -0x18

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2075
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private optimizeBitstreamLayer(IFII)F
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p3

    .line 1689
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->save()V

    .line 1691
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v10

    .line 1692
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v11

    const/16 v0, 0x3f

    :goto_0
    if-lez v0, :cond_1

    .line 1703
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    aget v1, v1, v0

    if-lt v1, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1708
    :cond_1
    :goto_1
    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v1

    cmpl-float v2, v1, p2

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 1712
    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getSlopeFromSIndex(I)F

    move-result v1

    :cond_2
    if-gtz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-float v0, p2, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    move/from16 v14, p2

    if-gtz v2, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    move v15, v0

    :goto_2
    move/from16 v16, v1

    move-object v0, v3

    .line 1743
    :goto_3
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v7, 0x0

    invoke-interface {v1, v7, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->setTile(II)V

    move/from16 v1, p4

    move v6, v7

    :goto_4
    if-ge v6, v10, :cond_9

    move v5, v7

    :goto_5
    if-ge v5, v11, :cond_8

    .line 1748
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v2, v6}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    .line 1751
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v2, v6}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    .line 1755
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2, v6, v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v2

    .line 1756
    iget v4, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/lit8 v4, v4, 0x1

    .line 1757
    invoke-virtual {v2, v7, v7}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move v12, v7

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    :goto_6
    if-ge v12, v4, :cond_7

    .line 1761
    iget-object v7, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v7, v7, v6

    aget-object v7, v7, v5

    aget-object v7, v7, v12

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    iget-object v13, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v13, v13, v6

    aget-object v13, v13, v5

    aget-object v13, v13, v12

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v13, v7

    move-object/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v24, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v13, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v5

    move-object/from16 v31, v3

    move v3, v12

    move/from16 v32, v4

    move v4, v6

    move/from16 v33, v5

    move-object/from16 v5, v31

    move/from16 v34, v6

    move v6, v15

    move/from16 v35, v7

    const/16 v36, 0x0

    .line 1764
    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 1765
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v18, p1, 0x1

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v1, v1, v34

    aget-object v1, v1, v33

    aget-object v22, v1, v12

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v1, v1, v34

    aget-object v1, v1, p1

    aget-object v1, v1, v33

    aget-object v23, v1, v12

    move-object/from16 v17, v0

    move/from16 v19, v33

    move/from16 v20, v12

    move/from16 v21, v34

    move-object/from16 v25, v29

    move/from16 v26, v35

    invoke-virtual/range {v17 .. v26}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v24

    .line 1770
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1771
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v0

    .line 1772
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v24 .. v24}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v18

    invoke-virtual/range {v24 .. v24}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v17, v1

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-virtual/range {v17 .. v22}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    move-result v1

    add-int v30, v30, v1

    .line 1776
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v3

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v5

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v6

    const/4 v4, 0x1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    move-result v1

    add-int v30, v30, v1

    move-object/from16 v29, v0

    :cond_5
    add-int/lit8 v7, v35, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    goto/16 :goto_7

    :cond_6
    move-object v2, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    const/16 v36, 0x0

    .line 1783
    iget-object v3, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v24

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v7, v36

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_7
    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v36, v7

    add-int/lit8 v5, v33, 0x1

    move-object v3, v2

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_5

    :cond_8
    move/from16 v34, v6

    move/from16 v36, v7

    add-int/lit8 v6, v34, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_4

    :cond_9
    if-le v1, v9, :cond_a

    move/from16 v16, v15

    goto :goto_8

    :cond_a
    move v14, v15

    :goto_8
    add-float v1, v14, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v4, v1, v16

    if-gtz v4, :cond_b

    move v15, v14

    goto :goto_9

    :cond_b
    move v15, v1

    .line 1809
    :goto_9
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->restore()V

    const v1, 0x3f7ff972    # 0.9999f

    mul-float/2addr v1, v14

    cmpg-float v1, v15, v1

    const v4, 0x2edbe6ff    # 1.0E-10f

    if-gez v1, :cond_d

    sub-float v1, v14, v4

    cmpg-float v1, v15, v1

    if-ltz v1, :cond_c

    goto :goto_a

    :cond_c
    move v13, v2

    goto/16 :goto_3

    :cond_d
    :goto_a
    cmpg-float v0, v15, v4

    if-gtz v0, :cond_e

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    move v12, v14

    :goto_b
    return v12
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 394
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 423
    iget-object v1, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v1

    .line 424
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v2

    .line 432
    invoke-direct/range {p0 .. p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->getAllCodeBlocks()V

    .line 437
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->RDSlopesRates:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v1, :cond_5

    .line 444
    iget-object v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v8, v5}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "on"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    .line 448
    :goto_1
    iget-object v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v8, v5}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x2

    :cond_1
    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_4

    .line 453
    iget-object v9, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9, v5, v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v9

    iget v9, v9, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/2addr v9, v7

    .line 454
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v10, v8, v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->precinctPartitionUsed(II)Z

    move-result v10

    if-nez v10, :cond_2

    .line 457
    iget v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    mul-int/2addr v10, v6

    mul-int/2addr v10, v9

    add-int/2addr v3, v10

    goto :goto_4

    :cond_2
    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_3

    .line 463
    iget-object v11, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v11, v11, v5

    aget-object v11, v11, v8

    aget-object v11, v11, v10

    iget v11, v11, Ljj2000/j2k/image/Coord;->x:I

    iget-object v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v12, v12, v5

    aget-object v12, v12, v8

    aget-object v12, v12, v10

    iget v12, v12, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v11, v12

    .line 464
    iget v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    mul-int/2addr v12, v6

    mul-int/2addr v12, v11

    add-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 478
    :cond_5
    iget-object v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v5}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result v5

    .line 479
    iget-object v8, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgWidth()I

    move-result v8

    iget-object v9, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgHeight()I

    move-result v9

    mul-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v8, v9

    move v9, v4

    :goto_5
    if-ge v9, v1, :cond_6

    .line 483
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v10}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->reset()V

    .line 484
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v10, v4, v9}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encodeTilePartHeader(II)V

    .line 485
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->headEnc:Ljj2000/j2k/codestream/writer/HeaderEncoder;

    invoke-virtual {v10}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result v10

    add-int/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 488
    :cond_6
    iget v9, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    new-array v9, v9, [Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    iput-object v9, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    .line 489
    iget v9, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    sub-int/2addr v9, v7

    :goto_6
    if-ltz v9, :cond_7

    .line 490
    iget-object v10, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    new-instance v11, Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    invoke-direct {v11}, Ljj2000/j2k/entropy/encoder/EBCOTLayer;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_7
    move v9, v4

    move v10, v9

    :goto_7
    if-ge v9, v1, :cond_b

    move v11, v4

    :goto_8
    if-ge v11, v2, :cond_a

    .line 496
    iget-object v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v12, v9, v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v12

    iget v12, v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/2addr v12, v7

    .line 498
    iget-object v13, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v13, v11, v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->precinctPartitionUsed(II)Z

    move-result v13

    if-nez v13, :cond_8

    mul-int/lit8 v12, v12, 0x20

    add-int/2addr v10, v12

    goto :goto_a

    :cond_8
    move v13, v4

    :goto_9
    if-ge v13, v12, :cond_9

    .line 504
    iget-object v14, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v14, v14, v9

    aget-object v14, v14, v11

    aget-object v14, v14, v13

    iget v14, v14, Ljj2000/j2k/image/Coord;->x:I

    iget-object v15, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v15, v15, v9

    aget-object v15, v15, v11

    aget-object v15, v15, v13

    iget v15, v15, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x20

    add-int/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move v2, v4

    move v9, v2

    move v11, v9

    .line 516
    :goto_b
    iget v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    sub-int/2addr v12, v7

    if-ge v2, v12, :cond_10

    .line 518
    iget-object v12, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    invoke-virtual {v12, v9}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getTargetBitrate(I)F

    move-result v12

    mul-float/2addr v12, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 519
    iget-object v14, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    invoke-virtual {v14}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getNOptPoints()I

    move-result v14

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_c

    .line 520
    iget-object v14, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v14, v15}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getTargetBitrate(I)F

    move-result v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    if-le v14, v3, :cond_d

    move v14, v3

    goto :goto_c

    :cond_c
    move v14, v7

    .line 527
    :cond_d
    :goto_c
    iget-object v15, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    invoke-virtual {v15, v9}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getExtraLayers(I)I

    move-result v15

    add-int/2addr v15, v7

    move/from16 v16, v5

    int-to-double v4, v14

    div-double/2addr v4, v12

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    int-to-double v6, v15

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    .line 529
    iget-object v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v6, v6, v2

    const/4 v7, 0x1

    iput-boolean v7, v6, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->optimize:Z

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_f

    double-to-int v14, v12

    sub-int v17, v14, v11

    sub-int v7, v17, v16

    if-ge v7, v10, :cond_e

    mul-double/2addr v12, v4

    .line 534
    iget v7, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    iput v7, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    goto :goto_e

    :cond_e
    sub-int v14, v14, v16

    .line 538
    iget-object v7, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v7, v7, v2

    iput v14, v7, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->maxBytes:I

    mul-double/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    move v11, v14

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v5

    .line 547
    iget v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    .line 548
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->lyrSpec:Ljj2000/j2k/entropy/encoder/LayersInfo;

    invoke-virtual {v3}, Ljj2000/j2k/entropy/encoder/LayersInfo;->getTotBitrate()F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sub-int v3, v3, v16

    if-ltz v2, :cond_11

    .line 549
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v4, v4, v2

    iget v4, v4, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->maxBytes:I

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    sub-int v4, v3, v4

    if-ge v4, v10, :cond_14

    .line 551
    iget v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    if-lez v4, :cond_12

    move v4, v6

    goto :goto_10

    .line 553
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Overall target bitrate too low, given the current bit stream header overhead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :cond_13
    iget v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    sub-int/2addr v4, v6

    iput v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_11

    .line 563
    iget-object v4, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v4, v4, v2

    iget v4, v4, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->maxBytes:I

    goto :goto_f

    :cond_14
    const/4 v4, 0x1

    :goto_10
    add-int/2addr v2, v4

    .line 567
    iget-object v5, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v5, v5, v2

    iput v3, v5, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->maxBytes:I

    .line 568
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v2, v3, v2

    iput-boolean v4, v2, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->optimize:Z

    .line 572
    iget-object v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v2}, Ljj2000/j2k/entropy/ProgressionSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljj2000/j2k/entropy/Progression;

    check-cast v2, [Ljj2000/j2k/entropy/Progression;

    .line 573
    array-length v3, v2

    const/4 v4, 0x0

    .line 574
    :goto_11
    array-length v5, v2

    if-ge v4, v5, :cond_16

    .line 575
    aget-object v5, v2, v4

    iget v5, v5, Ljj2000/j2k/entropy/Progression;->lye:I

    iget v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    if-le v5, v6, :cond_15

    .line 576
    aget-object v5, v2, v4

    iget v6, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    iput v6, v5, Ljj2000/j2k/entropy/Progression;->lye:I

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    if-eqz v3, :cond_1c

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1b

    .line 586
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v3, v2}, Ljj2000/j2k/entropy/ProgressionSpec;->isTileSpecified(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 587
    iget-object v3, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v3, v2}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljj2000/j2k/entropy/Progression;

    check-cast v3, [Ljj2000/j2k/entropy/Progression;

    .line 588
    array-length v4, v3

    const/4 v5, 0x0

    .line 589
    :goto_13
    array-length v6, v3

    if-ge v5, v6, :cond_18

    .line 590
    aget-object v6, v3, v5

    iget v6, v6, Ljj2000/j2k/entropy/Progression;->lye:I

    iget v7, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    if-le v6, v7, :cond_17

    .line 591
    aget-object v6, v3, v5

    iget v7, v0, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numLayers:I

    iput v7, v6, Ljj2000/j2k/entropy/Progression;->lye:I

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_14

    .line 595
    :cond_19
    new-instance v1, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to initialize rate allocator: No default progression type has been defined for tile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    return-void

    .line 580
    :cond_1c
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Unable to initialize rate allocator: No default progression type has been defined."

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public runAndWrite()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->buildAndWriteLayers()V

    return-void
.end method

.method public writeCompPosResLy(IIIII[[II)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v13, p5

    .line 1290
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    .line 1298
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 1299
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v2

    .line 1300
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v3}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULX()I

    move-result v3

    .line 1301
    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v4}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULY()I

    move-result v4

    .line 1302
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 1303
    iget-object v6, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1304
    iget-object v7, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULX()I

    move-result v7

    .line 1305
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULY()I

    move-result v9

    .line 1306
    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v10}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileWidth()I

    move-result v10

    .line 1307
    iget-object v11, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileHeight()I

    move-result v11

    .line 1308
    iget v12, v2, Ljj2000/j2k/image/Coord;->x:I

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v7

    :goto_0
    move v12, v3

    .line 1309
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v3, v11

    add-int v4, v9, v3

    .line 1310
    :goto_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    iget v1, v0, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_2

    iget v1, v2, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v10

    add-int v5, v7, v1

    .line 1311
    :cond_2
    iget v1, v2, Ljj2000/j2k/image/Coord;->y:I

    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    add-int v6, v9, v0

    .line 1321
    :cond_3
    new-array v11, v13, [[I

    const/16 v19, 0x0

    const v0, 0x186a0

    move/from16 v20, v0

    move v2, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move v3, v12

    move/from16 v1, v19

    move/from16 v23, v1

    move/from16 v24, v23

    move/from16 v0, p4

    :goto_2
    if-ge v0, v13, :cond_d

    .line 1331
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5, v15, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v5

    iget v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move/from16 v7, p2

    move/from16 v6, v20

    :goto_3
    if-ge v7, v14, :cond_c

    if-le v7, v5, :cond_4

    move/from16 v17, v5

    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v9, v5, 0x1

    .line 1334
    new-array v9, v9, [I

    aput-object v9, v11, v0

    .line 1335
    aget-object v9, p6, v0

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget v9, v9, v7

    if-ge v9, v6, :cond_5

    move v6, v9

    .line 1338
    :cond_5
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v15

    aget-object v9, v9, v0

    aget-object v9, v9, v7

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v15

    aget-object v10, v10, v0

    aget-object v10, v10, v7

    iget v10, v10, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v25, v11

    move/from16 v10, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v11, v24

    :goto_4
    if-ltz v9, :cond_b

    .line 1340
    iget-object v14, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v14, v15, v0, v7, v9}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v14

    .line 1341
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v15, v12, :cond_7

    .line 1342
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v15, v10, :cond_6

    iget v10, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1343
    :cond_6
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v15, v3, :cond_7

    iget v3, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1345
    :cond_7
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v15, v4, :cond_9

    .line 1346
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v15, v5, :cond_8

    iget v5, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1347
    :cond_8
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v15, v2, :cond_9

    iget v2, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    :cond_9
    if-nez v1, :cond_a

    .line 1351
    iget v6, v14, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1352
    iget v11, v14, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    move/from16 v41, v11

    move v11, v6

    move/from16 v6, v41

    goto :goto_5

    .line 1354
    :cond_a
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v11, v15}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v11

    .line 1355
    iget v14, v14, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v6, v14}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v15, p1

    move/from16 v14, p3

    goto :goto_4

    :cond_b
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 v6, v18

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v5, v17

    move-object/from16 v11, v25

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v20, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v25, v11

    if-eqz v1, :cond_21

    sub-int v2, v2, v22

    .line 1366
    div-int v2, v2, v23

    add-int/lit8 v15, v2, 0x1

    sub-int v3, v3, v21

    .line 1367
    div-int v3, v3, v24

    add-int/lit8 v14, v3, 0x1

    move/from16 v11, p4

    const/4 v1, 0x0

    :goto_7
    if-ge v11, v13, :cond_1c

    .line 1373
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    move/from16 v10, p1

    invoke-interface {v0, v10, v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    iget v9, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move v6, v4

    move v0, v12

    move/from16 v7, v19

    :goto_8
    if-gt v7, v15, :cond_1b

    move v5, v0

    move/from16 v3, v19

    :goto_9
    if-gt v3, v14, :cond_19

    move/from16 v0, p2

    :goto_a
    move/from16 v2, p3

    if-ge v0, v2, :cond_17

    if-le v0, v9, :cond_e

    move/from16 v32, v0

    move-object/from16 v17, v1

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v7

    move v5, v9

    move v2, v10

    move v6, v11

    move v7, v12

    move v1, v13

    move/from16 v39, v14

    move/from16 v40, v15

    :goto_b
    move-object/from16 v0, v25

    goto/16 :goto_11

    .line 1378
    :cond_e
    aget-object v16, v25, v11

    move-object/from16 v17, v1

    aget v1, v16, v0

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    aget-object v2, v2, v0

    iget v2, v2, Ljj2000/j2k/image/Coord;->x:I

    move/from16 v16, v3

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v3, v3, v10

    aget-object v3, v3, v11

    aget-object v3, v3, v0

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_f

    goto/16 :goto_10

    .line 1382
    :cond_f
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    aget-object v2, v25, v11

    aget v2, v2, v0

    invoke-virtual {v1, v10, v11, v0, v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v1

    .line 1383
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v2, v5, :cond_16

    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v1, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    move/from16 v3, p7

    move/from16 v2, v20

    :goto_c
    if-ge v2, v3, :cond_15

    .line 1388
    aget-object v1, p6, v11

    array-length v3, v1

    if-lt v0, v3, :cond_11

    goto :goto_d

    .line 1389
    :cond_11
    aget v1, v1, v0

    if-ge v2, v1, :cond_12

    :goto_d
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v7

    move v5, v9

    move v2, v10

    move v6, v11

    move v7, v12

    move v1, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v34, v16

    move-object/from16 v0, v25

    goto/16 :goto_f

    .line 1392
    :cond_12
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v1, v10}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 1395
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v1, v10}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 1398
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1, v10, v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    move-object v3, v1

    move v1, v9

    :goto_e
    if-le v1, v0, :cond_13

    .line 1400
    iget-object v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 1403
    :cond_13
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v1, v1, v2

    iget v1, v1, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    .line 1404
    aget-object v18, v25, v11

    aget v18, v18, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move v1, v2

    move/from16 v33, v2

    move v2, v11

    move/from16 v34, v16

    move-object/from16 v16, v3

    move/from16 v3, v32

    move/from16 v35, v4

    move/from16 v4, p1

    move/from16 v36, v5

    move-object/from16 v5, v16

    move/from16 v37, v6

    move/from16 v6, v26

    move/from16 v38, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 1407
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v1, v33, 0x1

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    aget-object v2, v2, v32

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v3, v3, v10

    aget-object v3, v3, v33

    aget-object v3, v3, v11

    aget-object v3, v3, v32

    aget-object v4, v25, v11

    aget v18, v4, v32

    const/4 v4, 0x0

    move v5, v9

    move-object v9, v0

    move v10, v1

    move v6, v11

    move-object/from16 v0, v25

    move v7, v12

    move/from16 v12, v32

    move v1, v13

    move/from16 v13, p1

    move/from16 v39, v14

    move-object v14, v2

    move/from16 v2, p1

    move/from16 v40, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v17

    .line 1413
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1414
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v17 .. v17}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v31}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    .line 1418
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v10

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v11

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v13

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    :cond_14
    :goto_f
    add-int/lit8 v3, v33, 0x1

    move-object/from16 v25, v0

    move v13, v1

    move v10, v2

    move v2, v3

    move v9, v5

    move v11, v6

    move v12, v7

    move/from16 v0, v32

    move/from16 v16, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    move/from16 v7, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v3, p7

    goto/16 :goto_c

    :cond_15
    move/from16 v32, v0

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v7

    move v5, v9

    move v2, v10

    move v6, v11

    move v7, v12

    move v1, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v34, v16

    move-object/from16 v0, v25

    .line 1428
    aget-object v3, v0, v6

    aget v4, v3, v32

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v32

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v32, v0

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v7

    move v5, v9

    move v2, v10

    move v6, v11

    move v7, v12

    move v1, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v34, v16

    goto/16 :goto_b

    :goto_11
    add-int/lit8 v3, v32, 0x1

    move-object/from16 v25, v0

    move v13, v1

    move v10, v2

    move v0, v3

    move v9, v5

    move v11, v6

    move v12, v7

    move-object/from16 v1, v17

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    move/from16 v7, v38

    move/from16 v14, v39

    move/from16 v15, v40

    goto/16 :goto_a

    :cond_17
    move-object/from16 v17, v1

    move/from16 v35, v4

    move/from16 v37, v6

    move/from16 v38, v7

    move v5, v9

    move v2, v10

    move v6, v11

    move v7, v12

    move v1, v13

    move/from16 v40, v15

    move-object/from16 v0, v25

    move v4, v3

    move v3, v14

    if-eq v4, v3, :cond_18

    mul-int v9, v4, v24

    add-int v12, v21, v9

    goto :goto_12

    :cond_18
    move v12, v7

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v0

    move v13, v1

    move v10, v2

    move v14, v3

    move v3, v4

    move v9, v5

    move v11, v6

    move v5, v12

    move-object/from16 v1, v17

    move/from16 v4, v35

    move/from16 v6, v37

    move/from16 v15, v40

    move v12, v7

    move/from16 v7, v38

    goto/16 :goto_9

    :cond_19
    move/from16 v35, v4

    move/from16 v36, v5

    move v5, v9

    move v2, v10

    move v6, v11

    move v4, v13

    move v3, v14

    move v9, v15

    move-object/from16 v0, v25

    move v10, v7

    move v7, v12

    if-eq v10, v9, :cond_1a

    mul-int v11, v10, v23

    add-int v11, v22, v11

    goto :goto_13

    :cond_1a
    move/from16 v11, v35

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v25, v0

    move v14, v3

    move v13, v4

    move v12, v7

    move v15, v9

    move v7, v10

    move/from16 v4, v35

    move/from16 v0, v36

    move v10, v2

    move v9, v5

    move/from16 v41, v11

    move v11, v6

    move/from16 v6, v41

    goto/16 :goto_8

    :cond_1b
    move/from16 v35, v4

    move v2, v10

    move v6, v11

    move v7, v12

    move v4, v13

    move v3, v14

    move v9, v15

    move-object/from16 v0, v25

    add-int/lit8 v11, v6, 0x1

    move/from16 v4, v35

    goto/16 :goto_7

    :cond_1c
    move/from16 v2, p1

    move v4, v13

    move-object/from16 v0, v25

    move/from16 v1, p4

    :goto_14
    if-ge v1, v4, :cond_20

    .line 1446
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v3, v2, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    iget v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move/from16 v6, p2

    move/from16 v5, p3

    :goto_15
    if-ge v6, v5, :cond_1f

    if-le v6, v3, :cond_1d

    goto :goto_16

    .line 1449
    :cond_1d
    aget-object v7, v0, v1

    aget v7, v7, v6

    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v2

    aget-object v9, v9, v1

    aget-object v9, v9, v6

    iget v9, v9, Ljj2000/j2k/image/Coord;->x:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v2

    aget-object v10, v10, v1

    aget-object v10, v10, v6

    iget v10, v10, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    if-lt v7, v9, :cond_1e

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1450
    :cond_1e
    new-instance v0, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JJ2000 bug: One precinct at least has not been written for resolution level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in tile "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    return-void

    .line 1363
    :cond_21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Image cannot have no precinct"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeLyResCompPos(IIIII[[II)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1018
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    const v0, 0x186a0

    move/from16 v1, p4

    :goto_0
    const/16 v19, 0x0

    if-ge v1, v14, :cond_2

    move/from16 v2, v19

    .line 1028
    :goto_1
    array-length v3, v13

    if-ge v2, v3, :cond_1

    .line 1029
    aget-object v3, v13, v1

    if-eqz v3, :cond_0

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    if-ge v3, v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move/from16 v11, p7

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_b

    move/from16 v9, p2

    move/from16 v10, p3

    :goto_3
    if-ge v9, v10, :cond_a

    move/from16 v7, p4

    :goto_4
    if-ge v7, v14, :cond_9

    .line 1038
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0, v15, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    iget v6, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    if-le v9, v6, :cond_3

    goto :goto_5

    .line 1040
    :cond_3
    aget-object v0, v13, v7

    array-length v2, v0

    if-lt v9, v2, :cond_4

    goto :goto_5

    .line 1041
    :cond_4
    aget v0, v0, v9

    if-ge v12, v0, :cond_5

    :goto_5
    move/from16 v29, v7

    move v4, v9

    move v0, v12

    goto/16 :goto_8

    .line 1043
    :cond_5
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    aget-object v0, v0, v9

    iget v0, v0, Ljj2000/j2k/image/Coord;->x:I

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v15

    aget-object v2, v2, v7

    aget-object v2, v2, v9

    iget v2, v2, Ljj2000/j2k/image/Coord;->y:I

    mul-int v5, v0, v2

    move-object/from16 v16, v1

    move/from16 v4, v19

    :goto_6
    if-ge v4, v5, :cond_8

    .line 1047
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v15}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 1050
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v15}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    .line 1053
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0, v15, v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    move-object v3, v0

    move v0, v6

    :goto_7
    if-le v0, v9, :cond_6

    .line 1055
    iget-object v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1058
    :cond_6
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v0, v0, v12

    iget v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v17, v2

    move v2, v7

    move-object/from16 v18, v3

    move v3, v9

    move/from16 v26, v4

    move/from16 v4, p1

    move/from16 v27, v5

    move-object/from16 v5, v18

    move/from16 v28, v6

    move/from16 v6, v17

    move/from16 v29, v7

    move/from16 v7, v26

    .line 1059
    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 1061
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v1, v12, 0x1

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v2, v2, v15

    aget-object v2, v2, v29

    aget-object v2, v2, v9

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v3, v3, v15

    aget-object v3, v3, v12

    aget-object v3, v3, v29

    aget-object v3, v3, v9

    const/16 v17, 0x0

    move v4, v9

    move-object v9, v0

    move v10, v1

    move/from16 v11, v29

    move v0, v12

    move v12, v4

    move/from16 v13, p1

    move-object v14, v2

    move-object v15, v3

    move/from16 v18, v26

    invoke-virtual/range {v9 .. v18}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v16

    .line 1065
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1066
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v25}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    .line 1069
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v10

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v11

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v13

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    :cond_7
    add-int/lit8 v1, v26, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v11, p7

    move v12, v0

    move v9, v4

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move v4, v1

    goto/16 :goto_6

    :cond_8
    move/from16 v29, v7

    move v4, v9

    move v0, v12

    move-object/from16 v1, v16

    :goto_8
    add-int/lit8 v7, v29, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v11, p7

    move v12, v0

    move v9, v4

    goto/16 :goto_4

    :cond_9
    move v4, v9

    move v0, v12

    add-int/lit8 v9, v4, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v11, p7

    goto/16 :goto_3

    :cond_a
    move v0, v12

    add-int/lit8 v12, v0, 0x1

    move/from16 v15, p1

    move/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v11, p7

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public writePosCompResLy(IIIII[[II)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v13, p5

    .line 1103
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    .line 1111
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 1112
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v2

    .line 1113
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v3}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULX()I

    move-result v3

    .line 1114
    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v4}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULY()I

    move-result v4

    .line 1115
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 1116
    iget-object v6, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1117
    iget-object v7, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULX()I

    move-result v7

    .line 1118
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULY()I

    move-result v9

    .line 1119
    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v10}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileWidth()I

    move-result v10

    .line 1120
    iget-object v11, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileHeight()I

    move-result v11

    .line 1121
    iget v12, v2, Ljj2000/j2k/image/Coord;->x:I

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v7

    :goto_0
    move v12, v3

    .line 1122
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v3, v11

    add-int v4, v9, v3

    .line 1123
    :goto_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    iget v1, v0, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_2

    iget v1, v2, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v10

    add-int v5, v7, v1

    .line 1124
    :cond_2
    iget v1, v2, Ljj2000/j2k/image/Coord;->y:I

    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    add-int v6, v9, v0

    .line 1134
    :cond_3
    new-array v11, v13, [[I

    const/16 v19, 0x0

    const v0, 0x186a0

    move/from16 v20, v0

    move v2, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move v3, v12

    move/from16 v1, v19

    move/from16 v23, v1

    move/from16 v24, v23

    move/from16 v0, p4

    :goto_2
    if-ge v0, v13, :cond_d

    .line 1144
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5, v15, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v5

    iget v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/lit8 v6, v5, 0x1

    .line 1145
    new-array v6, v6, [I

    aput-object v6, v11, v0

    move/from16 v7, p2

    move/from16 v6, v20

    :goto_3
    if-ge v7, v14, :cond_c

    if-le v7, v5, :cond_4

    move/from16 v17, v5

    move-object/from16 v25, v11

    goto/16 :goto_6

    .line 1148
    :cond_4
    aget-object v9, p6, v0

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget v9, v9, v7

    if-ge v9, v6, :cond_5

    move v6, v9

    .line 1151
    :cond_5
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v15

    aget-object v9, v9, v0

    aget-object v9, v9, v7

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v15

    aget-object v10, v10, v0

    aget-object v10, v10, v7

    iget v10, v10, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v25, v11

    move/from16 v10, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v11, v24

    :goto_4
    if-ltz v9, :cond_b

    .line 1153
    iget-object v14, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v14, v15, v0, v7, v9}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v14

    .line 1154
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v15, v12, :cond_7

    .line 1155
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v15, v10, :cond_6

    iget v10, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1156
    :cond_6
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v15, v3, :cond_7

    iget v3, v14, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1158
    :cond_7
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v15, v4, :cond_9

    .line 1159
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v15, v5, :cond_8

    iget v5, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1160
    :cond_8
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v15, v2, :cond_9

    iget v2, v14, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    :cond_9
    if-nez v1, :cond_a

    .line 1164
    iget v6, v14, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1165
    iget v11, v14, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    move/from16 v40, v11

    move v11, v6

    move/from16 v6, v40

    goto :goto_5

    .line 1167
    :cond_a
    iget v15, v14, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v11, v15}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v11

    .line 1168
    iget v14, v14, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v6, v14}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v15, p1

    move/from16 v14, p3

    goto :goto_4

    :cond_b
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 v6, v18

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v5, v17

    move-object/from16 v11, v25

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v20, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v25, v11

    if-eqz v1, :cond_21

    sub-int v2, v2, v22

    .line 1179
    div-int v2, v2, v23

    add-int/lit8 v15, v2, 0x1

    sub-int v3, v3, v21

    .line 1180
    div-int v3, v3, v24

    add-int/lit8 v14, v3, 0x1

    move v10, v4

    move v0, v12

    move/from16 v11, v19

    const/4 v1, 0x0

    :goto_7
    if-gt v11, v15, :cond_1c

    move v9, v0

    move/from16 v7, v19

    :goto_8
    if-gt v7, v14, :cond_1a

    move/from16 v6, p4

    :goto_9
    if-ge v6, v13, :cond_18

    .line 1186
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    move/from16 v5, p1

    invoke-interface {v0, v5, v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move/from16 v0, p2

    :goto_a
    move/from16 v2, p3

    if-ge v0, v2, :cond_17

    if-le v0, v3, :cond_e

    move/from16 v32, v0

    move-object/from16 v17, v1

    move/from16 v34, v3

    move/from16 v35, v4

    move v2, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v9

    move v0, v10

    move v7, v11

    move v1, v13

    move/from16 v38, v14

    move/from16 v39, v15

    :goto_b
    move-object/from16 v6, v25

    move/from16 v25, v12

    goto/16 :goto_11

    .line 1189
    :cond_e
    aget-object v16, v25, v6

    move-object/from16 v17, v1

    aget v1, v16, v0

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v5

    aget-object v2, v2, v6

    aget-object v2, v2, v0

    iget v2, v2, Ljj2000/j2k/image/Coord;->x:I

    move/from16 v16, v3

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v3, v3, v5

    aget-object v3, v3, v6

    aget-object v3, v3, v0

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_f

    goto/16 :goto_10

    .line 1193
    :cond_f
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    aget-object v2, v25, v6

    aget v2, v2, v0

    invoke-virtual {v1, v5, v6, v0, v2}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v1

    .line 1194
    iget v2, v1, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v2, v9, :cond_16

    iget v1, v1, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v1, v10, :cond_10

    goto/16 :goto_10

    :cond_10
    move/from16 v3, p7

    move/from16 v2, v20

    :goto_c
    if-ge v2, v3, :cond_15

    .line 1198
    aget-object v1, p6, v6

    array-length v3, v1

    if-lt v0, v3, :cond_11

    goto :goto_d

    .line 1199
    :cond_11
    aget v1, v1, v0

    if-ge v2, v1, :cond_12

    :goto_d
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v35, v4

    move v2, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v9

    move v0, v10

    move v7, v11

    move v1, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v34, v16

    move-object/from16 v6, v25

    move/from16 v25, v12

    goto/16 :goto_f

    .line 1202
    :cond_12
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v1, v5}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 1205
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v1, v5}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 1208
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1, v5, v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    move-object v3, v1

    move/from16 v1, v16

    :goto_e
    if-le v1, v0, :cond_13

    .line 1210
    iget-object v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 1213
    :cond_13
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v1, v1, v2

    iget v1, v1, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    .line 1214
    aget-object v18, v25, v6

    aget v18, v18, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move v1, v2

    move/from16 v33, v2

    move v2, v6

    move/from16 v34, v16

    move-object/from16 v16, v3

    move/from16 v3, v32

    move/from16 v35, v4

    move/from16 v4, p1

    move-object/from16 v5, v16

    move/from16 v36, v6

    move/from16 v6, v26

    move/from16 v37, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 1217
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v1, v33, 0x1

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v2, v2, p1

    aget-object v2, v2, v36

    aget-object v2, v2, v32

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, v33

    aget-object v3, v3, v36

    aget-object v3, v3, v32

    aget-object v4, v25, v36

    aget v18, v4, v32

    const/4 v4, 0x0

    move v5, v9

    move-object v9, v0

    move v0, v10

    move v10, v1

    move v7, v11

    move-object/from16 v6, v25

    move/from16 v11, v36

    move/from16 v25, v12

    move/from16 v12, v32

    move v1, v13

    move/from16 v13, p1

    move/from16 v38, v14

    move-object v14, v2

    move/from16 v2, p1

    move/from16 v39, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v17

    .line 1223
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1224
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v17 .. v17}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v31}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    .line 1228
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v10

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v11

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v13

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    :cond_14
    :goto_f
    add-int/lit8 v3, v33, 0x1

    move v10, v0

    move v13, v1

    move v9, v5

    move v11, v7

    move/from16 v12, v25

    move/from16 v0, v32

    move/from16 v16, v34

    move/from16 v4, v35

    move/from16 v7, v37

    move/from16 v14, v38

    move/from16 v15, v39

    move v5, v2

    move v2, v3

    move-object/from16 v25, v6

    move/from16 v6, v36

    move/from16 v3, p7

    goto/16 :goto_c

    :cond_15
    move/from16 v32, v0

    move/from16 v35, v4

    move v2, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v9

    move v0, v10

    move v7, v11

    move v1, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v34, v16

    move-object/from16 v6, v25

    move/from16 v25, v12

    .line 1237
    aget-object v3, v6, v36

    aget v4, v3, v32

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v32

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v32, v0

    move/from16 v35, v4

    move v2, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v9

    move v0, v10

    move v7, v11

    move v1, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v34, v16

    goto/16 :goto_b

    :goto_11
    add-int/lit8 v3, v32, 0x1

    move v10, v0

    move v13, v1

    move v0, v3

    move v9, v5

    move v11, v7

    move-object/from16 v1, v17

    move/from16 v12, v25

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v7, v37

    move/from16 v14, v38

    move/from16 v15, v39

    move v5, v2

    move-object/from16 v25, v6

    move/from16 v6, v36

    goto/16 :goto_a

    :cond_17
    move-object/from16 v17, v1

    move/from16 v35, v4

    move v2, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v9

    move v0, v10

    move v7, v11

    move v1, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move-object/from16 v6, v25

    move/from16 v25, v12

    add-int/lit8 v3, v36, 0x1

    move-object/from16 v1, v17

    move/from16 v7, v37

    move-object/from16 v25, v6

    move v6, v3

    goto/16 :goto_9

    :cond_18
    move/from16 v2, p1

    move/from16 v35, v4

    move v9, v7

    move v0, v10

    move v7, v11

    move v3, v13

    move v4, v14

    move/from16 v39, v15

    move-object/from16 v6, v25

    move/from16 v25, v12

    if-eq v9, v4, :cond_19

    mul-int v5, v9, v24

    add-int v12, v21, v5

    goto :goto_12

    :cond_19
    move/from16 v12, v25

    :goto_12
    add-int/lit8 v5, v9, 0x1

    move v10, v0

    move v13, v3

    move v14, v4

    move v11, v7

    move v9, v12

    move/from16 v12, v25

    move/from16 v4, v35

    move/from16 v15, v39

    move v7, v5

    move-object/from16 v25, v6

    goto/16 :goto_8

    :cond_1a
    move/from16 v2, p1

    move/from16 v35, v4

    move v5, v9

    move v7, v11

    move v3, v13

    move v4, v14

    move v9, v15

    move-object/from16 v6, v25

    move/from16 v25, v12

    if-eq v7, v9, :cond_1b

    mul-int v11, v7, v23

    add-int v11, v22, v11

    move v10, v11

    goto :goto_13

    :cond_1b
    move/from16 v10, v35

    :goto_13
    add-int/lit8 v11, v7, 0x1

    move v13, v3

    move v14, v4

    move v0, v5

    move v15, v9

    move/from16 v12, v25

    move/from16 v4, v35

    move-object/from16 v25, v6

    goto/16 :goto_7

    :cond_1c
    move/from16 v2, p1

    move v3, v13

    move-object/from16 v6, v25

    move/from16 v0, p4

    :goto_14
    if-ge v0, v3, :cond_20

    .line 1255
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1, v2, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move/from16 v5, p2

    move/from16 v4, p3

    :goto_15
    if-ge v5, v4, :cond_1f

    if-le v5, v1, :cond_1d

    goto :goto_16

    .line 1258
    :cond_1d
    aget-object v7, v6, v0

    aget v7, v7, v5

    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v2

    aget-object v9, v9, v0

    aget-object v9, v9, v5

    iget v9, v9, Ljj2000/j2k/image/Coord;->x:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v2

    aget-object v10, v10, v0

    aget-object v10, v10, v5

    iget v10, v10, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    if-lt v7, v9, :cond_1e

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1259
    :cond_1e
    new-instance v1, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JJ2000 bug: One precinct at least has not been written for resolution level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in tile "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_20
    return-void

    .line 1176
    :cond_21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Image cannot have no precinct"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeResLyCompPos(IIIII[[II)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v14, p5

    .line 922
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v0

    .line 923
    new-array v13, v0, [I

    const/16 v19, 0x0

    move/from16 v1, v19

    move v12, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 933
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2, v15, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v2

    iget v2, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    aput v2, v13, v1

    if-le v2, v12, :cond_0

    move v12, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v11, p2

    move/from16 v10, p3

    :goto_1
    if-ge v11, v10, :cond_d

    if-le v11, v12, :cond_3

    :cond_2
    move v1, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_9

    :cond_3
    const v1, 0x186a0

    move/from16 v2, p4

    :goto_2
    if-ge v2, v14, :cond_5

    .line 944
    aget-object v3, p6, v2

    array-length v4, v3

    if-ge v11, v4, :cond_4

    aget v3, v3, v11

    if-ge v3, v1, :cond_4

    move v1, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move/from16 v7, p7

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_2

    move/from16 v6, p4

    :goto_4
    if-ge v6, v14, :cond_c

    .line 951
    aget-object v1, p6, v6

    array-length v2, v1

    if-lt v11, v2, :cond_6

    goto :goto_5

    .line 952
    :cond_6
    aget v1, v1, v11

    if-ge v9, v1, :cond_7

    goto :goto_5

    .line 955
    :cond_7
    aget v1, v13, v6

    if-le v11, v1, :cond_8

    :goto_5
    move/from16 v28, v6

    move v4, v9

    move v1, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_8

    .line 957
    :cond_8
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v1, v1, v15

    aget-object v1, v1, v6

    aget-object v1, v1, v11

    iget v1, v1, Ljj2000/j2k/image/Coord;->x:I

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v2, v2, v15

    aget-object v2, v2, v6

    aget-object v2, v2, v11

    iget v2, v2, Ljj2000/j2k/image/Coord;->y:I

    mul-int v5, v1, v2

    move-object/from16 v16, v0

    move/from16 v4, v19

    :goto_6
    if-ge v4, v5, :cond_b

    .line 961
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v15}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 964
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v15}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    .line 967
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0, v15, v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    .line 968
    aget v1, v13, v6

    move-object v3, v0

    :goto_7
    if-le v1, v11, :cond_9

    .line 969
    iget-object v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 972
    :cond_9
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v0, v0, v9

    iget v2, v0, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v17, v2

    move v2, v6

    move-object/from16 v18, v3

    move v3, v11

    move/from16 v26, v4

    move/from16 v4, p1

    move/from16 v27, v5

    move-object/from16 v5, v18

    move/from16 v28, v6

    move/from16 v6, v17

    move/from16 v7, v26

    .line 973
    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 975
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v1, v9, 0x1

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v2, v2, v15

    aget-object v2, v2, v28

    aget-object v2, v2, v11

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v3, v3, v15

    aget-object v3, v3, v9

    aget-object v3, v3, v28

    aget-object v3, v3, v11

    const/16 v17, 0x0

    move v4, v9

    move-object v9, v0

    move v10, v1

    move v1, v11

    move/from16 v11, v28

    move v5, v12

    move v12, v1

    move-object v6, v13

    move/from16 v13, p1

    move-object v14, v2

    move-object v15, v3

    move/from16 v18, v26

    invoke-virtual/range {v9 .. v18}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v16

    .line 979
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 980
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    .line 983
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v10

    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v11

    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v13

    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v0}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    :cond_a
    add-int/lit8 v0, v26, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move/from16 v7, p7

    move v11, v1

    move v9, v4

    move v12, v5

    move-object v13, v6

    move/from16 v5, v27

    move/from16 v6, v28

    move v4, v0

    goto/16 :goto_6

    :cond_b
    move/from16 v28, v6

    move v4, v9

    move v1, v11

    move v5, v12

    move-object v6, v13

    move-object/from16 v0, v16

    :goto_8
    add-int/lit8 v2, v28, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move/from16 v7, p7

    move v11, v1

    move v9, v4

    move v12, v5

    move-object v13, v6

    move v6, v2

    goto/16 :goto_4

    :cond_c
    move v4, v9

    move v1, v11

    move v5, v12

    move-object v6, v13

    add-int/lit8 v9, v4, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move/from16 v7, p7

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v11, v1, 0x1

    move/from16 v15, p1

    move/from16 v10, p3

    move/from16 v14, p5

    move v12, v5

    move-object v13, v6

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public writeResPosCompLy(IIIII[[II)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v13, p5

    .line 1481
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    .line 1489
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 1490
    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v2, v1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v2

    .line 1491
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v3}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULX()I

    move-result v3

    .line 1492
    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v4}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULY()I

    move-result v4

    .line 1493
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 1494
    iget-object v6, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1495
    iget-object v7, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULX()I

    move-result v7

    .line 1496
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULY()I

    move-result v9

    .line 1497
    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v10}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileWidth()I

    move-result v10

    .line 1498
    iget-object v11, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileHeight()I

    move-result v11

    .line 1499
    iget v12, v2, Ljj2000/j2k/image/Coord;->x:I

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v7

    :goto_0
    move v12, v3

    .line 1500
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v3, v11

    add-int v4, v9, v3

    .line 1501
    :goto_1
    iget v3, v2, Ljj2000/j2k/image/Coord;->x:I

    iget v1, v0, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_2

    iget v1, v2, Ljj2000/j2k/image/Coord;->x:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v10

    add-int v5, v7, v1

    .line 1502
    :cond_2
    iget v1, v2, Ljj2000/j2k/image/Coord;->y:I

    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, Ljj2000/j2k/image/Coord;->y:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    add-int v6, v9, v0

    .line 1512
    :cond_3
    new-array v11, v13, [[I

    const/16 v19, 0x0

    const v0, 0x186a0

    move/from16 v20, v0

    move v2, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move v3, v12

    move/from16 v1, v19

    move/from16 v23, v1

    move/from16 v24, v23

    move/from16 v0, p4

    :goto_2
    if-ge v0, v13, :cond_d

    .line 1522
    iget-object v5, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5, v15, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v5

    iget v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    add-int/lit8 v6, v5, 0x1

    .line 1523
    new-array v6, v6, [I

    aput-object v6, v11, v0

    move/from16 v7, p2

    move/from16 v6, v20

    :goto_3
    if-ge v7, v14, :cond_c

    if-le v7, v5, :cond_4

    move/from16 v17, v5

    move-object/from16 v25, v11

    goto/16 :goto_6

    .line 1526
    :cond_4
    aget-object v9, p6, v0

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget v9, v9, v7

    if-ge v9, v6, :cond_5

    move v6, v9

    .line 1529
    :cond_5
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v15

    aget-object v9, v9, v0

    aget-object v9, v9, v7

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v15

    aget-object v10, v10, v0

    aget-object v10, v10, v7

    iget v10, v10, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v25, v11

    move/from16 v10, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v11, v24

    :goto_4
    if-ltz v9, :cond_b

    .line 1531
    iget-object v13, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v13, v15, v0, v7, v9}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v13

    .line 1532
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-eq v15, v12, :cond_7

    .line 1533
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ge v15, v10, :cond_6

    iget v10, v13, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1534
    :cond_6
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-le v15, v3, :cond_7

    iget v3, v13, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 1536
    :cond_7
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v15, v4, :cond_9

    .line 1537
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-ge v15, v5, :cond_8

    iget v5, v13, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 1538
    :cond_8
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-le v15, v2, :cond_9

    iget v2, v13, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    :cond_9
    if-nez v1, :cond_a

    .line 1542
    iget v6, v13, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 1543
    iget v11, v13, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    move/from16 v39, v11

    move v11, v6

    move/from16 v6, v39

    goto :goto_5

    .line 1545
    :cond_a
    iget v15, v13, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-static {v11, v15}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v11

    .line 1546
    iget v13, v13, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-static {v6, v13}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v15, p1

    move/from16 v13, p5

    goto :goto_4

    :cond_b
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 v6, v18

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p1

    move/from16 v13, p5

    move/from16 v5, v17

    move-object/from16 v11, v25

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p1

    move/from16 v13, p5

    move/from16 v20, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v25, v11

    if-eqz v1, :cond_21

    sub-int v2, v2, v22

    .line 1557
    div-int v2, v2, v23

    add-int/lit8 v15, v2, 0x1

    sub-int v3, v3, v21

    .line 1558
    div-int v3, v3, v24

    add-int/lit8 v13, v3, 0x1

    move/from16 v11, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v11, v14, :cond_1c

    move v9, v4

    move v0, v12

    move/from16 v10, v19

    :goto_8
    if-gt v10, v15, :cond_1b

    move v7, v0

    move/from16 v6, v19

    :goto_9
    if-gt v6, v13, :cond_19

    move/from16 v3, p4

    :goto_a
    move/from16 v5, p5

    if-ge v3, v5, :cond_17

    .line 1566
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    move/from16 v2, p1

    invoke-interface {v0, v2, v3}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    if-le v11, v0, :cond_e

    move-object/from16 v16, v1

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v6

    move/from16 v37, v7

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    :goto_b
    move-object/from16 v5, v25

    move/from16 v25, v9

    goto/16 :goto_11

    .line 1568
    :cond_e
    aget-object v16, v25, v3

    move/from16 v17, v0

    aget v0, v16, v11

    move-object/from16 v16, v1

    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    aget-object v1, v1, v11

    iget v1, v1, Ljj2000/j2k/image/Coord;->x:I

    move/from16 v18, v4

    iget-object v4, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v4, v4, v11

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v1, v4

    if-lt v0, v1, :cond_f

    goto/16 :goto_10

    .line 1572
    :cond_f
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    aget-object v1, v25, v3

    aget v1, v1, v11

    invoke-virtual {v0, v2, v3, v11, v1}, Ljj2000/j2k/codestream/writer/PktEncoder;->getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;

    move-result-object v0

    .line 1573
    iget v1, v0, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    if-ne v1, v7, :cond_16

    iget v0, v0, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    if-eq v0, v9, :cond_10

    goto/16 :goto_10

    :cond_10
    move/from16 v4, p7

    move/from16 v1, v20

    :goto_c
    if-ge v1, v4, :cond_15

    .line 1577
    aget-object v0, p6, v3

    array-length v4, v0

    if-lt v11, v4, :cond_11

    goto :goto_d

    .line 1578
    :cond_11
    aget v0, v0, v11

    if-ge v1, v0, :cond_12

    :goto_d
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move/from16 v32, v17

    move/from16 v35, v18

    move-object/from16 v5, v25

    move/from16 v25, v9

    goto/16 :goto_f

    .line 1581
    :cond_12
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 1584
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, v2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 1587
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v0, v2, v3}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    move-object v4, v0

    move/from16 v0, v17

    :goto_e
    if-le v0, v11, :cond_13

    .line 1589
    iget-object v4, v4, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 1592
    :cond_13
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->layers:[Ljj2000/j2k/entropy/encoder/EBCOTLayer;

    aget-object v0, v0, v1

    iget v0, v0, Ljj2000/j2k/entropy/encoder/EBCOTLayer;->rdThreshold:F

    .line 1593
    aget-object v26, v25, v3

    aget v26, v26, v11

    move/from16 v32, v17

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move v2, v3

    move/from16 v34, v3

    move v3, v11

    move/from16 v35, v18

    move-object/from16 v18, v4

    move/from16 v4, p1

    move-object/from16 v5, v18

    move/from16 v36, v6

    move/from16 v6, v17

    move/from16 v37, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->findTruncIndices(IIIILjj2000/j2k/wavelet/analysis/SubbandAn;FI)V

    .line 1596
    iget-object v0, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    add-int/lit8 v1, v33, 0x1

    iget-object v2, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->cblks:[[[[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    aget-object v2, v2, p1

    aget-object v2, v2, v34

    aget-object v2, v2, v11

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->truncIdxs:[[[[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, v33

    aget-object v3, v3, v34

    aget-object v3, v3, v11

    aget-object v4, v25, v34

    aget v18, v4, v11

    const/16 v17, 0x0

    move v4, v9

    move-object v9, v0

    move v0, v10

    move v10, v1

    move v6, v11

    move-object/from16 v5, v25

    move/from16 v11, v34

    move v7, v12

    move v12, v6

    move v1, v13

    move/from16 v13, p1

    move/from16 v25, v4

    move v4, v14

    move-object v14, v2

    move/from16 v2, p1

    move/from16 v38, v7

    move v7, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v18}, Ljj2000/j2k/codestream/writer/PktEncoder;->encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    move-result-object v16

    .line 1602
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isPacketWritable()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1603
    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getBuffer()[B

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v31}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketHead([BIZZZ)I

    .line 1607
    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->bsWriter:Ljj2000/j2k/codestream/writer/CodestreamWriter;

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyBuf()[B

    move-result-object v10

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getLastBodyLen()I

    move-result v11

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->isROIinPkt()Z

    move-result v13

    iget-object v3, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->pktEnc:Ljj2000/j2k/codestream/writer/PktEncoder;

    invoke-virtual {v3}, Ljj2000/j2k/codestream/writer/PktEncoder;->getROILen()I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Ljj2000/j2k/codestream/writer/CodestreamWriter;->writePacketBody([BIZZI)I

    :cond_14
    :goto_f
    add-int/lit8 v3, v33, 0x1

    move v10, v0

    move v13, v1

    move v1, v3

    move v14, v4

    move v11, v6

    move v15, v7

    move/from16 v9, v25

    move/from16 v17, v32

    move/from16 v3, v34

    move/from16 v18, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v12, v38

    move/from16 v4, p7

    move-object/from16 v25, v5

    move/from16 v5, p5

    goto/16 :goto_c

    :cond_15
    move/from16 v34, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move/from16 v35, v18

    move-object/from16 v5, v25

    move/from16 v25, v9

    .line 1617
    aget-object v3, v5, v34

    aget v9, v3, v6

    add-int/lit8 v9, v9, 0x1

    aput v9, v3, v6

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v34, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move/from16 v35, v18

    goto/16 :goto_b

    :goto_11
    add-int/lit8 v3, v34, 0x1

    move v10, v0

    move v13, v1

    move v14, v4

    move v11, v6

    move v15, v7

    move-object/from16 v1, v16

    move/from16 v9, v25

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v12, v38

    move-object/from16 v25, v5

    goto/16 :goto_a

    :cond_17
    move/from16 v2, p1

    move-object/from16 v16, v1

    move/from16 v35, v4

    move v3, v6

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move-object/from16 v5, v25

    move/from16 v25, v9

    if-eq v3, v1, :cond_18

    mul-int v9, v3, v24

    add-int v12, v21, v9

    goto :goto_12

    :cond_18
    move/from16 v12, v38

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move v10, v0

    move v13, v1

    move v14, v4

    move v11, v6

    move v15, v7

    move v7, v12

    move-object/from16 v1, v16

    move/from16 v9, v25

    move/from16 v4, v35

    move/from16 v12, v38

    move v6, v3

    move-object/from16 v25, v5

    goto/16 :goto_9

    :cond_19
    move/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v16, v1

    move/from16 v35, v4

    move/from16 v37, v7

    move v0, v10

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move-object/from16 v5, v25

    if-eq v0, v7, :cond_1a

    mul-int v10, v0, v23

    add-int v10, v22, v10

    move v9, v10

    goto :goto_13

    :cond_1a
    move/from16 v9, v35

    :goto_13
    add-int/lit8 v10, v0, 0x1

    move v13, v1

    move v14, v4

    move-object/from16 v25, v5

    move v11, v6

    move v15, v7

    move-object/from16 v1, v16

    move/from16 v4, v35

    move/from16 v0, v37

    move/from16 v12, v38

    goto/16 :goto_8

    :cond_1b
    move/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v16, v1

    move/from16 v35, v4

    move v6, v11

    move/from16 v38, v12

    move v1, v13

    move v4, v14

    move v7, v15

    move-object/from16 v5, v25

    add-int/lit8 v11, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v35

    goto/16 :goto_7

    :cond_1c
    move/from16 v2, p1

    move/from16 v3, p5

    move v4, v14

    move-object/from16 v5, v25

    move/from16 v0, p4

    :goto_14
    if-ge v0, v3, :cond_20

    .line 1635
    iget-object v1, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->src:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v1, v2, v0}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    move/from16 v6, p2

    :goto_15
    if-ge v6, v4, :cond_1f

    if-le v6, v1, :cond_1d

    goto :goto_16

    .line 1638
    :cond_1d
    aget-object v7, v5, v0

    aget v7, v7, v6

    iget-object v9, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v9, v9, v2

    aget-object v9, v9, v0

    aget-object v9, v9, v6

    iget v9, v9, Ljj2000/j2k/image/Coord;->x:I

    iget-object v10, v8, Ljj2000/j2k/entropy/encoder/EBCOTRateAllocator;->numPrec:[[[Ljj2000/j2k/image/Coord;

    aget-object v10, v10, v2

    aget-object v10, v10, v0

    aget-object v10, v10, v6

    iget v10, v10, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    if-lt v7, v9, :cond_1e

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1639
    :cond_1e
    new-instance v1, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JJ2000 bug: One precinct at least has not been written for resolution level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in tile "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_20
    return-void

    .line 1554
    :cond_21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Image cannot have no precinct"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
