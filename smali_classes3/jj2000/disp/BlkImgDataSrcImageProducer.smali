.class public Ljj2000/disp/BlkImgDataSrcImageProducer;
.super Ljava/lang/Object;
.source "BlkImgDataSrcImageProducer.java"

# interfaces
.implements Ljava/awt/image/ImageProducer;


# static fields
.field private static final GRAY:I = 0x0

.field private static final RGB:I = 0x1

.field private static final RGBA:I = 0x2

.field private static final cm:Ljava/awt/image/ColorModel;


# instance fields
.field private volatile consumers:Ljava/util/Vector;

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    invoke-static {}, Ljava/awt/image/ColorModel;->getRGBdefault()Ljava/awt/image/ColorModel;

    move-result-object v0

    sput-object v0, Ljj2000/disp/BlkImgDataSrcImageProducer;->cm:Ljava/awt/image/ColorModel;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;)V
    .locals 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    .line 119
    iput v0, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 1, 3, and 4 components supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    iput v2, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    goto :goto_0

    .line 113
    :cond_2
    iput v1, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    .line 126
    :goto_0
    invoke-interface {p1, v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v0

    .line 127
    invoke-interface {p1, v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v1

    .line 128
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_5

    .line 129
    invoke-interface {p1, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-interface {p1, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 135
    invoke-interface {p1, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    const/16 v4, 0x8

    if-gt v2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Depths greater than 8 bits per component is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All components must have the same dimensions and no subsampling"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_5
    iput-object p1, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 142
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    return-void
.end method

.method public static createImage(Ljj2000/j2k/image/BlkImgDataSrc;)Ljava/awt/Image;
    .locals 2

    .line 159
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    new-instance v1, Ljj2000/disp/BlkImgDataSrcImageProducer;

    invoke-direct {v1, p0}, Ljj2000/disp/BlkImgDataSrcImageProducer;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;)V

    invoke-virtual {v0, v1}, Ljava/awt/Toolkit;->createImage(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static createImage(Ljj2000/j2k/image/BlkImgDataSrc;Ljava/awt/Component;)Ljava/awt/Image;
    .locals 1

    .line 181
    invoke-virtual {p1}, Ljava/awt/Component;->getToolkit()Ljava/awt/Toolkit;

    move-result-object p1

    new-instance v0, Ljj2000/disp/BlkImgDataSrcImageProducer;

    invoke-direct {v0, p0}, Ljj2000/disp/BlkImgDataSrcImageProducer;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;)V

    invoke-virtual {p1, v0}, Ljava/awt/Toolkit;->createImage(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addConsumer(Ljava/awt/image/ImageConsumer;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 198
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public isConsumer(Ljava/awt/image/ImageConsumer;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized removeConsumer(Ljava/awt/image/ImageConsumer;)V
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestTopDownLeftRightResend(Ljava/awt/image/ImageConsumer;)V
    .locals 0

    return-void
.end method

.method public startProduction(Ljava/awt/image/ImageConsumer;)V
    .locals 48

    move-object/from16 v1, p0

    .line 264
    iget-object v0, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual/range {p0 .. p1}, Ljj2000/disp/BlkImgDataSrcImageProducer;->addConsumer(Ljava/awt/image/ImageConsumer;)V

    .line 273
    :cond_0
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljava/awt/image/ImageConsumer;

    .line 277
    iget-object v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    iget-object v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    sub-int/2addr v0, v5

    :goto_0
    if-ltz v0, :cond_1

    .line 283
    aget-object v2, v3, v0

    invoke-interface {v2, v5}, Ljava/awt/image/ImageConsumer;->imageComplete(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 294
    :cond_2
    iget v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-ne v4, v7, :cond_3

    .line 296
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v4}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    .line 297
    iget-object v9, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v9, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v9

    sub-int/2addr v9, v5

    shl-int v9, v5, v9

    .line 298
    iget-object v10, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v10, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v10

    shl-int v10, v5, v10

    sub-int/2addr v10, v5

    .line 299
    iget-object v11, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v11, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v11

    goto :goto_1

    .line 316
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Internal JJ2000 error"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, v2

    move v9, v8

    move v10, v9

    move v11, v10

    .line 301
    :goto_1
    new-instance v12, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v12}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    .line 302
    iget-object v13, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v13, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v13

    sub-int/2addr v13, v5

    shl-int v13, v5, v13

    .line 303
    iget-object v14, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v14, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v14

    shl-int v14, v5, v14

    sub-int/2addr v14, v5

    .line 304
    iget-object v15, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v15, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v15

    .line 305
    new-instance v16, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct/range {v16 .. v16}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    .line 306
    iget-object v6, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v6, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v6

    sub-int/2addr v6, v5

    shl-int v6, v5, v6

    .line 307
    iget-object v7, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v7

    shl-int v7, v5, v7

    sub-int/2addr v7, v5

    .line 308
    iget-object v2, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v2

    move-object/from16 v18, v16

    goto :goto_2

    :cond_5
    move v2, v8

    move v6, v2

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 310
    :goto_2
    new-instance v5, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v5}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    move/from16 v19, v10

    .line 311
    iget-object v10, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v10, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v10

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    shl-int v10, v8, v10

    move/from16 v20, v9

    .line 312
    iget-object v9, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v9

    shl-int v9, v8, v9

    sub-int/2addr v9, v8

    .line 313
    iget-object v8, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v8, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v8

    .line 320
    iget-object v11, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v11

    .line 322
    iget v14, v11, Ljj2000/j2k/image/Coord;->x:I

    move/from16 v23, v13

    const/4 v13, 0x1

    if-ne v14, v13, :cond_6

    const/16 v14, 0x1e

    goto :goto_3

    :cond_6
    const/16 v14, 0x19

    :goto_3
    sub-int/2addr v0, v13

    move v13, v0

    :goto_4
    if-ltz v13, :cond_7

    move/from16 v24, v0

    .line 329
    aget-object v0, v3, v13

    move/from16 v25, v15

    sget-object v15, Ljj2000/disp/BlkImgDataSrcImageProducer;->cm:Ljava/awt/image/ColorModel;

    invoke-interface {v0, v15}, Ljava/awt/image/ImageConsumer;->setColorModel(Ljava/awt/image/ColorModel;)V

    .line 330
    aget-object v0, v3, v13

    iget-object v15, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move/from16 v26, v7

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v15

    move/from16 v27, v6

    iget-object v6, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v6

    invoke-interface {v0, v15, v6}, Ljava/awt/image/ImageConsumer;->setDimensions(II)V

    .line 332
    aget-object v0, v3, v13

    invoke-interface {v0, v14}, Ljava/awt/image/ImageConsumer;->setHints(I)V

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v24

    move/from16 v15, v25

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_4

    :cond_7
    move/from16 v24, v0

    move/from16 v27, v6

    move/from16 v26, v7

    move/from16 v25, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 336
    :goto_5
    iget v7, v11, Ljj2000/j2k/image/Coord;->y:I

    if-ge v0, v7, :cond_2d

    move-object/from16 v13, v17

    const/4 v7, 0x0

    .line 338
    :goto_6
    iget v14, v11, Ljj2000/j2k/image/Coord;->x:I

    if-ge v7, v14, :cond_2c

    .line 339
    iget-object v14, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v14, v7, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->setTile(II)V

    .line 342
    iget-object v14, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v14

    move-object/from16 v17, v11

    .line 343
    iget-object v11, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v11, v6, v15}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v11

    if-eqz v13, :cond_8

    .line 345
    array-length v15, v13

    if-ge v15, v11, :cond_9

    .line 346
    :cond_8
    new-array v13, v11, [I

    .line 351
    :cond_9
    iget-object v15, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move/from16 v37, v0

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result v15

    iget-object v0, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULX()I

    move-result v0

    move/from16 v38, v6

    move/from16 v39, v7

    int-to-double v6, v0

    iget-object v0, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v0

    move-object/from16 v41, v4

    int-to-double v3, v0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr v15, v0

    .line 354
    iget-object v0, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result v0

    iget-object v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULY()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v4

    int-to-double v3, v4

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_2b

    .line 362
    iget v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    move-object/from16 v7, v41

    const/4 v6, 0x0

    move/from16 v41, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    goto/16 :goto_c

    :cond_a
    move-object/from16 v7, v41

    const/4 v4, 0x0

    .line 365
    iput v4, v7, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 366
    iput v3, v7, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 367
    iput v11, v7, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 368
    iput v6, v7, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 369
    iget-object v6, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v4, 0x3

    invoke-interface {v6, v7, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    .line 370
    iget-boolean v4, v7, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    goto :goto_8

    :cond_b
    move-object/from16 v7, v41

    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    .line 373
    iput v6, v12, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    move/from16 v41, v14

    move-object/from16 v14, v18

    iput v6, v14, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 374
    iput v3, v12, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v3, v14, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 375
    iput v11, v12, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v11, v14, Ljj2000/j2k/image/DataBlkInt;->w:I

    const/4 v6, 0x1

    .line 376
    iput v6, v12, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v6, v14, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 377
    iget-object v6, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    move/from16 v18, v15

    const/4 v15, 0x2

    invoke-interface {v6, v12, v15}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    if-nez v4, :cond_d

    .line 378
    iget-boolean v4, v12, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 379
    :goto_a
    iget-object v6, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    if-nez v4, :cond_e

    .line 380
    iget-boolean v4, v14, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-eqz v4, :cond_10

    :cond_e
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v7, v41

    move/from16 v41, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    :cond_10
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x0

    .line 383
    iput v6, v5, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 384
    iput v3, v5, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 385
    iput v11, v5, Ljj2000/j2k/image/DataBlkInt;->w:I

    const/4 v15, 0x1

    .line 386
    iput v15, v5, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 387
    iget-object v15, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v15, v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    if-nez v4, :cond_29

    .line 388
    iget-boolean v4, v5, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-eqz v4, :cond_11

    goto/16 :goto_1b

    .line 402
    :cond_11
    :goto_c
    iget v4, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->type:I

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1c

    const/4 v15, 0x2

    if-eq v4, v15, :cond_12

    move/from16 v42, v0

    move/from16 v46, v2

    move/from16 v43, v3

    move v4, v6

    move-object/from16 v44, v7

    move/from16 v15, v19

    move/from16 v3, v22

    move/from16 v7, v26

    goto/16 :goto_19

    .line 434
    :cond_12
    iget-object v4, v5, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 435
    iget-object v15, v14, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 436
    iget-object v6, v12, Ljj2000/j2k/image/DataBlkInt;->data:[I

    move/from16 v42, v0

    .line 437
    iget-object v0, v7, Ljj2000/j2k/image/DataBlkInt;->data:[I

    move/from16 v43, v3

    .line 438
    iget v3, v5, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v3, v11

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v28, v3

    .line 439
    iget v3, v14, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    move/from16 v29, v3

    .line 440
    iget v3, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    move/from16 v30, v3

    .line 441
    iget v3, v7, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v31, v11, -0x1

    move/from16 v47, v28

    move/from16 v28, v3

    move/from16 v3, v47

    :goto_d
    if-ltz v31, :cond_1b

    add-int/lit8 v32, v3, -0x1

    .line 443
    aget v3, v4, v3

    shr-int/2addr v3, v8

    add-int/2addr v3, v10

    if-gez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    if-le v3, v9, :cond_14

    move v3, v9

    :cond_14
    :goto_e
    add-int/lit8 v33, v29, -0x1

    .line 446
    aget v29, v15, v29

    shr-int v29, v29, v2

    move-object/from16 v34, v4

    add-int v4, v29, v27

    move-object/from16 v44, v7

    move/from16 v7, v26

    if-gez v4, :cond_15

    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    if-le v4, v7, :cond_16

    move v4, v7

    :cond_16
    :goto_f
    add-int/lit8 v26, v30, -0x1

    .line 449
    aget v29, v6, v30

    shr-int v29, v29, v25

    move-object/from16 v30, v6

    add-int v6, v29, v23

    move-object/from16 v29, v15

    move/from16 v15, v22

    if-gez v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    if-le v6, v15, :cond_18

    move v6, v15

    :cond_18
    :goto_10
    add-int/lit8 v22, v28, -0x1

    .line 452
    aget v28, v0, v28

    shr-int v28, v28, v21

    move-object/from16 v35, v0

    add-int v0, v28, v20

    move/from16 v45, v15

    move/from16 v15, v19

    if-gez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    if-le v0, v15, :cond_1a

    move v0, v15

    :cond_1a
    :goto_11
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    .line 455
    aput v0, v13, v31

    add-int/lit8 v31, v31, -0x1

    move/from16 v19, v15

    move/from16 v28, v22

    move-object/from16 v15, v29

    move-object/from16 v6, v30

    move/from16 v3, v32

    move/from16 v29, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v35

    move/from16 v22, v45

    move/from16 v30, v26

    move/from16 v26, v7

    move-object/from16 v7, v44

    goto :goto_d

    :cond_1b
    move-object/from16 v44, v7

    move/from16 v15, v19

    move/from16 v7, v26

    move/from16 v46, v2

    move/from16 v3, v22

    goto/16 :goto_16

    :cond_1c
    move/from16 v42, v0

    move/from16 v43, v3

    move-object/from16 v44, v7

    move/from16 v15, v19

    move/from16 v45, v22

    move/from16 v7, v26

    .line 414
    iget-object v0, v5, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 415
    iget-object v3, v14, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 416
    iget-object v4, v12, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 417
    iget v6, v5, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v6, v11

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    move/from16 v19, v6

    .line 418
    iget v6, v14, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    move/from16 v22, v6

    .line 419
    iget v6, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v26, v11, -0x1

    move/from16 v47, v19

    move/from16 v19, v6

    move/from16 v6, v47

    :goto_12
    if-ltz v26, :cond_23

    add-int/lit8 v29, v6, -0x1

    .line 421
    aget v6, v0, v6

    shr-int/2addr v6, v8

    add-int/2addr v6, v10

    if-gez v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    if-le v6, v9, :cond_1e

    move v6, v9

    :cond_1e
    :goto_13
    add-int/lit8 v30, v22, -0x1

    .line 424
    aget v22, v3, v22

    shr-int v22, v22, v2

    move-object/from16 v31, v0

    add-int v0, v22, v27

    if-gez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    if-le v0, v7, :cond_20

    move v0, v7

    :cond_20
    :goto_14
    add-int/lit8 v22, v19, -0x1

    .line 427
    aget v19, v4, v19

    shr-int v19, v19, v25

    move/from16 v46, v2

    add-int v2, v19, v23

    move-object/from16 v19, v3

    move/from16 v3, v45

    if-gez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_15

    :cond_21
    if-le v2, v3, :cond_22

    move v2, v3

    :cond_22
    :goto_15
    shl-int/lit8 v6, v6, 0x10

    const/high16 v28, -0x1000000

    or-int v6, v6, v28

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    .line 430
    aput v0, v13, v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v45, v3

    move-object/from16 v3, v19

    move/from16 v19, v22

    move/from16 v6, v29

    move/from16 v22, v30

    move-object/from16 v0, v31

    move/from16 v2, v46

    goto :goto_12

    :cond_23
    move/from16 v46, v2

    move/from16 v3, v45

    :goto_16
    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    move/from16 v42, v0

    move/from16 v46, v2

    move/from16 v43, v3

    move-object/from16 v44, v7

    move/from16 v15, v19

    move/from16 v3, v22

    move/from16 v7, v26

    .line 404
    iget-object v0, v5, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 405
    iget v2, v5, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v2, v11

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    add-int/lit8 v6, v11, -0x1

    :goto_17
    if-ltz v6, :cond_27

    add-int/lit8 v16, v2, -0x1

    .line 407
    aget v2, v0, v2

    shr-int/2addr v2, v8

    add-int/2addr v2, v10

    if-gez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_18

    :cond_25
    if-le v2, v9, :cond_26

    move v2, v9

    :cond_26
    :goto_18
    shl-int/lit8 v19, v2, 0x10

    const/high16 v22, -0x1000000

    or-int v19, v19, v22

    shl-int/lit8 v26, v2, 0x8

    or-int v19, v19, v26

    or-int v2, v19, v2

    .line 410
    aput v2, v13, v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v2, v16

    goto :goto_17

    :cond_27
    :goto_19
    move/from16 v0, v24

    :goto_1a
    if-ltz v0, :cond_28

    .line 461
    aget-object v28, v40, v0

    add-int v30, v42, v43

    sget-object v33, Ljj2000/disp/BlkImgDataSrcImageProducer;->cm:Ljava/awt/image/ColorModel;

    const/16 v35, 0x0

    const/16 v32, 0x1

    move/from16 v29, v18

    move/from16 v31, v11

    move-object/from16 v34, v13

    move/from16 v36, v11

    invoke-interface/range {v28 .. v36}, Ljava/awt/image/ImageConsumer;->setPixels(IIIILjava/awt/image/ColorModel;[III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v0, v43, 0x1

    move/from16 v22, v3

    move/from16 v26, v7

    move/from16 v19, v15

    move/from16 v15, v18

    move/from16 v2, v46

    move v3, v0

    move-object/from16 v18, v14

    move/from16 v14, v41

    move/from16 v0, v42

    move-object/from16 v41, v44

    goto/16 :goto_7

    :cond_29
    :goto_1b
    move/from16 v0, v24

    :goto_1c
    if-ltz v0, :cond_2a

    .line 397
    aget-object v2, v40, v0

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/awt/image/ImageConsumer;->imageComplete(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_2a
    return-void

    :cond_2b
    move/from16 v46, v2

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v3, v22

    move/from16 v7, v26

    move-object/from16 v44, v41

    const/4 v4, 0x1

    add-int/lit8 v0, v39, 0x1

    add-int/lit8 v6, v38, 0x1

    move-object/from16 v11, v17

    move-object/from16 v3, v40

    move-object/from16 v4, v44

    move v7, v0

    move/from16 v0, v37

    goto/16 :goto_6

    :cond_2c
    move/from16 v37, v0

    move/from16 v46, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move/from16 v38, v6

    move-object/from16 v17, v11

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v3, v22

    move/from16 v7, v26

    const/4 v4, 0x1

    add-int/lit8 v0, v37, 0x1

    move-object/from16 v3, v40

    move-object/from16 v4, v44

    move-object/from16 v17, v13

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v40, v3

    move/from16 v0, v24

    :goto_1d
    if-ltz v0, :cond_2e

    .line 474
    aget-object v2, v40, v0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/awt/image/ImageConsumer;->imageComplete(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_2e
    move/from16 v0, v24

    :goto_1e
    if-ltz v0, :cond_2f

    .line 478
    aget-object v2, v40, v0

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/awt/image/ImageConsumer;->imageComplete(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    .line 481
    :cond_2f
    monitor-enter p0

    move/from16 v0, v24

    :goto_1f
    if-ltz v0, :cond_30

    .line 483
    :try_start_1
    iget-object v2, v1, Ljj2000/disp/BlkImgDataSrcImageProducer;->consumers:Ljava/util/Vector;

    aget-object v3, v40, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 485
    :cond_30
    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    .line 278
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
