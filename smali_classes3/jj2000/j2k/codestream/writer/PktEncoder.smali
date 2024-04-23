.class public Ljj2000/j2k/codestream/writer/PktEncoder;
.super Ljava/lang/Object;
.source "PktEncoder.java"


# static fields
.field private static final INIT_LBLOCK:I = 0x3

.field public static final OPT_PREFIX:C = 'P'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private bak_lblock:[[[[[I

.field private bak_prevtIdxs:[[[[[I

.field private encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

.field private infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

.field private lbbuf:[B

.field private lblen:I

.field private lblock:[[[[[I

.field private packetWritable:Z

.field private ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

.field private prevtIdxs:[[[[[I

.field private roiInPkt:Z

.field private roiLen:I

.field private saved:Z

.field private ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

.field private ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    const-string v0, "Psop"

    const-string v1, "[<tile idx>] on|off[ [<tile idx>] on|off ...]"

    const-string v2, "Specifies whether start of packet (SOP) markers should be used. \'on\' enables, \'off\' disables it."

    const-string v3, "off"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "[<tile idx>] on|off[ [<tile  idx>] on|off ...]"

    const-string v2, "Specifies whether end of packet header (EPH) markers should be  used. \'on\' enables, \'off\' disables it."

    const-string v4, "Peph"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljj2000/j2k/codestream/writer/PktEncoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;Ljj2000/j2k/encoder/EncoderSpecs;[[[Ljj2000/j2k/image/Coord;Ljj2000/j2k/util/ParameterList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 247
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 212
    iput-boolean v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiInPkt:Z

    .line 215
    iput v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiLen:I

    .line 248
    iput-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    move-object/from16 v3, p2

    .line 249
    iput-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    .line 252
    sget-object v3, Ljj2000/j2k/codestream/writer/PktEncoder;->pinfo:[[Ljava/lang/String;

    invoke-static {v3}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 255
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumComps()I

    move-result v3

    .line 256
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles()I

    move-result v4

    .line 259
    filled-new-array {v4, v3}, [I

    move-result-object v5

    const-class v6, [[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    .line 260
    filled-new-array {v4, v3}, [I

    move-result-object v5

    const-class v6, [[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    .line 261
    filled-new-array {v4, v3}, [I

    move-result-object v5

    const-class v6, [[[I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[I

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    .line 262
    filled-new-array {v4, v3}, [I

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[[I

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    .line 263
    filled-new-array {v4, v3}, [I

    move-result-object v5

    const-class v6, [[Ljj2000/j2k/codestream/PrecInfo;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[[Ljj2000/j2k/codestream/PrecInfo;

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    .line 272
    invoke-interface {v1, v2, v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->setTile(II)V

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_4

    .line 276
    invoke-interface {v1, v5, v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v7

    .line 277
    iget v8, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    .line 279
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v9, v9, v5

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [[[I

    aput-object v11, v9, v6

    .line 280
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v9, v9, v5

    new-array v11, v10, [[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aput-object v11, v9, v6

    .line 281
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v9, v9, v5

    new-array v11, v10, [[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aput-object v11, v9, v6

    .line 282
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v9, v9, v5

    new-array v11, v10, [[[I

    aput-object v11, v9, v6

    .line 283
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v9, v9, v5

    new-array v10, v10, [[Ljj2000/j2k/codestream/PrecInfo;

    aput-object v10, v9, v6

    move v9, v2

    :goto_2
    if-gt v9, v8, :cond_3

    const/4 v10, 0x1

    if-nez v9, :cond_0

    move v11, v2

    goto :goto_3

    :cond_0
    move v11, v10

    :goto_3
    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x4

    .line 289
    :goto_4
    aget-object v12, p3, v5

    aget-object v12, v12, v6

    aget-object v12, v12, v9

    iget v12, v12, Ljj2000/j2k/image/Coord;->x:I

    aget-object v13, p3, v5

    aget-object v13, v13, v6

    aget-object v13, v13, v9

    iget v13, v13, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v12, v13

    .line 291
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    filled-new-array {v12, v10}, [I

    move-result-object v14

    const-class v15, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aput-object v14, v13, v9

    .line 292
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    filled-new-array {v12, v10}, [I

    move-result-object v14

    const-class v15, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aput-object v14, v13, v9

    .line 293
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    new-array v14, v10, [[I

    aput-object v14, v13, v9

    .line 294
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    new-array v14, v10, [[I

    aput-object v14, v13, v9

    .line 297
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    new-array v12, v12, [Ljj2000/j2k/codestream/PrecInfo;

    aput-object v12, v13, v9

    .line 298
    invoke-direct {v0, v5, v6, v9}, Ljj2000/j2k/codestream/writer/PktEncoder;->fillPrecInfo(III)V

    :goto_5
    if-ge v11, v10, :cond_2

    .line 302
    invoke-virtual {v7, v9, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v12

    check-cast v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 303
    iget-object v13, v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v13, v13, Ljj2000/j2k/image/Coord;->x:I

    iget-object v12, v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v12, v12, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v13, v12

    .line 305
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v14, v12, v5

    aget-object v14, v14, v6

    aget-object v14, v14, v9

    new-array v15, v13, [I

    aput-object v15, v14, v11

    .line 306
    aget-object v12, v12, v5

    aget-object v12, v12, v6

    aget-object v12, v12, v9

    aget-object v12, v12, v11

    const/4 v14, 0x3

    invoke-static {v12, v14}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 308
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v14, v12, v5

    aget-object v14, v14, v6

    aget-object v14, v14, v9

    new-array v13, v13, [I

    aput-object v13, v14, v11

    .line 309
    aget-object v12, v12, v5

    aget-object v12, v12, v6

    aget-object v12, v12, v9

    aget-object v12, v12, v11

    const/4 v13, -0x1

    invoke-static {v12, v13}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v6, v4, -0x1

    if-eq v5, v6, :cond_5

    .line 313
    invoke-interface/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->nextTile()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private fillPrecInfo(III)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, p3

    .line 329
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    aget-object v3, v3, v13

    array-length v3, v3

    if-nez v3, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v3

    .line 333
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5, v4}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v4

    .line 335
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v5}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULX()I

    move-result v5

    .line 336
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v6}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgULY()I

    move-result v6

    .line 337
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v7}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 338
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getImgHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 339
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v9}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULX()I

    move-result v9

    .line 340
    iget-object v10, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v10}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getTilePartULY()I

    move-result v10

    .line 341
    iget-object v11, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v11}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileWidth()I

    move-result v11

    .line 342
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v12}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getNomTileHeight()I

    move-result v12

    .line 344
    iget v14, v3, Ljj2000/j2k/image/Coord;->x:I

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v9

    :goto_0
    move v14, v5

    .line 345
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v5, v12

    add-int v6, v10, v5

    :goto_1
    move v15, v6

    .line 346
    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    iget v6, v4, Ljj2000/j2k/image/Coord;->x:I

    move/from16 v16, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eq v5, v6, :cond_3

    iget v5, v3, Ljj2000/j2k/image/Coord;->x:I

    add-int/2addr v5, v8

    mul-int/2addr v5, v11

    add-int v7, v9, v5

    .line 347
    :cond_3
    iget v5, v3, Ljj2000/j2k/image/Coord;->y:I

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v8

    if-eq v5, v4, :cond_4

    iget v3, v3, Ljj2000/j2k/image/Coord;->y:I

    add-int/2addr v3, v8

    mul-int/2addr v3, v12

    add-int/2addr v3, v10

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    .line 349
    :goto_2
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v4, v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCompSubsX(I)I

    move-result v12

    .line 350
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v4, v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCompSubsY(I)I

    move-result v11

    int-to-double v4, v14

    int-to-double v9, v12

    div-double/2addr v4, v9

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v5, v15

    move-wide/from16 v17, v9

    int-to-double v8, v11

    div-double/2addr v5, v8

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v6, v7

    div-double v6, v6, v17

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v17, v14

    move/from16 v18, v15

    int-to-double v14, v3

    div-double/2addr v14, v8

    .line 355
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 357
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v7, v1, v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v7

    iget v7, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    sub-int/2addr v7, v13

    int-to-double v8, v4

    const/4 v4, 0x1

    shl-int v10, v4, v7

    int-to-double v14, v10

    div-double/2addr v8, v14

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    int-to-double v8, v5

    div-double/2addr v8, v14

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-double v8, v6

    div-double/2addr v8, v14

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-double v8, v3

    div-double/2addr v8, v14

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 363
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCbULX()I

    move-result v14

    .line 364
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getCbULY()I

    move-result v15

    .line 366
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v8, v1, v2, v13}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v8

    int-to-double v9, v8

    .line 367
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v8, v1, v2, v13}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v8

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-double v11, v8

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    move/from16 v23, v7

    div-double v7, v9, v21

    double-to-int v8, v7

    move/from16 v24, v8

    div-double v7, v11, v21

    double-to-int v8, v7

    .line 374
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    aget-object v7, v7, v13

    array-length v7, v7

    sub-int v7, v5, v15

    int-to-double v1, v7

    div-double/2addr v1, v11

    .line 377
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v15

    int-to-double v2, v3

    div-double/2addr v2, v11

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v5, v4, v14

    int-to-double v3, v5

    div-double/2addr v3, v9

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v4, v3

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v14

    move/from16 v21, v7

    int-to-double v6, v6

    div-double/2addr v6, v9

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v7, v6

    .line 384
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    move/from16 v6, p1

    move/from16 v22, v8

    move/from16 v8, p2

    invoke-interface {v3, v6, v8}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    move-object/from16 v25, v3

    double-to-int v3, v9

    shl-int v26, v3, v23

    move-wide/from16 v27, v9

    double-to-int v9, v11

    shl-int v23, v9, v23

    move v10, v1

    const/16 v30, 0x0

    :goto_3
    if-gt v10, v2, :cond_29

    move/from16 v31, v2

    move v2, v4

    :goto_4
    if-gt v2, v7, :cond_28

    if-ne v2, v4, :cond_5

    mul-int v32, v19, v3

    .line 399
    rem-int v32, v5, v32

    if-eqz v32, :cond_5

    move/from16 v32, v17

    goto :goto_5

    :cond_5
    mul-int v32, v2, v19

    mul-int v32, v32, v26

    add-int v32, v14, v32

    :goto_5
    if-ne v10, v1, :cond_6

    mul-int v33, v20, v9

    .line 404
    rem-int v33, v21, v33

    if-eqz v33, :cond_6

    move/from16 v34, v1

    move/from16 v33, v18

    goto :goto_6

    :cond_6
    mul-int v33, v10, v20

    mul-int v33, v33, v23

    add-int v33, v15, v33

    move/from16 v34, v1

    .line 410
    :goto_6
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, v6

    aget-object v1, v1, v8

    aget-object v1, v1, v13

    new-instance v35, Ljj2000/j2k/codestream/PrecInfo;

    move/from16 v37, v3

    move/from16 v36, v4

    int-to-double v3, v14

    move/from16 v38, v5

    int-to-double v5, v2

    mul-double v5, v5, v27

    add-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v3, v15

    move/from16 v39, v7

    int-to-double v6, v10

    mul-double/2addr v6, v11

    add-double/2addr v3, v6

    double-to-int v6, v3

    move-object/from16 v7, v25

    move/from16 v25, v37

    move-object/from16 v3, v35

    move/from16 v4, p3

    move/from16 v37, v38

    move-object v0, v7

    move/from16 v38, v39

    move/from16 v7, v25

    move/from16 v16, v24

    move v8, v9

    move/from16 v24, v9

    move/from16 v9, v32

    move/from16 v29, v10

    move/from16 v10, v33

    move-wide/from16 v32, v11

    move/from16 v11, v26

    move/from16 v12, v23

    invoke-direct/range {v3 .. v12}, Ljj2000/j2k/codestream/PrecInfo;-><init>(IIIIIIIII)V

    aput-object v35, v1, v30

    if-nez v13, :cond_10

    mul-int v3, v2, v25

    add-int/2addr v3, v14

    add-int v1, v3, v25

    mul-int v10, v29, v24

    add-int/2addr v10, v15

    add-int v9, v10, v24

    const/4 v4, 0x0

    .line 424
    invoke-virtual {v0, v4, v4}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 425
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    if-ge v3, v6, :cond_7

    iget v3, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    .line 426
    :cond_7
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v6, v7

    if-le v1, v6, :cond_8

    iget v1, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v1, v6

    .line 427
    :cond_8
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    if-ge v10, v6, :cond_9

    iget v10, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    .line 428
    :cond_9
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v6, v7

    if-le v9, v6, :cond_a

    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int v9, v6, v7

    .line 431
    :cond_a
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    .line 432
    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    .line 433
    iget v8, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    sub-int/2addr v8, v15

    int-to-double v11, v8

    int-to-double v7, v7

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    sub-int v12, v10, v15

    move-object/from16 v35, v5

    int-to-double v4, v12

    div-double/2addr v4, v7

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v5, v9, -0x1

    sub-int/2addr v5, v15

    move/from16 v39, v11

    int-to-double v11, v5

    div-double/2addr v11, v7

    .line 435
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    move-object/from16 v7, v35

    .line 436
    iget v7, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    sub-int/2addr v7, v14

    int-to-double v7, v7

    int-to-double v11, v6

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v3, v14

    int-to-double v7, v7

    div-double/2addr v7, v11

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v14

    move/from16 v35, v14

    move/from16 v41, v15

    int-to-double v14, v8

    div-double/2addr v14, v11

    .line 438
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v8, v11

    sub-int/2addr v1, v3

    if-lez v1, :cond_f

    sub-int/2addr v9, v10

    if-gtz v9, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v1, v0

    move-object/from16 v0, p0

    .line 445
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    new-instance v9, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    sub-int v10, v5, v4

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int v12, v8, v7

    add-int/2addr v12, v11

    invoke-direct {v9, v10, v12}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    const/4 v14, 0x0

    aput-object v9, v3, v14

    .line 447
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    new-instance v9, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v9, v10, v12}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v9, v3, v14

    .line 449
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    iget-object v3, v3, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v10, v12}, [I

    move-result-object v9

    const-class v15, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v9, v3, v14

    .line 451
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    iget-object v3, v3, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v10, v12

    aput v10, v3, v14

    move v3, v4

    :goto_7
    if-gt v3, v5, :cond_d

    move v9, v7

    :goto_8
    if-gt v9, v8, :cond_c

    .line 457
    new-instance v10, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v12, v3, v39

    sub-int v14, v9, v6

    invoke-direct {v10, v12, v14}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    .line 458
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v12, v12, p1

    aget-object v12, v12, p2

    aget-object v12, v12, v13

    aget-object v12, v12, v30

    iget-object v12, v12, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v14, 0x0

    aget-object v12, v12, v14

    sub-int v14, v3, v4

    aget-object v12, v12, v14

    sub-int v14, v9, v7

    aput-object v10, v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v43, v1

    move/from16 v39, v2

    move v8, v11

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_f
    :goto_9
    const/4 v11, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    .line 441
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    iget-object v3, v3, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 442
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    new-instance v5, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v5, v4, v4}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v5, v3, v4

    .line 443
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, v13

    aget-object v3, v3, v30

    new-instance v5, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v5, v4, v4}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v5, v3, v4

    move-object/from16 v43, v1

    move/from16 v39, v2

    move v3, v4

    move v8, v11

    goto/16 :goto_19

    :cond_10
    const/4 v11, 0x1

    move-object v1, v0

    move/from16 v35, v14

    move/from16 v41, v15

    move-object/from16 v0, p0

    mul-int v8, v2, v16

    add-int v3, v8, v16

    mul-int v10, v29, v22

    add-int v15, v41, v10

    add-int v4, v15, v22

    .line 473
    invoke-virtual {v1, v13, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 474
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    if-ge v8, v6, :cond_11

    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    goto :goto_a

    :cond_11
    move v6, v8

    .line 475
    :goto_a
    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v7, v9

    if-le v3, v7, :cond_12

    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v7, v9

    goto :goto_b

    :cond_12
    move v7, v3

    .line 476
    :goto_b
    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    if-ge v15, v9, :cond_13

    iget v15, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    .line 477
    :cond_13
    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v12, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v9, v12

    if-le v4, v9, :cond_14

    iget v4, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v4, v9

    .line 480
    :cond_14
    iget v9, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    .line 481
    iget v12, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    .line 482
    iget v14, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    sub-int v14, v14, v41

    move/from16 v39, v2

    move/from16 v40, v3

    int-to-double v2, v14

    int-to-double v11, v12

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v3, v15, v41

    move/from16 v42, v15

    int-to-double v14, v3

    div-double/2addr v14, v11

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    add-int/lit8 v14, v4, -0x1

    sub-int v14, v14, v41

    int-to-double v14, v14

    div-double/2addr v14, v11

    .line 484
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 485
    iget v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    int-to-double v14, v5

    move v5, v10

    int-to-double v9, v9

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-double v14, v6

    div-double/2addr v14, v9

    .line 486
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v15, v14

    add-int/lit8 v14, v7, -0x1

    move-object/from16 v43, v1

    move/from16 v44, v2

    int-to-double v1, v14

    div-double/2addr v1, v9

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v7, v6

    if-lez v7, :cond_17

    sub-int v4, v4, v42

    if-gtz v4, :cond_15

    goto/16 :goto_e

    .line 494
    :cond_15
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    sub-int v6, v11, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    sub-int v9, v1, v15

    add-int/2addr v9, v7

    invoke-direct {v4, v6, v9}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v2, v7

    .line 496
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v6, v9}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v2, v7

    .line 498
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v6, v9}, [I

    move-result-object v4

    const-class v10, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v4, v2, v7

    .line 500
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v6, v9

    aput v6, v2, v7

    move v2, v3

    :goto_c
    if-gt v2, v11, :cond_18

    move v4, v15

    :goto_d
    if-gt v4, v1, :cond_16

    .line 505
    new-instance v6, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v7, v2, v44

    sub-int v9, v4, v12

    invoke-direct {v6, v7, v9}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    .line 506
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, p1

    aget-object v7, v7, p2

    aget-object v7, v7, v13

    aget-object v7, v7, v30

    iget-object v7, v7, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    sub-int v9, v2, v3

    aget-object v7, v7, v9

    sub-int v9, v4, v15

    aput-object v6, v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 490
    :cond_17
    :goto_e
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    iget-object v1, v1, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 491
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v2, v2}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v3

    .line 492
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v2, v2}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v3

    :cond_18
    add-int v1, v35, v8

    add-int v2, v1, v16

    add-int v10, v5, v22

    const/4 v3, 0x2

    move-object/from16 v4, v43

    .line 521
    invoke-virtual {v4, v13, v3}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v6

    check-cast v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 522
    iget v7, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    if-ge v1, v7, :cond_19

    iget v1, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    .line 523
    :cond_19
    iget v7, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v9, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v7, v9

    if-le v2, v7, :cond_1a

    iget v2, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v7, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v2, v7

    .line 524
    :cond_1a
    iget v7, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    if-ge v5, v7, :cond_1b

    iget v7, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    goto :goto_f

    :cond_1b
    move v7, v5

    .line 525
    :goto_f
    iget v9, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v11, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v9, v11

    if-le v10, v9, :cond_1c

    iget v9, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v11, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v9, v11

    goto :goto_10

    :cond_1c
    move v9, v10

    .line 528
    :goto_10
    iget v11, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    .line 529
    iget v12, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    .line 530
    iget v15, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    int-to-double v14, v15

    move-object/from16 v43, v4

    int-to-double v3, v12

    div-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-double v14, v7

    div-double/2addr v14, v3

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v15, v14

    add-int/lit8 v14, v9, -0x1

    move/from16 v44, v15

    int-to-double v14, v14

    div-double/2addr v14, v3

    .line 532
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 533
    iget v4, v6, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    sub-int v4, v4, v35

    int-to-double v14, v4

    move v4, v10

    int-to-double v10, v11

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v6, v14

    sub-int v14, v1, v35

    int-to-double v14, v14

    div-double/2addr v14, v10

    .line 534
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v15, v14

    add-int/lit8 v14, v2, -0x1

    sub-int v14, v14, v35

    move/from16 v46, v4

    move/from16 v45, v5

    int-to-double v4, v14

    div-double/2addr v4, v10

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_1f

    sub-int/2addr v9, v7

    if-gtz v9, :cond_1d

    goto/16 :goto_13

    .line 542
    :cond_1d
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v2, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    sub-int v5, v3, v44

    const/4 v7, 0x1

    add-int/2addr v5, v7

    sub-int v9, v4, v15

    add-int/2addr v9, v7

    invoke-direct {v2, v5, v9}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 544
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v2, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v2, v5, v9}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v2, v1, v7

    .line 546
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    iget-object v1, v1, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v5, v9}, [I

    move-result-object v2

    const-class v10, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v2, v1, v7

    .line 548
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    iget-object v1, v1, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v5, v9

    aput v5, v1, v7

    move/from16 v1, v44

    :goto_11
    if-gt v1, v3, :cond_20

    move v2, v15

    :goto_12
    if-gt v2, v4, :cond_1e

    .line 553
    new-instance v5, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v7, v1, v12

    sub-int v9, v2, v6

    invoke-direct {v5, v7, v9}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    .line 554
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v7, v7, p1

    aget-object v7, v7, p2

    aget-object v7, v7, v13

    aget-object v7, v7, v30

    iget-object v7, v7, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v9, 0x2

    aget-object v7, v7, v9

    sub-int v9, v1, v44

    aget-object v7, v7, v9

    sub-int v9, v2, v15

    aput-object v5, v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 538
    :cond_1f
    :goto_13
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    iget-object v1, v1, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 539
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v2

    .line 540
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v2

    :cond_20
    const/4 v1, 0x3

    move-object/from16 v2, v43

    .line 569
    invoke-virtual {v2, v13, v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 570
    iget v4, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    if-ge v8, v4, :cond_21

    iget v8, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    .line 571
    :cond_21
    iget v4, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v4, v5

    move/from16 v5, v40

    if-le v5, v4, :cond_22

    iget v4, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v4, v5

    goto :goto_14

    :cond_22
    move v4, v5

    .line 572
    :goto_14
    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    move/from16 v10, v45

    if-ge v10, v5, :cond_23

    iget v10, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    .line 573
    :cond_23
    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v6, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v5, v6

    move/from16 v6, v46

    if-le v6, v5, :cond_24

    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    iget v6, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v5, v6

    goto :goto_15

    :cond_24
    move v5, v6

    .line 576
    :goto_15
    iget v6, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    .line 577
    iget v7, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    .line 578
    iget v9, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    int-to-double v11, v9

    int-to-double v14, v7

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v7, v11

    int-to-double v11, v10

    div-double/2addr v11, v14

    .line 579
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    add-int/lit8 v11, v5, -0x1

    int-to-double v11, v11

    div-double/2addr v11, v14

    .line 580
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 581
    iget v3, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    int-to-double v14, v3

    move-object/from16 v43, v2

    int-to-double v1, v6

    div-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v6, v14

    int-to-double v14, v8

    div-double/2addr v14, v1

    .line 582
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v12, v14

    add-int/lit8 v14, v4, -0x1

    int-to-double v14, v14

    div-double/2addr v14, v1

    .line 583
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v4, v8

    if-lez v4, :cond_27

    sub-int/2addr v5, v10

    if-gtz v5, :cond_25

    goto/16 :goto_18

    .line 590
    :cond_25
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    sub-int v5, v11, v9

    const/4 v8, 0x1

    add-int/2addr v5, v8

    sub-int v10, v1, v12

    add-int/2addr v10, v8

    invoke-direct {v4, v5, v10}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 592
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v5, v10}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v2, v3

    .line 594
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    filled-new-array {v5, v10}, [I

    move-result-object v4

    const-class v14, Ljj2000/j2k/codestream/CBlkCoordInfo;

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aput-object v4, v2, v3

    .line 596
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, v13

    aget-object v2, v2, v30

    iget-object v2, v2, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    mul-int/2addr v5, v10

    aput v5, v2, v3

    move v2, v9

    :goto_16
    if-gt v2, v11, :cond_e

    move v4, v12

    :goto_17
    if-gt v4, v1, :cond_26

    .line 601
    new-instance v5, Ljj2000/j2k/codestream/CBlkCoordInfo;

    sub-int v10, v2, v7

    sub-int v14, v4, v6

    invoke-direct {v5, v10, v14}, Ljj2000/j2k/codestream/CBlkCoordInfo;-><init>(II)V

    .line 602
    iget-object v10, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v10, v10, p1

    aget-object v10, v10, p2

    aget-object v10, v10, v13

    aget-object v10, v10, v30

    iget-object v10, v10, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    const/4 v3, 0x3

    aget-object v10, v10, v3

    sub-int v14, v2, v9

    aget-object v10, v10, v14

    sub-int v14, v4, v12

    aput-object v5, v10, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    :goto_18
    const/4 v8, 0x1

    .line 586
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    iget-object v1, v1, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 587
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v2

    .line 588
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, v13

    aget-object v1, v1, v30

    new-instance v4, Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    invoke-direct {v4, v3, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;-><init>(II)V

    aput-object v4, v1, v2

    :goto_19
    add-int/lit8 v2, v39, 0x1

    add-int/lit8 v30, v30, 0x1

    move/from16 v6, p1

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v10, v29

    move-wide/from16 v11, v32

    move/from16 v1, v34

    move/from16 v14, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move/from16 v7, v38

    move/from16 v15, v41

    move-object/from16 v25, v43

    move/from16 v24, v16

    move/from16 v16, v8

    move/from16 v8, p2

    goto/16 :goto_4

    :cond_28
    move/from16 v34, v1

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v29, v10

    move-wide/from16 v32, v11

    move/from16 v35, v14

    move/from16 v41, v15

    move/from16 v8, v16

    move/from16 v16, v24

    move-object/from16 v43, v25

    move/from16 v25, v3

    move/from16 v24, v9

    const/4 v3, 0x0

    add-int/lit8 v10, v29, 0x1

    move/from16 v6, p1

    move/from16 v3, v25

    move/from16 v2, v31

    move-object/from16 v25, v43

    move/from16 v24, v16

    move/from16 v16, v8

    move/from16 v8, p2

    goto/16 :goto_3

    :cond_29
    return-void
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 1323
    sget-object v0, Ljj2000/j2k/codestream/writer/PktEncoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public encodePacket(IIII[[Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;[[ILjj2000/j2k/codestream/writer/BitOutputBuffer;[BI)Ljj2000/j2k/codestream/writer/BitOutputBuffer;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    move/from16 v6, p9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-nez v3, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    .line 677
    :goto_1
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->infoSrc:Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;

    invoke-interface {v12, v4, v2}, Ljj2000/j2k/entropy/encoder/CodedCBlkDataSrcEnc;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v12

    .line 679
    iput-boolean v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiInPkt:Z

    .line 680
    iput v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiLen:I

    .line 685
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aget-object v13, v13, v3

    array-length v14, v13

    if-lt v6, v14, :cond_2

    .line 686
    iput-boolean v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->packetWritable:Z

    return-object p7

    .line 689
    :cond_2
    aget-object v13, v13, v6

    move v14, v9

    :goto_2
    if-ge v14, v11, :cond_31

    .line 696
    iget-object v15, v13, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    aget v15, v15, v14

    if-nez v15, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-nez p7, :cond_4

    .line 725
    new-instance v14, Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    invoke-direct {v14}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;-><init>()V

    goto :goto_3

    .line 727
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->reset()V

    move-object/from16 v14, p7

    :goto_3
    const/4 v15, 0x0

    .line 731
    iput-object v15, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    .line 732
    iput v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    .line 735
    invoke-virtual {v14, v8}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    move v15, v9

    :goto_4
    if-ge v15, v11, :cond_24

    .line 738
    invoke-virtual {v12, v3, v15}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 742
    iget-object v10, v13, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    aget v10, v10, v15

    if-nez v10, :cond_5

    move v7, v3

    move/from16 v19, v9

    move/from16 v21, v11

    move-object/from16 v20, v12

    :goto_5
    move-object/from16 v26, v13

    goto/16 :goto_1d

    .line 746
    :cond_5
    iget-object v10, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v10, v10, v4

    aget-object v10, v10, v2

    aget-object v10, v10, v3

    aget-object v10, v10, v6

    aget-object v10, v10, v15

    .line 747
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aget-object v8, v8, v3

    aget-object v8, v8, v6

    aget-object v8, v8, v15

    .line 748
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v6, v6, v4

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    aget-object v6, v6, v15

    .line 749
    aget-object v17, p5, v15

    .line 750
    aget-object v18, p6, v15

    move/from16 v19, v9

    .line 753
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    array-length v9, v9

    :goto_6
    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_b

    move/from16 p7, v9

    .line 755
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    aget-object v9, v9, v12

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    aget-object v9, v9, v12

    array-length v9, v9

    :goto_8
    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_a

    move/from16 v22, v9

    .line 757
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    aget-object v9, v9, v12

    aget-object v9, v9, v11

    iget-object v9, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    .line 758
    iget v5, v9, Ljj2000/j2k/image/Coord;->x:I

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    iget-object v3, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v3, v3, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v3

    add-int/2addr v5, v9

    .line 760
    aget v3, v18, v5

    aget v9, v6, v5

    if-le v3, v9, :cond_8

    if-gez v9, :cond_8

    add-int/lit8 v3, v1, -0x1

    .line 762
    invoke-virtual {v10, v12, v11, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->setValue(III)V

    :cond_8
    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 765
    aget-object v3, v17, v5

    iget v3, v3, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->skipMSBP:I

    invoke-virtual {v8, v12, v11, v3}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->setValue(III)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p3

    move-object/from16 v5, p8

    move/from16 v9, v22

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move/from16 v9, p7

    move-object/from16 v5, p8

    move/from16 v11, v21

    goto :goto_7

    :cond_b
    move/from16 v21, v11

    const/4 v3, 0x0

    .line 771
    :goto_a
    iget-object v5, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v5, v5, v15

    array-length v5, v5

    if-ge v3, v5, :cond_23

    const/4 v5, 0x0

    .line 772
    :goto_b
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    aget-object v9, v9, v3

    array-length v9, v9

    if-ge v5, v9, :cond_22

    .line 773
    iget-object v9, v13, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v9, v9, v15

    aget-object v9, v9, v3

    aget-object v9, v9, v5

    iget-object v9, v9, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    .line 774
    iget v11, v9, Ljj2000/j2k/image/Coord;->x:I

    iget v9, v9, Ljj2000/j2k/image/Coord;->y:I

    iget-object v12, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v12, v12, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v9, v12

    add-int/2addr v11, v9

    .line 777
    aget v9, v18, v11

    aget v12, v6, v11

    if-le v9, v12, :cond_20

    if-gez v12, :cond_d

    .line 781
    invoke-virtual {v10, v3, v5, v1, v14}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->encode(IIILjj2000/j2k/codestream/writer/BitOutputBuffer;)V

    .line 784
    aget-object v9, v17, v11

    iget v9, v9, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->skipMSBP:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const/4 v12, 0x1

    :goto_c
    if-gt v12, v9, :cond_c

    .line 786
    invoke-virtual {v8, v3, v5, v12, v14}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->encode(IIILjj2000/j2k/codestream/writer/BitOutputBuffer;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 790
    :cond_c
    iget v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    move-object/from16 p7, v7

    aget-object v7, v17, v11

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v22, v18, v11

    aget v7, v7, v22

    aget v7, v12, v7

    add-int/2addr v9, v7

    iput v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    move-object/from16 v22, v8

    goto :goto_d

    :cond_d
    move-object/from16 p7, v7

    const/4 v7, 0x1

    .line 794
    invoke-virtual {v14, v7}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    .line 796
    iget v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    aget-object v9, v17, v11

    iget-object v9, v9, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v22, v18, v11

    aget v12, v12, v22

    aget v9, v9, v12

    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    move-object/from16 v22, v8

    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v23, v6, v11

    aget v8, v8, v23

    aget v8, v12, v8

    sub-int/2addr v9, v8

    add-int/2addr v7, v9

    iput v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    .line 806
    :goto_d
    aget v7, v6, v11

    if-gez v7, :cond_e

    .line 807
    aget-object v7, v17, v11

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v8, v18, v11

    aget v7, v7, v8

    const/4 v8, 0x1

    goto :goto_e

    .line 809
    :cond_e
    aget-object v7, v17, v11

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v8, v18, v11

    aget v7, v7, v8

    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v9, v6, v11

    aget v8, v8, v9

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_e
    if-eqz v7, :cond_13

    const/4 v9, 0x2

    if-eq v7, v8, :cond_12

    if-eq v7, v9, :cond_11

    const/4 v8, 0x3

    if-eq v7, v8, :cond_11

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    const/16 v8, 0x23

    if-gt v7, v8, :cond_f

    add-int/lit8 v7, v7, -0x5

    or-int/lit16 v7, v7, 0x1e0

    const/16 v8, 0x9

    .line 832
    invoke-virtual {v14, v7, v8}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    :goto_f
    const/4 v8, 0x4

    goto :goto_10

    :cond_f
    const/16 v8, 0xa3

    if-gt v7, v8, :cond_10

    add-int/lit8 v7, v7, -0x24

    const v8, 0xff80

    or-int/2addr v7, v8

    const/16 v8, 0x10

    .line 836
    invoke-virtual {v14, v7, v8}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    goto :goto_f

    .line 838
    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Maximum number of truncation points exceeded"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    add-int/lit8 v7, v7, -0x2

    or-int/lit8 v7, v7, 0xc

    const/4 v8, 0x4

    .line 826
    invoke-virtual {v14, v7, v8}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    goto :goto_10

    :cond_12
    const/4 v8, 0x4

    .line 819
    invoke-virtual {v14, v9, v9}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 816
    invoke-virtual {v14, v7}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    .line 861
    :goto_10
    aget-object v7, v17, v11

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v9, v18, v11

    aget v7, v7, v9

    .line 862
    aget v9, v6, v11

    if-gez v9, :cond_14

    const/4 v9, 0x0

    goto :goto_11

    :cond_14
    aget-object v9, v17, v11

    iget-object v9, v9, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v16, v6, v11

    aget v12, v12, v16

    aget v9, v9, v12

    .line 867
    :goto_11
    aget v12, v6, v11

    if-gez v12, :cond_15

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v16, v6, v11

    aget v12, v12, v16

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    :goto_12
    const/16 v16, 0x1

    :goto_13
    if-ge v12, v7, :cond_19

    .line 872
    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    if-eqz v8, :cond_18

    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    aget-boolean v8, v8, v12

    if-eqz v8, :cond_18

    .line 876
    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v8, v8, v12

    sub-int/2addr v8, v9

    .line 879
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    move/from16 v24, v7

    move/from16 v7, p3

    aget-object v9, v9, v7

    aget-object v9, v9, v15

    aget v9, v9, v11

    invoke-static/range {v16 .. v16}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v16

    add-int v9, v9, v16

    if-lez v8, :cond_16

    .line 881
    invoke-static {v8}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8

    move/from16 v16, v9

    goto :goto_14

    :cond_16
    move/from16 v16, v9

    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x1

    add-int/2addr v8, v9

    move/from16 v9, v16

    :goto_15
    if-ge v9, v8, :cond_17

    move/from16 v16, v8

    .line 885
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aget-object v8, v8, v7

    aget-object v8, v8, v15

    aget v25, v8, v11

    move-object/from16 v26, v13

    const/4 v13, 0x1

    add-int/lit8 v25, v25, 0x1

    aput v25, v8, v11

    .line 886
    invoke-virtual {v14, v13}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move-object/from16 v13, v26

    goto :goto_15

    :cond_17
    move-object/from16 v26, v13

    .line 890
    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v8, v8, v12

    move v9, v8

    const/16 v16, 0x0

    goto :goto_16

    :cond_18
    move/from16 v24, v7

    move-object/from16 v26, v13

    move/from16 v7, p3

    :goto_16
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v7, v24

    move-object/from16 v13, v26

    const/4 v8, 0x4

    goto :goto_13

    :cond_19
    move/from16 v7, p3

    move-object/from16 v26, v13

    .line 897
    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v8, v8, v12

    sub-int/2addr v8, v9

    .line 900
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aget-object v9, v9, v7

    aget-object v9, v9, v15

    aget v9, v9, v11

    invoke-static/range {v16 .. v16}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v12

    add-int/2addr v9, v12

    if-lez v8, :cond_1a

    .line 901
    invoke-static {v8}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8

    goto :goto_17

    :cond_1a
    const/4 v8, 0x0

    :goto_17
    const/4 v12, 0x1

    add-int/2addr v8, v12

    :goto_18
    if-ge v9, v8, :cond_1b

    .line 904
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aget-object v13, v13, v7

    aget-object v13, v13, v15

    aget v16, v13, v11

    add-int/lit8 v16, v16, 0x1

    aput v16, v13, v11

    .line 905
    invoke-virtual {v14, v12}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    .line 909
    invoke-virtual {v14, v9}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    .line 915
    aget-object v8, v17, v11

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v9, v18, v11

    aget v8, v8, v9

    .line 916
    aget v9, v6, v11

    if-gez v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_19

    :cond_1c
    aget-object v9, v17, v11

    iget-object v9, v9, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v13, v6, v11

    aget v12, v12, v13

    aget v9, v9, v12

    .line 920
    :goto_19
    aget v12, v6, v11

    if-gez v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1d
    aget-object v12, v17, v11

    iget-object v12, v12, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v13, v6, v11

    aget v12, v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    if-ge v12, v8, :cond_1f

    move-object/from16 v16, v6

    .line 924
    aget-object v6, v17, v11

    iget-object v6, v6, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    if-eqz v6, :cond_1e

    aget-object v6, v17, v11

    iget-object v6, v6, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->isTermPass:[Z

    aget-boolean v6, v6, v12

    if-eqz v6, :cond_1e

    .line 927
    aget-object v6, v17, v11

    iget-object v6, v6, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v6, v6, v12

    sub-int/2addr v6, v9

    .line 928
    invoke-static {v13}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v9

    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aget-object v13, v13, v7

    aget-object v13, v13, v15

    aget v13, v13, v11

    add-int/2addr v9, v13

    .line 929
    invoke-virtual {v14, v6, v9}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    .line 933
    aget-object v6, v17, v11

    iget-object v6, v6, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v6, v6, v12

    move v9, v6

    const/4 v13, 0x0

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move-object/from16 v6, v16

    goto :goto_1b

    :cond_1f
    move-object/from16 v16, v6

    .line 939
    aget-object v6, v17, v11

    iget-object v6, v6, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget v6, v6, v12

    sub-int/2addr v6, v9

    .line 940
    invoke-static {v13}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8

    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aget-object v9, v9, v7

    aget-object v9, v9, v15

    aget v9, v9, v11

    add-int/2addr v8, v9

    .line 941
    invoke-virtual {v14, v6, v8}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBits(II)V

    goto :goto_1c

    :cond_20
    move-object/from16 v16, v6

    move-object/from16 p7, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    move/from16 v7, p3

    if-ltz v12, :cond_21

    const/4 v6, 0x0

    .line 847
    invoke-virtual {v14, v6}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    goto :goto_1c

    .line 849
    :cond_21
    invoke-virtual {v10, v3, v5, v1, v14}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->encode(IIILjj2000/j2k/codestream/writer/BitOutputBuffer;)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p7

    move-object/from16 v6, v16

    move-object/from16 v8, v22

    move-object/from16 v13, v26

    goto/16 :goto_b

    :cond_22
    move-object/from16 v16, v6

    move-object/from16 p7, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    move/from16 v7, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p7

    goto/16 :goto_a

    :cond_23
    move/from16 v7, p3

    goto/16 :goto_5

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p8

    move/from16 v6, p9

    move v3, v7

    move/from16 v9, v19

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_24
    move v7, v3

    move-object v3, v5

    move/from16 v19, v9

    move/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v26, v13

    if-eqz v3, :cond_26

    .line 950
    array-length v1, v3

    iget v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    if-ge v1, v5, :cond_25

    goto :goto_1e

    :cond_25
    move-object v1, v3

    goto :goto_1f

    .line 951
    :cond_26
    :goto_1e
    iget v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    new-array v1, v1, [B

    .line 953
    :goto_1f
    iput-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    const/4 v1, 0x0

    .line 954
    iput v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    move/from16 v9, v19

    move/from16 v8, v21

    :goto_20
    if-ge v9, v8, :cond_2f

    move-object/from16 v1, v20

    .line 957
    invoke-virtual {v1, v7, v9}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 959
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    aget-object v5, v5, v7

    aget-object v5, v5, v9

    .line 960
    aget-object v6, p5, v9

    .line 961
    aget-object v10, p6, v9

    .line 962
    array-length v11, v5

    move-object/from16 v11, v26

    .line 964
    iget-object v12, v11, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v12, v12, v9

    if-nez v12, :cond_27

    const/4 v12, 0x0

    goto :goto_21

    :cond_27
    iget-object v12, v11, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v12, v12, v9

    array-length v12, v12

    :goto_21
    const/4 v13, 0x0

    :goto_22
    if-ge v13, v12, :cond_2e

    .line 966
    iget-object v15, v11, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v15, v15, v9

    aget-object v15, v15, v13

    if-nez v15, :cond_28

    const/4 v15, 0x0

    goto :goto_23

    :cond_28
    iget-object v15, v11, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v15, v15, v9

    aget-object v15, v15, v13

    array-length v15, v15

    :goto_23
    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v15, :cond_2d

    .line 968
    iget-object v2, v11, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    aget-object v2, v2, v9

    aget-object v2, v2, v13

    aget-object v2, v2, v1

    iget-object v2, v2, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    .line 969
    iget v4, v2, Ljj2000/j2k/image/Coord;->x:I

    iget v2, v2, Ljj2000/j2k/image/Coord;->y:I

    iget-object v7, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 971
    aget v2, v10, v4

    aget v7, v5, v4

    if-le v2, v7, :cond_2c

    if-gez v7, :cond_29

    .line 976
    aget-object v2, v6, v4

    iget-object v2, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v7, v6, v4

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v16, v10, v4

    aget v7, v7, v16

    aget v2, v2, v7

    .line 978
    aget-object v7, v6, v4

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->data:[B

    move-object/from16 p1, v3

    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    move/from16 v21, v8

    iget v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-static {v7, v11, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_29
    move-object/from16 p1, v3

    move/from16 v21, v8

    move-object/from16 v26, v11

    .line 981
    aget-object v2, v6, v4

    iget-object v2, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v3, v6, v4

    iget-object v3, v3, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v7, v10, v4

    aget v3, v3, v7

    aget v2, v2, v3

    aget-object v3, v6, v4

    iget-object v3, v3, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v7, v6, v4

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v8, v5, v4

    aget v7, v7, v8

    aget v3, v3, v7

    sub-int/2addr v2, v3

    .line 987
    aget-object v3, v6, v4

    iget-object v3, v3, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->data:[B

    aget-object v7, v6, v4

    iget-object v7, v7, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncRates:[I

    aget-object v8, v6, v4

    iget-object v8, v8, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v11, v5, v4

    aget v8, v8, v11

    aget v7, v7, v8

    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    iget v11, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    invoke-static {v3, v7, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    :goto_25
    iget v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    add-int/2addr v3, v2

    iput v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    .line 999
    aget-object v2, v6, v4

    iget v2, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    if-eqz v2, :cond_2b

    aget v2, v5, v4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    aget-object v2, v6, v4

    iget-object v2, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->truncIdxs:[I

    aget v3, v5, v4

    aget v2, v2, v3

    aget-object v3, v6, v4

    iget v3, v3, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-gt v2, v3, :cond_2b

    goto :goto_26

    :cond_2a
    const/4 v7, 0x1

    .line 1003
    :goto_26
    iput-boolean v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiInPkt:Z

    .line 1004
    iget v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    iput v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiLen:I

    .line 1008
    :cond_2b
    aget v2, v10, v4

    aput v2, v5, v4

    goto :goto_27

    :cond_2c
    move-object/from16 p1, v3

    move/from16 v21, v8

    move-object/from16 v26, v11

    :goto_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v8, v21

    move-object/from16 v11, v26

    goto/16 :goto_24

    :cond_2d
    move-object/from16 p1, v3

    move/from16 v21, v8

    move-object/from16 v26, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move-object/from16 v1, v20

    goto/16 :goto_22

    :cond_2e
    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v26, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v4, p4

    goto/16 :goto_20

    :cond_2f
    const/4 v1, 0x1

    .line 1014
    iput-boolean v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->packetWritable:Z

    .line 1017
    invoke-virtual {v14}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->getLength()I

    move-result v1

    if-eqz v1, :cond_30

    return-object v14

    .line 1018
    :cond_30
    new-instance v1, Ljava/lang/Error;

    const-string v2, "You have found a bug in PktEncoder, method: encodePacket"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v3, v5

    move v1, v8

    .line 708
    iput-boolean v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->packetWritable:Z

    if-nez p7, :cond_32

    .line 711
    new-instance v2, Ljj2000/j2k/codestream/writer/BitOutputBuffer;

    invoke-direct {v2}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;-><init>()V

    goto :goto_28

    .line 713
    :cond_32
    invoke-virtual/range {p7 .. p7}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->reset()V

    move-object/from16 v2, p7

    :goto_28
    if-nez v3, :cond_33

    .line 716
    new-array v1, v1, [B

    iput-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    :cond_33
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v2, v1}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    .line 719
    iput v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    return-object v2
.end method

.method public getLastBodyBuf()[B
    .locals 1

    .line 1039
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getLastBodyLen()I
    .locals 1

    .line 1055
    iget v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblen:I

    return v0
.end method

.method public getPrecInfo(IIII)Ljj2000/j2k/codestream/PrecInfo;
    .locals 1

    .line 1338
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    aget-object p1, p1, p4

    return-object p1
.end method

.method public getROILen()I
    .locals 1

    .line 1306
    iget v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiLen:I

    return v0
.end method

.method public isPacketWritable()Z
    .locals 1

    .line 1293
    iget-boolean v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->packetWritable:Z

    return v0
.end method

.method public isROIinPkt()Z
    .locals 1

    .line 1300
    iget-boolean v0, p0, Ljj2000/j2k/codestream/writer/PktEncoder;->roiInPkt:Z

    return v0
.end method

.method public reset()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->saved:Z

    const/4 v2, 0x0

    .line 1239
    iput-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    .line 1249
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_7

    .line 1251
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v4, v4, v2

    array-length v4, v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_6

    .line 1253
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    .line 1254
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    .line 1255
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    .line 1257
    array-length v8, v5

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_5

    .line 1259
    aget-object v9, v6, v8

    .line 1260
    aget-object v10, v7, v8

    .line 1261
    iget-object v11, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v11, v11, v2

    aget-object v11, v11, v4

    aget-object v11, v11, v8

    if-nez v8, :cond_0

    move v12, v1

    goto :goto_3

    :cond_0
    move v12, v3

    :goto_3
    if-nez v8, :cond_1

    move v13, v3

    goto :goto_4

    :cond_1
    const/4 v13, 0x4

    :goto_4
    move v14, v12

    :goto_5
    if-ge v14, v13, :cond_2

    .line 1268
    aget-object v15, v11, v14

    const/4 v1, -0x1

    invoke-static {v15, v1}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 1270
    aget-object v1, v5, v8

    aget-object v1, v1, v14

    const/4 v15, 0x3

    invoke-static {v1, v15}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_5

    .line 1274
    :cond_2
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v1, v1, v2

    aget-object v1, v1, v4

    aget-object v1, v1, v8

    array-length v1, v1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_4

    .line 1275
    array-length v11, v9

    if-ge v1, v11, :cond_3

    move v11, v12

    :goto_7
    if-ge v11, v13, :cond_3

    .line 1278
    aget-object v14, v9, v1

    aget-object v14, v14, v11

    invoke-virtual {v14}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->reset()V

    .line 1279
    aget-object v14, v10, v1

    aget-object v14, v14, v11

    invoke-virtual {v14}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->reset()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, -0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public restore()V
    .locals 19

    move-object/from16 v0, p0

    .line 1168
    iget-boolean v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->saved:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 1173
    iput-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lbbuf:[B

    .line 1184
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_7

    .line 1186
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v3, v3, v1

    array-length v3, v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_6

    .line 1188
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 1189
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v3

    .line 1190
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v6, v6, v1

    aget-object v6, v6, v3

    .line 1191
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v7, v7, v1

    aget-object v7, v7, v3

    .line 1193
    array-length v8, v4

    sub-int/2addr v8, v2

    :goto_2
    if-ltz v8, :cond_5

    .line 1195
    aget-object v9, v6, v8

    .line 1196
    aget-object v10, v7, v8

    .line 1197
    iget-object v11, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v11, v11, v1

    aget-object v11, v11, v3

    aget-object v11, v11, v8

    .line 1198
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v12, v12, v1

    aget-object v12, v12, v3

    aget-object v12, v12, v8

    if-nez v8, :cond_0

    const/4 v14, 0x0

    goto :goto_3

    :cond_0
    move v14, v2

    :goto_3
    if-nez v8, :cond_1

    move v15, v2

    goto :goto_4

    :cond_1
    const/4 v15, 0x4

    :goto_4
    move v2, v14

    :goto_5
    if-ge v2, v15, :cond_2

    .line 1205
    aget-object v16, v5, v8

    aget-object v13, v16, v2

    aget-object v16, v4, v8

    move-object/from16 v17, v4

    aget-object v4, v16, v2

    move-object/from16 v16, v5

    array-length v5, v4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v13, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    aget-object v4, v12, v2

    aget-object v5, v11, v2

    array-length v13, v5

    invoke-static {v4, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_5

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    .line 1215
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v8

    array-length v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_6
    if-ltz v2, :cond_4

    .line 1216
    array-length v5, v9

    if-ge v2, v5, :cond_3

    move v5, v14

    :goto_7
    if-ge v5, v15, :cond_3

    .line 1219
    aget-object v6, v9, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->restore()V

    .line 1220
    aget-object v6, v10, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, -0x1

    move v2, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_2

    :cond_5
    move v4, v2

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_6
    move v4, v2

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_7
    return-void

    .line 1169
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public save()V
    .locals 19

    move-object/from16 v0, p0

    .line 1068
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    const/4 v4, 0x1

    if-nez v1, :cond_5

    .line 1070
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    array-length v5, v1

    new-array v5, v5, [[[[[I

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    .line 1071
    array-length v5, v1

    new-array v5, v5, [[[[[I

    iput-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    .line 1072
    array-length v1, v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_5

    .line 1073
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v7, v6, v1

    array-length v7, v7

    new-array v7, v7, [[[[I

    aput-object v7, v5, v1

    .line 1074
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v7, v6, v1

    array-length v7, v7

    new-array v7, v7, [[[[I

    aput-object v7, v5, v1

    .line 1075
    aget-object v5, v6, v1

    array-length v5, v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_4

    .line 1076
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    aget-object v6, v6, v1

    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v8, v7, v1

    aget-object v8, v8, v5

    array-length v8, v8

    new-array v8, v8, [[[I

    aput-object v8, v6, v5

    .line 1077
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v6, v6, v1

    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    array-length v8, v8

    new-array v8, v8, [[[I

    aput-object v8, v6, v5

    .line 1078
    aget-object v6, v7, v1

    aget-object v6, v6, v5

    array-length v6, v6

    sub-int/2addr v6, v4

    :goto_2
    if-ltz v6, :cond_3

    .line 1079
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    aget-object v7, v7, v1

    aget-object v7, v7, v5

    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    array-length v8, v8

    new-array v8, v8, [[I

    aput-object v8, v7, v6

    .line 1081
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v7, v7, v1

    aget-object v7, v7, v5

    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    array-length v8, v8

    new-array v8, v8, [[I

    aput-object v8, v7, v6

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    move v7, v4

    :goto_3
    if-nez v6, :cond_1

    move v8, v4

    goto :goto_4

    :cond_1
    const/4 v8, 0x4

    :goto_4
    if-ge v7, v8, :cond_2

    .line 1086
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    aget-object v9, v9, v1

    aget-object v9, v9, v5

    aget-object v9, v9, v6

    iget-object v10, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v10, v10, v1

    aget-object v10, v10, v5

    aget-object v10, v10, v6

    aget-object v10, v10, v7

    array-length v10, v10

    new-array v10, v10, [I

    aput-object v10, v9, v7

    .line 1088
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v9, v9, v1

    aget-object v9, v9, v5

    aget-object v9, v9, v6

    iget-object v10, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v10, v10, v1

    aget-object v10, v10, v5

    aget-object v10, v10, v6

    aget-object v10, v10, v7

    array-length v10, v10

    new-array v10, v10, [I

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1111
    :cond_5
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    array-length v1, v1

    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_d

    .line 1113
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v5, v5, v1

    array-length v5, v5

    sub-int/2addr v5, v4

    :goto_6
    if-ltz v5, :cond_c

    .line 1115
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->lblock:[[[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    .line 1116
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_lblock:[[[[[I

    aget-object v7, v7, v1

    aget-object v7, v7, v5

    .line 1117
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttIncl:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    .line 1118
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ttMaxBP:[[[[[Ljj2000/j2k/codestream/writer/TagTreeEncoder;

    aget-object v9, v9, v1

    aget-object v9, v9, v5

    .line 1120
    array-length v10, v6

    sub-int/2addr v10, v4

    :goto_7
    if-ltz v10, :cond_b

    .line 1122
    aget-object v11, v8, v10

    .line 1123
    aget-object v12, v9, v10

    .line 1124
    iget-object v13, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->prevtIdxs:[[[[[I

    aget-object v13, v13, v1

    aget-object v13, v13, v5

    aget-object v13, v13, v10

    .line 1125
    iget-object v14, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->bak_prevtIdxs:[[[[[I

    aget-object v14, v14, v1

    aget-object v14, v14, v5

    aget-object v14, v14, v10

    if-nez v10, :cond_6

    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    move v15, v4

    :goto_8
    if-nez v10, :cond_7

    move v2, v4

    goto :goto_9

    :cond_7
    const/4 v2, 0x4

    :goto_9
    move v4, v15

    :goto_a
    if-ge v4, v2, :cond_8

    .line 1132
    aget-object v16, v6, v10

    aget-object v3, v16, v4

    aget-object v16, v7, v10

    move-object/from16 v17, v6

    aget-object v6, v16, v4

    move-object/from16 v16, v7

    array-length v7, v3

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    aget-object v3, v13, v4

    aget-object v6, v14, v4

    array-length v7, v3

    invoke-static {v3, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto :goto_a

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 1142
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->ppinfo:[[[[Ljj2000/j2k/codestream/PrecInfo;

    aget-object v3, v3, v1

    aget-object v3, v3, v5

    aget-object v3, v3, v10

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_b
    if-ltz v3, :cond_a

    .line 1143
    array-length v4, v11

    if-ge v3, v4, :cond_9

    move v4, v15

    :goto_c
    if-ge v4, v2, :cond_9

    .line 1146
    aget-object v6, v11, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->save()V

    .line 1147
    aget-object v6, v12, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->save()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v8, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_d
    move v1, v4

    .line 1156
    iput-boolean v1, v0, Ljj2000/j2k/codestream/writer/PktEncoder;->saved:Z

    return-void
.end method
