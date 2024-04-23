.class public Ljj2000/j2k/image/input/ImgReaderPPM;
.super Ljj2000/j2k/image/input/ImgReader;
.source "ImgReaderPPM.java"


# static fields
.field public static DC_OFFSET:I = 0x80


# instance fields
.field private barr:[[I

.field private buf:[B

.field private dbi:Ljj2000/j2k/image/DataBlkInt;

.field private in:Ljava/io/RandomAccessFile;

.field private intBlk:Ljj2000/j2k/image/DataBlkInt;

.field private offset:I

.field private rb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljj2000/j2k/image/input/ImgReaderPPM;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReader;-><init>()V

    const/4 v0, 0x3

    .line 80
    new-array v1, v0, [[I

    iput-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    .line 83
    new-instance v1, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v1}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    .line 126
    iput-object p1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    .line 128
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->confirmFileType()V

    .line 129
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->skipCommentAndWhiteSpace()V

    .line 130
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->readHeaderInt()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->w:I

    .line 131
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->skipCommentAndWhiteSpace()V

    .line 132
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->readHeaderInt()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->h:I

    .line 133
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->skipCommentAndWhiteSpace()V

    .line 135
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->readHeaderInt()I

    .line 136
    iput v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->nc:I

    const/16 p1, 0x8

    .line 137
    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->rb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljj2000/j2k/image/input/ImgReaderPPM;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method private confirmFileType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 446
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->countedByteRead()B

    move-result v3

    .line 447
    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x33

    if-ne v3, v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JJ2000 does not support ascii-PPM files. Use  raw-PPM file instead. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a raw-PPM file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x50t
        0x36t
    .end array-data
.end method

.method private countedByteRead()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 433
    iget v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->offset:I

    .line 434
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    return v0
.end method

.method private readHeaderInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->countedByteRead()B

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x30

    .line 497
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->countedByteRead()B

    move-result v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private skipCommentAndWhiteSpace()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 471
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->countedByteRead()B

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v2, v3, :cond_1

    :goto_1
    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 474
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPPM;->countedByteRead()B

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 481
    :cond_2
    iget v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->offset:I

    .line 482
    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

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

    .line 147
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    .line 150
    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 151
    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 152
    aput-object v0, v1, v2

    .line 153
    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->buf:[B

    return-void
.end method

.method public final getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 6

    .line 391
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 392
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v3, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    move-object p1, v0

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 398
    iget v1, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 399
    iget v1, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 400
    iget v1, p1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 401
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v3, 0x0

    .line 403
    invoke-virtual {p1, v3}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/image/input/ImgReaderPPM;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    if-nez v0, :cond_1

    mul-int p2, v1, v2

    .line 407
    new-array v0, p2, [I

    .line 409
    :cond_1
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    if-ne p2, v1, :cond_2

    .line 411
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object p2

    mul-int/2addr v1, v2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 415
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object p2

    iget v4, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v5, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    mul-int v5, v2, v1

    invoke-static {p2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 419
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 420
    iput v3, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 421
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    if-ltz v2, :cond_e

    const/4 v3, 0x2

    if-gt v2, v3, :cond_e

    .line 251
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 252
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    if-nez v4, :cond_0

    .line 253
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    iget v6, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v7, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v8, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {v4, v6, v7, v8, v0}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    iput-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    goto :goto_0

    .line 255
    :cond_0
    iget v6, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v6, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 256
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v6, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 257
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iput v6, v4, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 258
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->h:I

    iput v0, v4, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 260
    :goto_0
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    :cond_1
    move-object v4, v0

    .line 265
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v0, v0, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    if-gt v0, v7, :cond_3

    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    if-gt v0, v7, :cond_3

    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v7, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v0, v7

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v7, v8

    if-lt v0, v7, :cond_3

    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v7, Ljj2000/j2k/image/DataBlkInt;->h:I

    add-int/2addr v0, v7

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 334
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget-object v2, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->w:I

    mul-int/2addr v0, v2

    iget v2, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v0, v2

    iget-object v2, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    sub-int/2addr v0, v2

    iput v0, v4, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 335
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    iput v0, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    goto/16 :goto_4

    .line 273
    :cond_3
    :goto_1
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v7, v8

    if-ge v0, v7, :cond_5

    .line 274
    :cond_4
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v7, v8

    new-array v7, v7, [I

    aput-object v7, v0, v2

    .line 276
    :cond_5
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    .line 278
    rem-int/2addr v0, v5

    .line 279
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v7, v7, v0

    if-eqz v7, :cond_6

    array-length v7, v7

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_7

    .line 280
    :cond_6
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v8, v9

    new-array v8, v8, [I

    aput-object v8, v7, v0

    :cond_7
    add-int/lit8 v0, v2, 0x2

    .line 282
    rem-int/2addr v0, v5

    .line 283
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v7, v7, v0

    if-eqz v7, :cond_8

    array-length v7, v7

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_9

    .line 284
    :cond_8
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v8, v9

    new-array v8, v8, [I

    aput-object v8, v7, v0

    .line 288
    :cond_9
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v7, v0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 289
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v7, v0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 290
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iput v7, v0, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 291
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->h:I

    iput v7, v0, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 294
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->buf:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v5

    if-ge v0, v7, :cond_b

    .line 295
    :cond_a
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    iput-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->buf:[B

    .line 298
    :cond_b
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aget-object v7, v0, v6

    const/4 v8, 0x1

    .line 299
    aget-object v9, v0, v8

    .line 300
    aget-object v10, v0, v3

    .line 304
    :try_start_0
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v0, v11

    .line 305
    iget v11, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_2
    if-ge v11, v0, :cond_d

    .line 308
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    iget v13, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->offset:I

    mul-int/lit8 v14, v11, 0x3

    iget v15, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->w:I

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    iget v14, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    mul-int/2addr v14, v5

    add-int/2addr v13, v14

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 309
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    iget-object v13, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->buf:[B

    iget v14, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v14, v5

    invoke-virtual {v12, v13, v6, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 311
    iget v12, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v12, v11, v12

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v12, v13

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v8

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v13, v5

    sub-int/2addr v13, v8

    :goto_3
    if-ltz v13, :cond_c

    .line 314
    iget-object v14, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->buf:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v5, v14, v13

    and-int/lit16 v5, v5, 0xff

    sget v16, Ljj2000/j2k/image/input/ImgReaderPPM;->DC_OFFSET:I

    sub-int v5, v5, v16

    aput v5, v10, v12

    add-int/lit8 v5, v13, -0x2

    .line 315
    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    sub-int v15, v15, v16

    aput v15, v9, v12

    add-int/lit8 v13, v13, -0x3

    .line 316
    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    sub-int v5, v5, v16

    aput v5, v7, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, -0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Ljj2000/j2k/JJ2KExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 323
    :cond_d
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPPM;->barr:[[I

    aput-object v7, v0, v6

    .line 324
    aput-object v9, v0, v8

    .line 325
    aput-object v10, v0, v3

    .line 328
    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 329
    iput v6, v4, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 330
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 339
    :goto_4
    iput-boolean v6, v4, Ljj2000/j2k/image/DataBlk;->progressive:Z

    return-object v4

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getNomRangeBits(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 178
    iget p1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->rb:I

    return p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isOrigSigned(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 514
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgReaderPPM: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Component = 0,1,2\nUnderlying RandomAccessFile:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPPM;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
