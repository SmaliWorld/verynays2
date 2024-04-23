.class public Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "X0017_StrongEncryptionHeader.java"


# instance fields
.field private algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field private bitlen:I

.field private erdData:[B

.field private flags:I

.field private format:I

.field private hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private hashSize:I

.field private ivData:[B

.field private keyBlob:[B

.field private rcount:J

.field private recipientKeyHash:[B

.field private vCRC32:[B

.field private vData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 251
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-void
.end method

.method private assertDynamicLengthFits(Ljava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int v0, p3, p2

    if-gt v0, p4, :cond_0

    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t fit into "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes of data at position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-object v0
.end method

.method public getRecordCount()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    return-wide v0
.end method

.method public parseCentralDirectoryFormat([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 308
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 310
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    add-int/lit8 v0, p2, 0x2

    .line 311
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 v0, p2, 0x4

    .line 312
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    add-int/lit8 v0, p2, 0x6

    .line 313
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    add-int/lit8 v0, p2, 0x8

    .line 314
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    .line 317
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/lit8 p3, p2, 0xc

    .line 318
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    add-int/lit8 p2, p2, 0xe

    .line 319
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    :cond_0
    return-void
.end method

.method public parseFileFormat([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 335
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 336
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v1

    .line 337
    const-string v2, "ivSize"

    invoke-direct {p0, v2, v1, v0, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    add-int/lit8 v2, p2, 0x4

    .line 338
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 340
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->ivData:[B

    add-int/lit8 v2, v1, 0x10

    .line 342
    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/2addr p2, v1

    add-int/lit8 v3, p2, 0x6

    .line 344
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    add-int/lit8 v3, p2, 0x8

    .line 345
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 v3, p2, 0xa

    .line 346
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    add-int/lit8 v3, p2, 0xc

    .line 347
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    add-int/lit8 v3, p2, 0xe

    .line 349
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    .line 350
    const-string v4, "erdSize"

    invoke-direct {p0, v4, v3, v2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    add-int/lit8 v2, p2, 0x10

    .line 351
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 352
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->erdData:[B

    add-int/lit8 v4, v1, 0x14

    add-int/2addr v4, v3

    .line 354
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/2addr v2, v3

    .line 355
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    .line 356
    const-string v5, " is too small to hold CRC"

    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    const-string v7, "vSize"

    if-nez v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 357
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/lit8 v2, p2, 0x14

    add-int/2addr v2, v3

    .line 358
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v3

    .line 359
    invoke-direct {p0, v7, v2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    if-lt v2, v0, :cond_0

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, v3

    add-int/lit8 p3, v2, -0x4

    .line 364
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 365
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    .line 366
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    .line 367
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    goto/16 :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 369
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/lit8 v2, p2, 0x14

    add-int/2addr v2, v3

    .line 370
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    add-int/lit8 v2, p2, 0x16

    add-int/2addr v2, v3

    .line 371
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    add-int/lit8 v4, p2, 0x18

    add-int/2addr v4, v3

    .line 372
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v8

    .line 374
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    if-lt v8, v9, :cond_3

    .line 378
    new-array v10, v9, [B

    iput-object v10, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->recipientKeyHash:[B

    sub-int v9, v8, v9

    .line 379
    new-array v9, v9, [B

    iput-object v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    add-int/lit8 v9, v1, 0x18

    add-int/2addr v9, v3

    .line 381
    const-string v10, "resize"

    invoke-direct {p0, v10, v8, v9, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 383
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->recipientKeyHash:[B

    iget v10, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    const/4 v11, 0x0

    invoke-static {p1, v4, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    add-int/2addr v4, v9

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    sub-int v9, v8, v9

    invoke-static {p1, v4, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v1, 0x1a

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x2

    .line 386
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertMinimalLength(II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, v3

    add-int/2addr p2, v8

    .line 387
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p2

    if-lt p2, v0, :cond_2

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    .line 393
    invoke-direct {p0, v7, p2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    add-int/lit8 p3, p2, -0x4

    .line 395
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    .line 396
    new-array v3, v0, [B

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    add-int/2addr v2, v8

    .line 397
    invoke-static {p1, v2, v1, v11, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 398
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    invoke-static {p1, v2, p2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    .line 389
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid X0017_StrongEncryptionHeader: resize "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too small to hold hashSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 414
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 415
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseCentralDirectoryFormat([BII)V

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 407
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 408
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseFileFormat([BII)V

    return-void
.end method
