.class public Ljj2000/j2k/util/CodestreamManipulator;
.super Ljava/lang/Object;
.source "CodestreamManipulator.java"


# static fields
.field private static MAX_TPSOT:I = 0x10

.field private static TP_HEAD_LEN:I = 0xe


# instance fields
.field private mainHeader:[B

.field private maxtp:I

.field private nt:I

.field private outname:Ljava/lang/String;

.field private packetData:[[[B

.field private packetHeaders:[[[B

.field private positions:[Ljava/lang/Integer;

.field private ppmUsed:Z

.field private ppt:[I

.field private pptUsed:Z

.field private pptp:I

.field private sopMarkSeg:[[[B

.field private tempEph:Z

.field private tempSop:Z

.field private tileHeaders:[[B

.field private tileParts:[[[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZ)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    .line 136
    iput-object p1, p0, Ljj2000/j2k/util/CodestreamManipulator;->outname:Ljava/lang/String;

    .line 137
    iput p2, p0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    .line 138
    iput p3, p0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    .line 139
    iput-boolean p4, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppmUsed:Z

    .line 140
    iput-boolean p5, p0, Ljj2000/j2k/util/CodestreamManipulator;->pptUsed:Z

    .line 141
    iput-boolean p6, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempSop:Z

    .line 142
    iput-boolean p7, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempEph:Z

    return-void
.end method

.method private createTileParts()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 384
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    iget v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    new-array v2, v2, [[[B

    iput-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    const/4 v2, 0x0

    .line 389
    iput v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    move v3, v2

    .line 391
    :goto_0
    iget v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    if-ge v3, v4, :cond_e

    .line 394
    iget v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    if-nez v4, :cond_0

    .line 395
    iget-object v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    aget v4, v4, v3

    iput v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    .line 396
    :cond_0
    iget-object v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    aget v4, v4, v3

    int-to-double v5, v4

    .line 397
    iget v7, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 398
    iget-object v6, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v6, v6, v3

    array-length v6, v6

    .line 399
    iget v6, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    if-le v5, v6, :cond_1

    move v6, v5

    :cond_1
    iput v6, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    .line 400
    iget-object v6, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    new-array v7, v5, [[B

    aput-object v7, v6, v3

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v6, v5, :cond_d

    .line 411
    iget v10, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    if-le v10, v4, :cond_2

    move v10, v4

    :cond_2
    const/4 v11, 0x2

    if-nez v6, :cond_3

    .line 417
    iget-object v12, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileHeaders:[[B

    aget-object v12, v12, v3

    array-length v13, v12

    sub-int/2addr v13, v11

    invoke-virtual {v1, v12, v2, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 421
    :cond_3
    sget v12, Ljj2000/j2k/util/CodestreamManipulator;->TP_HEAD_LEN:I

    add-int/lit8 v13, v12, -0x2

    new-array v13, v13, [B

    sub-int/2addr v12, v11

    invoke-virtual {v1, v13, v2, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 425
    :goto_2
    iget-boolean v12, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptUsed:Z

    const v14, 0xffffff

    if-eqz v12, :cond_8

    move v13, v2

    move v9, v7

    move v12, v10

    const/4 v15, 0x3

    :goto_3
    if-lez v12, :cond_6

    .line 432
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v9

    array-length v2, v2

    add-int v11, v15, v2

    move/from16 v20, v7

    const v7, 0xffff

    if-le v11, v7, :cond_5

    .line 438
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v7, -0x9f

    .line 439
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v7, v15, 0x8

    .line 440
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 441
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v13, 0x1

    .line 442
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v11, v20

    :goto_4
    if-ge v11, v9, :cond_4

    .line 444
    iget-object v13, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v13, v13, v3

    aget-object v13, v13, v11

    array-length v15, v13

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v11, v11, 0x1

    const v14, 0xffffff

    goto :goto_4

    :cond_4
    move v13, v7

    move v7, v9

    const/4 v15, 0x3

    goto :goto_5

    :cond_5
    move/from16 v7, v20

    :goto_5
    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x0

    const v14, 0xffffff

    goto :goto_3

    :cond_6
    move/from16 v20, v7

    move v2, v14

    .line 455
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, -0x9f

    .line 456
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v15, 0x8

    .line 457
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 458
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 459
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_6
    if-ge v7, v9, :cond_7

    .line 462
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v7

    array-length v11, v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move v7, v9

    const v2, 0xffffff

    goto :goto_7

    :cond_8
    move v7, v9

    move v2, v14

    .line 470
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, -0x6d

    .line 471
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v8

    :goto_8
    add-int v14, v8, v10

    const/4 v2, 0x6

    if-ge v9, v14, :cond_b

    .line 475
    iget-boolean v11, v0, Ljj2000/j2k/util/CodestreamManipulator;->tempSop:Z

    if-nez v11, :cond_9

    .line 476
    iget-object v11, v0, Ljj2000/j2k/util/CodestreamManipulator;->sopMarkSeg:[[[B

    aget-object v11, v11, v3

    aget-object v11, v11, v9

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 479
    :goto_9
    iget-boolean v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->ppmUsed:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptUsed:Z

    if-nez v2, :cond_a

    .line 480
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v9

    array-length v11, v2

    invoke-virtual {v1, v2, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 484
    :cond_a
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetData:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v9

    array-length v11, v2

    invoke-virtual {v1, v2, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 489
    :cond_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 490
    iget-object v11, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    aget-object v11, v11, v3

    aput-object v8, v11, v6

    .line 491
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const/16 v13, 0x9

    const/4 v15, 0x7

    const/16 v19, 0xa

    const/16 v20, 0x8

    if-nez v6, :cond_c

    ushr-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    .line 495
    aput-byte v12, v8, v2

    ushr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    .line 496
    aput-byte v2, v8, v15

    ushr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    .line 497
    aput-byte v2, v8, v20

    int-to-byte v2, v11

    .line 498
    aput-byte v2, v8, v13

    const/4 v12, 0x0

    .line 499
    aput-byte v12, v8, v19

    int-to-byte v2, v5

    const/16 v11, 0xb

    .line 500
    aput-byte v2, v8, v11

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    const/16 v18, -0x1

    .line 503
    aput-byte v18, v8, v12

    const/16 v18, -0x70

    const/16 v21, 0x1

    .line 504
    aput-byte v18, v8, v21

    const/16 v17, 0x2

    .line 505
    aput-byte v12, v8, v17

    const/16 v16, 0x3

    .line 506
    aput-byte v19, v8, v16

    ushr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    const/16 v16, 0x4

    .line 507
    aput-byte v12, v8, v16

    const/4 v12, 0x5

    int-to-byte v13, v3

    .line 508
    aput-byte v13, v8, v12

    ushr-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    .line 509
    aput-byte v12, v8, v2

    ushr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    .line 510
    aput-byte v2, v8, v15

    ushr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    .line 511
    aput-byte v2, v8, v20

    int-to-byte v2, v11

    const/16 v11, 0x9

    .line 512
    aput-byte v2, v8, v11

    int-to-byte v2, v6

    .line 513
    aput-byte v2, v8, v19

    int-to-byte v2, v5

    const/16 v11, 0xb

    .line 514
    aput-byte v2, v8, v11

    .line 516
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sub-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x1

    move v8, v14

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 520
    :cond_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method private parseAndFind(Ljj2000/j2k/io/BufferedRandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    .line 213
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v1

    :goto_0
    int-to-short v1, v1

    const/16 v2, -0x70

    const/16 v3, -0xae

    if-eq v1, v2, :cond_3

    .line 215
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v4

    if-ne v1, v3, :cond_2

    .line 221
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedByte()I

    move-result v1

    .line 222
    iget-boolean v3, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempSop:Z

    if-eqz v3, :cond_0

    and-int/lit16 v1, v1, 0xfd

    .line 224
    :cond_0
    iget-boolean v3, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempEph:Z

    if-eqz v3, :cond_1

    and-int/lit16 v1, v1, 0xfb

    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 226
    invoke-virtual {p1, v3}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    .line 227
    invoke-virtual {p1, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(I)V

    :cond_2
    add-int/2addr v2, v4

    .line 230
    invoke-virtual {p1, v2}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    .line 231
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v1

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 234
    invoke-virtual {p1, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    const/4 v1, 0x0

    .line 237
    :goto_1
    iget v2, p0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    if-ge v1, v2, :cond_b

    .line 239
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    .line 240
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v2

    .line 241
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readInt()I

    .line 243
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readInt()I

    move-result v4

    .line 244
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    .line 248
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v4

    :goto_2
    int-to-short v4, v4

    const/16 v5, -0x6d

    if-eq v4, v5, :cond_7

    .line 250
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v5

    .line 251
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v6

    if-ne v4, v3, :cond_6

    .line 256
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedByte()I

    move-result v4

    .line 257
    iget-boolean v7, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempSop:Z

    if-eqz v7, :cond_4

    and-int/lit16 v4, v4, 0xfd

    .line 259
    :cond_4
    iget-boolean v7, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempEph:Z

    if-eqz v7, :cond_5

    and-int/lit16 v4, v4, 0xfb

    :cond_5
    add-int/lit8 v7, v5, 0x2

    .line 261
    invoke-virtual {p1, v7}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    .line 262
    invoke-virtual {p1, v4}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(I)V

    :cond_6
    add-int/2addr v5, v6

    .line 264
    invoke-virtual {p1, v5}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    .line 265
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedShort()I

    move-result v4

    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v4

    :goto_3
    if-ge v4, v2, :cond_a

    .line 274
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedByte()I

    move-result v5

    int-to-short v5, v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_9

    shl-int/lit8 v5, v5, 0x8

    .line 276
    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, -0x6f

    if-ne v5, v7, :cond_8

    .line 280
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 281
    iget-object v6, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    const/4 v6, 0x4

    .line 283
    invoke-virtual {p1, v6}, Ljj2000/j2k/io/BufferedRandomAccessFile;->skipBytes(I)I

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    const/16 v6, -0x6e

    if-ne v5, v6, :cond_9

    .line 288
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 295
    :cond_b
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->getPos()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-void
.end method

.method private readAndBuffer(Ljj2000/j2k/io/BufferedRandomAccessFile;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    .line 313
    iget-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    .line 314
    new-array v3, v1, [B

    iput-object v3, p0, Ljj2000/j2k/util/CodestreamManipulator;->mainHeader:[B

    .line 315
    invoke-virtual {p1, v3, v0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readFully([BII)V

    move v1, v0

    move v3, v1

    .line 318
    :goto_0
    iget v4, p0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    if-ge v1, v4, :cond_4

    .line 319
    iget-object v4, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    aget v4, v4, v1

    .line 321
    iget-object v5, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    new-array v6, v4, [[B

    aput-object v6, v5, v1

    .line 322
    iget-object v5, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetData:[[[B

    new-array v6, v4, [[B

    aput-object v6, v5, v1

    .line 323
    iget-object v5, p0, Ljj2000/j2k/util/CodestreamManipulator;->sopMarkSeg:[[[B

    new-array v6, v4, [[B

    aput-object v6, v5, v1

    .line 326
    iget-object v5, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v5, v3

    .line 328
    iget-object v3, p0, Ljj2000/j2k/util/CodestreamManipulator;->tileHeaders:[[B

    new-array v7, v5, [B

    aput-object v7, v3, v1

    .line 329
    invoke-virtual {p1, v7, v0, v5}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readFully([BII)V

    move v5, v0

    move v3, v6

    :goto_1
    if-ge v5, v4, :cond_3

    .line 334
    iget-object v6, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    add-int/lit8 v7, v3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v6, v8

    .line 337
    iget-boolean v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempSop:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, -0x6

    .line 339
    invoke-virtual {p1, v9}, Ljj2000/j2k/io/BufferedRandomAccessFile;->skipBytes(I)I

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x6

    .line 343
    iget-object v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->sopMarkSeg:[[[B

    aget-object v10, v8, v1

    new-array v11, v9, [B

    aput-object v11, v10, v5

    .line 344
    aget-object v8, v8, v1

    aget-object v8, v8, v5

    invoke-virtual {p1, v8, v0, v9}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readFully([BII)V

    .line 347
    :goto_2
    iget-boolean v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempEph:Z

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x2

    .line 350
    :cond_1
    iget-object v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v9, v8, v1

    new-array v10, v6, [B

    aput-object v10, v9, v5

    .line 351
    aget-object v8, v8, v1

    aget-object v8, v8, v5

    invoke-virtual {p1, v8, v0, v6}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readFully([BII)V

    .line 355
    iget-object v6, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x2

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Ljj2000/j2k/util/CodestreamManipulator;->positions:[Ljava/lang/Integer;

    aget-object v7, v8, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x2

    .line 359
    iget-boolean v7, p0, Ljj2000/j2k/util/CodestreamManipulator;->tempEph:Z

    if-eqz v7, :cond_2

    .line 360
    invoke-virtual {p1, v2}, Ljj2000/j2k/io/BufferedRandomAccessFile;->skipBytes(I)I

    .line 363
    :cond_2
    iget-object v7, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetData:[[[B

    aget-object v8, v7, v1

    new-array v9, v6, [B

    aput-object v9, v8, v5

    .line 364
    aget-object v7, v7, v1

    aget-object v7, v7, v5

    invoke-virtual {p1, v7, v0, v6}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readFully([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private writeNewCodestream(Ljj2000/j2k/io/BufferedRandomAccessFile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 533
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    array-length v2, v2

    .line 534
    iget v3, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    filled-new-array {v2, v3}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 539
    iget-object v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->mainHeader:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write([BII)V

    .line 542
    iget-boolean v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->ppmUsed:Z

    if-eqz v4, :cond_e

    .line 543
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    new-array v5, v2, [I

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    .line 554
    iget-object v8, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v8, v8, v7

    array-length v8, v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    .line 558
    :goto_1
    iget v8, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    const/4 v9, 0x1

    if-ge v7, v8, :cond_5

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_4

    .line 560
    iget-object v10, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    aget-object v10, v10, v8

    array-length v11, v10

    if-le v11, v7, :cond_3

    .line 561
    iget-object v11, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v11, v11, v8

    array-length v11, v11

    .line 563
    array-length v10, v10

    sub-int/2addr v10, v9

    if-ne v7, v10, :cond_1

    aget v10, v5, v8

    goto :goto_3

    :cond_1
    iget v10, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    .line 567
    :goto_3
    aget v12, v5, v8

    sub-int/2addr v11, v12

    add-int v12, v11, v10

    :goto_4
    if-ge v11, v12, :cond_2

    .line 573
    aget-object v13, v3, v8

    aget v14, v13, v7

    iget-object v15, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v15, v15, v8

    aget-object v15, v15, v11

    array-length v15, v15

    add-int/2addr v14, v15

    aput v14, v13, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 576
    :cond_2
    aget v11, v5, v8

    sub-int/2addr v11, v10

    aput v11, v5, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const v7, 0xffffff

    .line 582
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, -0xa0

    .line 583
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 584
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 585
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 586
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v10, v6

    :goto_5
    if-ge v10, v2, :cond_6

    .line 592
    iget-object v11, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v11, v11, v10

    array-length v11, v11

    aput v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    move v11, v6

    move v13, v9

    const/4 v12, 0x3

    .line 595
    :goto_6
    iget v14, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    const/4 v15, 0x2

    if-ge v11, v14, :cond_d

    move v14, v6

    :goto_7
    if-ge v14, v2, :cond_c

    .line 598
    iget-object v8, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    aget-object v8, v8, v14

    array-length v7, v8

    if-le v7, v11, :cond_b

    .line 599
    iget-object v7, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v7, v7, v14

    array-length v7, v7

    .line 602
    array-length v8, v8

    sub-int/2addr v8, v9

    if-ne v11, v8, :cond_7

    aget v8, v5, v14

    goto :goto_8

    :cond_7
    iget v8, v0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    .line 605
    :goto_8
    aget v16, v5, v14

    sub-int v7, v7, v16

    add-int v9, v7, v8

    add-int/lit8 v6, v12, 0x4

    const v10, 0xffff

    if-le v6, v10, :cond_8

    .line 612
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 613
    array-length v12, v6

    add-int/lit8 v10, v12, -0x2

    move/from16 v17, v2

    ushr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    .line 614
    aput-byte v2, v6, v15

    int-to-byte v2, v10

    const/4 v10, 0x3

    .line 615
    aput-byte v2, v6, v10

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v1, v6, v2, v12}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write([BII)V

    .line 619
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    const v6, 0xffffff

    .line 620
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, -0xa0

    .line 621
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 622
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 623
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v13, 0x1

    .line 624
    invoke-virtual {v4, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v13, v2

    const/4 v12, 0x3

    goto :goto_9

    :cond_8
    move/from16 v17, v2

    .line 629
    :goto_9
    aget-object v2, v3, v14

    aget v2, v2, v11

    ushr-int/lit8 v6, v2, 0x18

    .line 630
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v2, 0x10

    .line 631
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v2, 0x8

    .line 632
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 633
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x4

    move v10, v12

    :goto_a
    if-ge v7, v9, :cond_a

    .line 638
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v14

    aget-object v2, v2, v7

    array-length v2, v2

    add-int/2addr v2, v10

    const v6, 0xffff

    if-le v2, v6, :cond_9

    .line 645
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 646
    array-length v10, v2

    add-int/lit8 v12, v10, -0x2

    ushr-int/lit8 v6, v12, 0x8

    int-to-byte v6, v6

    .line 647
    aput-byte v6, v2, v15

    int-to-byte v6, v12

    const/4 v12, 0x3

    .line 648
    aput-byte v6, v2, v12

    const/4 v6, 0x0

    .line 649
    invoke-virtual {v1, v2, v6, v10}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write([BII)V

    .line 652
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    const v2, 0xffffff

    .line 653
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, -0xa0

    .line 654
    invoke-virtual {v4, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 655
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 656
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v13, 0x1

    .line 657
    invoke-virtual {v4, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v13, v10

    const/4 v10, 0x3

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    const/16 v12, -0xa0

    .line 662
    :goto_b
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v14

    aget-object v2, v2, v7

    array-length v12, v2

    invoke-virtual {v4, v2, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 664
    iget-object v2, v0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    aget-object v2, v2, v14

    aget-object v2, v2, v7

    array-length v2, v2

    add-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 666
    :cond_a
    aget v2, v5, v14

    sub-int/2addr v2, v8

    aput v2, v5, v14

    move v12, v10

    goto :goto_c

    :cond_b
    move/from16 v17, v2

    :goto_c
    const/16 v2, -0xa0

    add-int/lit8 v14, v14, 0x1

    move v8, v2

    move/from16 v2, v17

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_c
    move/from16 v17, v2

    move v2, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 671
    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 672
    array-length v3, v2

    add-int/lit8 v4, v3, -0x2

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 673
    aput-byte v5, v2, v15

    int-to-byte v4, v4

    const/4 v5, 0x3

    .line 674
    aput-byte v4, v2, v5

    const/4 v4, 0x0

    .line 675
    invoke-virtual {v1, v2, v4, v3}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write([BII)V

    :cond_e
    const/4 v2, 0x0

    .line 679
    :goto_d
    iget v3, v0, Ljj2000/j2k/util/CodestreamManipulator;->maxtp:I

    if-ge v2, v3, :cond_11

    const/4 v3, 0x0

    .line 680
    :goto_e
    iget v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    if-ge v3, v4, :cond_10

    .line 681
    iget-object v4, v0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    aget-object v4, v4, v3

    array-length v5, v4

    if-le v5, v2, :cond_f

    .line 682
    aget-object v4, v4, v2

    .line 683
    array-length v5, v4

    const/4 v6, 0x0

    .line 684
    invoke-virtual {v1, v4, v6, v5}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write([BII)V

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    const/16 v2, -0x27

    .line 688
    invoke-virtual {v1, v2}, Ljj2000/j2k/io/BufferedRandomAccessFile;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public doCodestreamManipulation()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->nt:I

    new-array v1, v0, [I

    iput-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppt:[I

    .line 157
    new-array v1, v0, [[[B

    iput-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->tileParts:[[[B

    .line 158
    new-array v1, v0, [[B

    iput-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->tileHeaders:[[B

    .line 159
    new-array v1, v0, [[[B

    iput-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetHeaders:[[[B

    .line 160
    new-array v1, v0, [[[B

    iput-object v1, p0, Ljj2000/j2k/util/CodestreamManipulator;->packetData:[[[B

    .line 161
    new-array v0, v0, [[[B

    iput-object v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->sopMarkSeg:[[[B

    .line 164
    iget-boolean v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->ppmUsed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->pptUsed:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljj2000/j2k/util/CodestreamManipulator;->pptp:I

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    new-instance v0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget-object v2, p0, Ljj2000/j2k/util/CodestreamManipulator;->outname:Ljava/lang/String;

    const-string v3, "rw+"

    invoke-direct {v0, v2, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 172
    invoke-direct {p0, v0}, Ljj2000/j2k/util/CodestreamManipulator;->parseAndFind(Ljj2000/j2k/io/BufferedRandomAccessFile;)V

    .line 175
    invoke-direct {p0, v0}, Ljj2000/j2k/util/CodestreamManipulator;->readAndBuffer(Ljj2000/j2k/io/BufferedRandomAccessFile;)V

    .line 178
    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->close()V

    .line 179
    new-instance v0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget-object v2, p0, Ljj2000/j2k/util/CodestreamManipulator;->outname:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljj2000/j2k/util/CodestreamManipulator;->createTileParts()V

    .line 185
    invoke-direct {p0, v0}, Ljj2000/j2k/util/CodestreamManipulator;->writeNewCodestream(Ljj2000/j2k/io/BufferedRandomAccessFile;)V

    .line 188
    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->flush()V

    .line 189
    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->close()V

    return v1
.end method
