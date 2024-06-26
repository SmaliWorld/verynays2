.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "BZip2CompressorOutputStream.java"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation


# static fields
.field private static final GREATER_ICOST:I = 0xf

.field private static final LESSER_ICOST:I = 0x0

.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private final allowableBlockSize:I

.field private blockCRC:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private out:Ljava/io/OutputStream;

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 358
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 306
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v0, 0x1

    .line 380
    const-string v1, "blockSize("

    if-lt p2, v0, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    .line 387
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 388
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x14

    .line 391
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 392
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    return-void

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blockSort()V
    .locals 3

    .line 1164
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    if-lez v0, :cond_0

    .line 683
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    .line 684
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 685
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 686
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    .line 710
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 711
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 712
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    and-int/lit16 p1, p1, 0xff

    .line 713
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 706
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsW(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 692
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 693
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    .line 696
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 701
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    add-int/2addr v1, p1

    .line 702
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method public static chooseBlockSize(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x203a0

    .line 341
    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    const-wide/16 v0, 0x9

    .line 342
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 553
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 554
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 557
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    const/16 v0, 0x31

    .line 575
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x41

    .line 576
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x59

    .line 577
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x26

    .line 578
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x53

    .line 579
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 580
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 583
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 586
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 589
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    return-void
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 599
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x72

    .line 600
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x45

    .line 601
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x38

    .line 602
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x50

    .line 603
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x90

    .line 604
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 606
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 607
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    return-void
.end method

.method private generateMTFValues()V
    .locals 18

    move-object/from16 v0, p0

    .line 1175
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 1176
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1177
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 1178
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 1179
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 1180
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1181
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 1182
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    .line 1183
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0x100

    if-ge v10, v12, :cond_1

    .line 1188
    aget-boolean v12, v3, v10

    if-eqz v12, :cond_0

    int-to-byte v12, v11

    .line 1189
    aput-byte v12, v8, v10

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1193
    :cond_1
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    add-int/lit8 v3, v11, 0x1

    move v10, v3

    :goto_1
    if-ltz v10, :cond_2

    .line 1198
    aput v9, v7, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3

    int-to-byte v10, v11

    .line 1202
    aput-byte v10, v2, v11

    goto :goto_2

    :cond_3
    move v10, v9

    move v11, v10

    move v12, v11

    :goto_3
    const/4 v14, 0x1

    if-gt v10, v1, :cond_9

    .line 1209
    aget v15, v5, v10

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    .line 1210
    aget-byte v16, v2, v9

    move/from16 v13, v16

    move/from16 v16, v9

    :goto_4
    if-eq v15, v13, :cond_4

    add-int/lit8 v16, v16, 0x1

    .line 1216
    aget-byte v17, v2, v16

    .line 1217
    aput-byte v13, v2, v16

    move/from16 v13, v17

    goto :goto_4

    .line 1219
    :cond_4
    aput-byte v13, v2, v9

    if-nez v16, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    :goto_5
    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_6

    .line 1228
    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1230
    aget v13, v7, v9

    add-int/2addr v13, v14

    aput v13, v7, v9

    goto :goto_6

    .line 1232
    :cond_6
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1234
    aget v13, v7, v14

    add-int/2addr v13, v14

    aput v13, v7, v14

    :goto_6
    const/4 v13, 0x2

    if-ge v11, v13, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v13, v16, 0x1

    int-to-char v15, v13

    .line 1244
    aput-char v15, v6, v12

    add-int/2addr v12, v14

    .line 1246
    aget v15, v7, v13

    add-int/2addr v15, v14

    aput v15, v7, v13

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-lez v11, :cond_c

    add-int/lit8 v11, v11, -0x1

    :goto_9
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_a

    .line 1254
    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1256
    aget v1, v7, v9

    add-int/2addr v1, v14

    aput v1, v7, v9

    goto :goto_a

    .line 1258
    :cond_a
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1260
    aget v1, v7, v14

    add-int/2addr v1, v14

    aput v1, v7, v14

    :goto_a
    const/4 v1, 0x2

    if-ge v11, v1, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_9

    :cond_c
    :goto_b
    int-to-char v1, v3

    .line 1270
    aput-char v1, v6, v12

    .line 1271
    aget v1, v7, v3

    add-int/2addr v1, v14

    aput v1, v7, v3

    add-int/2addr v12, v14

    .line 1272
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt p2, p3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_1

    .line 672
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    .line 673
    aput v1, p0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 149
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    .line 150
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    .line 151
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    .line 154
    aget v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    shl-int/lit8 v6, v6, 0x8

    aput v6, v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 162
    aput v4, v2, v4

    .line 163
    aput v4, v3, v4

    const/4 v5, -0x2

    .line 164
    aput v5, v0, v4

    move v7, v4

    move v5, v6

    :goto_3
    const/4 v8, -0x1

    if-gt v5, v1, :cond_3

    .line 167
    aput v8, v0, v5

    add-int/lit8 v7, v7, 0x1

    .line 169
    aput v5, v2, v7

    move v8, v7

    .line 173
    :goto_4
    aget v9, v3, v5

    shr-int/lit8 v10, v8, 0x1

    aget v11, v2, v10

    aget v12, v3, v11

    if-ge v9, v12, :cond_2

    .line 174
    aput v11, v2, v8

    move v8, v10

    goto :goto_4

    .line 177
    :cond_2
    aput v5, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_5
    if-le v7, v6, :cond_c

    .line 181
    aget v9, v2, v6

    .line 182
    aget v10, v2, v7

    aput v10, v2, v6

    add-int/lit8 v11, v7, -0x1

    move v12, v6

    :goto_6
    shl-int/lit8 v13, v12, 0x1

    if-le v13, v11, :cond_4

    goto :goto_7

    :cond_4
    if-ge v13, v11, :cond_5

    add-int/lit8 v14, v13, 0x1

    .line 196
    aget v15, v2, v14

    aget v15, v3, v15

    aget v16, v2, v13

    aget v4, v3, v16

    if-ge v15, v4, :cond_5

    move v13, v14

    .line 201
    :cond_5
    aget v4, v3, v10

    aget v14, v2, v13

    aget v15, v3, v14

    if-ge v4, v15, :cond_b

    .line 209
    :goto_7
    aput v10, v2, v12

    .line 211
    aget v4, v2, v6

    .line 212
    aget v15, v2, v11

    aput v15, v2, v6

    add-int/lit8 v10, v7, -0x2

    move v11, v6

    :goto_8
    shl-int/lit8 v12, v11, 0x1

    if-le v12, v10, :cond_6

    goto :goto_9

    :cond_6
    if-ge v12, v10, :cond_7

    add-int/lit8 v13, v12, 0x1

    .line 226
    aget v14, v2, v13

    aget v14, v3, v14

    aget v16, v2, v12

    aget v8, v3, v16

    if-ge v14, v8, :cond_7

    move v12, v13

    .line 231
    :cond_7
    aget v8, v3, v15

    aget v13, v2, v12

    aget v14, v3, v13

    if-ge v8, v14, :cond_a

    .line 239
    :goto_9
    aput v15, v2, v11

    add-int/2addr v5, v6

    .line 241
    aput v5, v0, v4

    aput v5, v0, v9

    .line 243
    aget v8, v3, v9

    .line 244
    aget v4, v3, v4

    and-int/lit16 v9, v8, -0x100

    and-int/lit16 v10, v4, -0x100

    add-int/2addr v9, v10

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v4, v4, 0xff

    if-le v8, v4, :cond_8

    goto :goto_a

    :cond_8
    move v8, v4

    :goto_a
    add-int/2addr v8, v6

    or-int v4, v9, v8

    .line 245
    aput v4, v3, v5

    const/4 v8, -0x1

    .line 252
    aput v8, v0, v5

    add-int/lit8 v7, v7, -0x1

    .line 254
    aput v5, v2, v7

    .line 259
    aget v4, v3, v5

    move v9, v7

    :goto_b
    shr-int/lit8 v10, v9, 0x1

    .line 260
    aget v11, v2, v10

    aget v12, v3, v11

    if-ge v4, v12, :cond_9

    .line 261
    aput v11, v2, v9

    move v9, v10

    goto :goto_b

    .line 264
    :cond_9
    aput v5, v2, v9

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v8, -0x1

    .line 235
    aput v13, v2, v11

    move v11, v12

    goto :goto_8

    .line 205
    :cond_b
    aput v14, v2, v12

    move v12, v13

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    move v4, v6

    const/4 v5, 0x0

    :goto_c
    if-gt v4, v1, :cond_f

    move v7, v4

    const/4 v8, 0x0

    .line 272
    :goto_d
    aget v7, v0, v7

    if-ltz v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v4, -0x1

    int-to-byte v9, v8

    .line 277
    aput-byte v9, p0, v7

    move/from16 v7, p4

    if-le v8, v7, :cond_e

    move v5, v6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move/from16 v7, p4

    if-eqz v5, :cond_10

    move v4, v6

    :goto_e
    if-ge v4, v1, :cond_10

    .line 285
    aget v8, v3, v4

    shr-int/lit8 v8, v8, 0x9

    add-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x8

    .line 287
    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_11

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x42

    .line 524
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x5a

    .line 525
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 527
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 528
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    const/16 v0, 0x68

    .line 531
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 532
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 535
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    return-void
.end method

.method private initBlock()V
    .locals 4

    .line 540
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initializeCRC()V

    const/4 v0, -0x1

    .line 541
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 544
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/16 v2, 0x100

    :goto_0
    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 546
    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1159
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    .line 1160
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    return-void
.end method

.method private sendMTFValues()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 718
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    move v4, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 721
    aget-object v5, v0, v4

    move v6, v1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    const/16 v7, 0xf

    .line 723
    aput-byte v7, v5, v6

    goto :goto_0

    .line 729
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/16 v2, 0x4b0

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x960

    if-ge v0, v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 733
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    .line 738
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    move-result v0

    .line 741
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    .line 744
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    .line 747
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    .line 750
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    .line 753
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    .line 756
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    return-void
.end method

.method private sendMTFValues0(II)V
    .locals 11

    .line 760
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 761
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 763
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    :goto_0
    if-lez v4, :cond_4

    .line 767
    div-int v6, v2, v4

    add-int/lit8 v7, v5, -0x1

    add-int/lit8 v8, p2, -0x1

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_0

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 772
    aget v10, v1, v7

    add-int/2addr v9, v10

    goto :goto_1

    :cond_0
    if-le v7, v5, :cond_1

    if-eq v4, p1, :cond_1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    sub-int v8, p1, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    add-int/lit8 v6, v7, -0x1

    .line 777
    aget v7, v1, v7

    sub-int/2addr v9, v7

    move v7, v6

    :cond_1
    add-int/lit8 v6, v4, -0x1

    .line 780
    aget-object v6, v0, v6

    move v8, p2

    :goto_2
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-lt v8, v5, :cond_2

    if-gt v8, v7, :cond_2

    .line 783
    aput-byte v3, v6, v8

    goto :goto_2

    :cond_2
    const/16 v10, 0xf

    .line 785
    aput-byte v10, v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    sub-int/2addr v2, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private sendMTFValues1(II)I
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 795
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 796
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    .line 797
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    .line 798
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    .line 799
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 800
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 801
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v8, 0x0

    .line 802
    aget-object v9, v2, v8

    const/4 v10, 0x1

    .line 803
    aget-object v11, v2, v10

    const/4 v12, 0x2

    .line 804
    aget-object v13, v2, v12

    const/4 v14, 0x3

    .line 805
    aget-object v15, v2, v14

    const/4 v14, 0x4

    .line 806
    aget-object v17, v2, v14

    const/16 v18, 0x5

    .line 807
    aget-object v19, v2, v18

    .line 808
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    move v10, v8

    move/from16 v22, v10

    :goto_0
    if-ge v10, v14, :cond_c

    move/from16 v22, v1

    :cond_0
    const/16 v23, -0x1

    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_1

    .line 814
    aput v8, v4, v22

    .line 815
    aget-object v24, v3, v22

    move/from16 v25, p2

    :goto_1
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_0

    .line 817
    aput v8, v24, v25

    goto :goto_1

    :cond_1
    move v14, v8

    move/from16 v22, v14

    .line 823
    :goto_2
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    if-ge v14, v8, :cond_a

    add-int/lit8 v8, v14, 0x31

    move/from16 v26, v14

    const/16 v21, 0x1

    add-int/lit8 v14, v12, -0x1

    .line 831
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x6

    if-ne v1, v14, :cond_3

    move/from16 v14, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    if-gt v14, v8, :cond_2

    .line 844
    aget-char v33, v6, v14

    move/from16 v34, v12

    .line 845
    aget-byte v12, v9, v33

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    move-object/from16 v35, v9

    .line 846
    aget-byte v9, v11, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v28, v9

    int-to-short v9, v9

    move/from16 v27, v9

    .line 847
    aget-byte v9, v13, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v29, v9

    int-to-short v9, v9

    move/from16 v28, v9

    .line 848
    aget-byte v9, v15, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v30, v9

    int-to-short v9, v9

    move/from16 v29, v9

    .line 849
    aget-byte v9, v17, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v31, v9

    int-to-short v9, v9

    move/from16 v30, v9

    .line 850
    aget-byte v9, v19, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v32, v9

    int-to-short v9, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v32, v9

    move/from16 v31, v30

    move-object/from16 v9, v35

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v12

    move/from16 v12, v34

    goto :goto_3

    :cond_2
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    .line 853
    aput-short v27, v5, v9

    const/4 v12, 0x1

    .line 854
    aput-short v28, v5, v12

    const/4 v12, 0x2

    .line 855
    aput-short v29, v5, v12

    const/4 v14, 0x3

    .line 856
    aput-short v30, v5, v14

    const/16 v16, 0x4

    .line 857
    aput-short v31, v5, v16

    .line 858
    aput-short v32, v5, v18

    goto :goto_7

    :cond_3
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x4

    move/from16 v20, v1

    :goto_4
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_4

    .line 862
    aput-short v9, v5, v20

    goto :goto_4

    :cond_4
    move/from16 v9, v26

    :goto_5
    if-gt v9, v8, :cond_6

    .line 866
    aget-char v20, v6, v9

    move/from16 v24, v1

    :goto_6
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_5

    .line 868
    aget-short v27, v5, v24

    aget-object v28, v2, v24

    aget-byte v12, v28, v20

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    aput-short v12, v5, v24

    const/4 v12, 0x2

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    :goto_7
    const v9, 0x3b9ac9ff

    move v12, v1

    move/from16 v14, v23

    :goto_8
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_8

    move-object/from16 v24, v11

    .line 879
    aget-short v11, v5, v12

    if-ge v11, v9, :cond_7

    move v9, v11

    move v14, v12

    :cond_7
    move-object/from16 v11, v24

    goto :goto_8

    :cond_8
    move-object/from16 v24, v11

    .line 886
    aget v9, v4, v14

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aput v9, v4, v14

    int-to-byte v9, v14

    .line 887
    aput-byte v9, v7, v22

    add-int/lit8 v22, v22, 0x1

    .line 893
    aget-object v9, v3, v14

    move/from16 v14, v26

    :goto_9
    if-gt v14, v8, :cond_9

    .line 895
    aget-char v12, v6, v14

    aget v21, v9, v12

    add-int/lit8 v21, v21, 0x1

    aput v21, v9, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v8, 0x1

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_2

    :cond_a
    move-object/from16 v35, v9

    move-object/from16 v24, v11

    move/from16 v34, v12

    const/4 v11, 0x1

    const/16 v16, 0x4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_b

    .line 905
    aget-object v9, v2, v8

    aget-object v12, v3, v8

    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    const/16 v11, 0x14

    move/from16 v0, p2

    invoke-static {v9, v12, v14, v0, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_b
    move/from16 v0, p2

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_0

    :cond_c
    return v22
.end method

.method private sendMTFValues2(II)V
    .locals 7

    .line 915
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 916
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    int-to-byte v2, p1

    .line 919
    aput-byte v2, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    if-ge v2, p2, :cond_2

    .line 923
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    aget-byte v3, v3, v2

    .line 924
    aget-byte v4, v1, p1

    move v5, p1

    :goto_2
    if-eq v3, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 930
    aget-byte v6, v1, v5

    .line 931
    aput-byte v4, v1, v5

    move v4, v6

    goto :goto_2

    .line 934
    :cond_1
    aput-byte v4, v1, p1

    .line 935
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 9

    .line 940
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 941
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    .line 946
    aget-object v4, v1, v3

    const/16 v5, 0x20

    move v6, p2

    move v7, v2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 948
    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    if-ge v8, v5, :cond_0

    move v5, v8

    goto :goto_1

    .line 960
    :cond_2
    aget-object v4, v0, v3

    aget-object v6, v1, v3

    invoke-static {v4, v6, v5, v7, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sendMTFValues4()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 966
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    const/16 v2, 0x10

    move v3, v2

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    .line 969
    aput-boolean v4, v1, v3

    mul-int/lit8 v4, v3, 0x10

    move v6, v2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    add-int v7, v4, v6

    .line 972
    aget-boolean v7, v0, v7

    if-eqz v7, :cond_1

    .line 973
    aput-boolean v5, v1, v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 980
    aget-boolean v6, v1, v3

    invoke-direct {p0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 983
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 984
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 985
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_7

    .line 988
    aget-boolean v9, v1, v8

    if-eqz v9, :cond_6

    mul-int/lit8 v9, v8, 0x10

    move v10, v4

    :goto_3
    if-ge v10, v2, :cond_6

    :goto_4
    const/16 v11, 0x8

    if-lt v6, v11, :cond_4

    shr-int/lit8 v11, v7, 0x18

    .line 993
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, -0x8

    goto :goto_4

    :cond_4
    add-int v11, v9, v10

    .line 997
    aget-boolean v11, v0, v11

    if-eqz v11, :cond_5

    rsub-int/lit8 v11, v6, 0x1f

    shl-int v11, v5, v11

    or-int/2addr v7, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1005
    :cond_7
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1006
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1011
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    const/16 p1, 0xf

    .line 1012
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1014
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1015
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 1017
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1018
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_3

    .line 1021
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v5, :cond_1

    :goto_2
    if-lt v1, v7, :cond_0

    shr-int/lit8 v8, v2, 0x18

    .line 1024
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_0
    rsub-int/lit8 v7, v1, 0x1f

    const/4 v8, 0x1

    shl-int v7, v8, v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    shr-int/lit8 v5, v2, 0x18

    .line 1034
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1042
    :cond_3
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1043
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1049
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1051
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1052
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_7

    .line 1055
    aget-object v6, v0, v5

    .line 1056
    aget-byte v7, v6, v4

    and-int/lit16 v7, v7, 0xff

    :goto_1
    const/16 v8, 0x8

    if-lt v2, v8, :cond_0

    shr-int/lit8 v8, v3, 0x18

    .line 1060
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v9, v2, 0x1b

    shl-int v9, v7, v9

    or-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x5

    move v9, v4

    :goto_2
    if-ge v9, p2, :cond_6

    .line 1068
    aget-byte v10, v6, v9

    and-int/lit16 v10, v10, 0xff

    :goto_3
    if-ge v7, v10, :cond_2

    :goto_4
    if-lt v2, v8, :cond_1

    shr-int/lit8 v11, v3, 0x18

    .line 1072
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    :cond_1
    rsub-int/lit8 v11, v2, 0x1e

    const/4 v12, 0x2

    shl-int v11, v12, v11

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    :goto_5
    if-le v7, v10, :cond_4

    :goto_6
    if-lt v2, v8, :cond_3

    shr-int/lit8 v11, v3, 0x18

    .line 1085
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_6

    :cond_3
    const/4 v11, 0x3

    rsub-int/lit8 v12, v2, 0x1e

    shl-int/2addr v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_4
    :goto_7
    if-lt v2, v8, :cond_5

    shr-int/lit8 v10, v3, 0x18

    .line 1097
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1106
    :cond_7
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1107
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues7()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1111
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1112
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1113
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 1114
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1115
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 1116
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1117
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 1121
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1122
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_2

    add-int/lit8 v11, v9, 0x31

    add-int/lit8 v12, v6, -0x1

    .line 1125
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1126
    aget-byte v12, v5, v10

    and-int/lit16 v12, v12, 0xff

    .line 1127
    aget-object v13, v3, v12

    .line 1128
    aget-object v12, v2, v12

    :goto_1
    if-gt v9, v11, :cond_1

    .line 1131
    aget-char v14, v1, v9

    :goto_2
    const/16 v15, 0x8

    if-lt v7, v15, :cond_0

    shr-int/lit8 v15, v8, 0x18

    .line 1138
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    .line 1142
    :cond_0
    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    .line 1143
    aget v14, v13, v14

    rsub-int/lit8 v16, v7, 0x20

    sub-int v16, v16, v15

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/2addr v7, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1154
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private write0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    .line 649
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_2

    .line 650
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 651
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 p1, 0x0

    .line 652
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    goto :goto_0

    .line 656
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 657
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 658
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 661
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 662
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 419
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_3

    .line 420
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 421
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 422
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    int-to-byte v3, v1

    .line 425
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 426
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(II)V

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, -0x4

    .line 451
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    aput-boolean v4, v1, v5

    .line 452
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    .line 453
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 454
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    .line 455
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x5

    .line 456
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    int-to-byte v3, v5

    .line 457
    aput-byte v3, v1, v0

    .line 458
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    .line 442
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 443
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 444
    aput-byte v3, v1, v0

    .line 445
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 435
    :cond_1
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v5, v0, 0x2

    aput-byte v3, v4, v5

    .line 436
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/2addr v0, v1

    aput-byte v3, v2, v0

    .line 437
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/2addr v0, v4

    .line 431
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 465
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 466
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 503
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 505
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 475
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 476
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    const/4 v0, 0x0

    .line 486
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    if-lez v1, :cond_0

    .line 487
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :cond_0
    const/4 v1, -0x1

    .line 489
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 490
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 491
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 493
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 496
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final getBlockSize()I
    .locals 1

    .line 615
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    return-void

    .line 398
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 627
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 632
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 637
    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 633
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "len("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
