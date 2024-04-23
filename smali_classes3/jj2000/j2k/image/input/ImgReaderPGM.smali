.class public Ljj2000/j2k/image/input/ImgReaderPGM;
.super Ljj2000/j2k/image/input/ImgReader;
.source "ImgReaderPGM.java"


# static fields
.field public static DC_OFFSET:I = 0x80


# instance fields
.field private buf:[B

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

    .line 91
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljj2000/j2k/image/input/ImgReaderPGM;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReader;-><init>()V

    .line 115
    iput-object p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    .line 117
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->confirmFileType()V

    .line 118
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->skipCommentAndWhiteSpace()V

    .line 119
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->readHeaderInt()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->w:I

    .line 120
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->skipCommentAndWhiteSpace()V

    .line 121
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->readHeaderInt()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->h:I

    .line 122
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->skipCommentAndWhiteSpace()V

    .line 124
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->readHeaderInt()I

    const/4 p1, 0x1

    .line 125
    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->nc:I

    const/16 p1, 0x8

    .line 126
    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->rb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljj2000/j2k/image/input/ImgReaderPGM;-><init>(Ljava/io/RandomAccessFile;)V

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

    .line 355
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 360
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->countedByteRead()B

    move-result v3

    .line 361
    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x32

    if-ne v3, v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JJ2000 does not support ascii-PGM files. Use  raw-PGM file instead. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a raw-PGM file"

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
        0x35t
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

    .line 344
    iget v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->offset:I

    .line 345
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

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

    .line 414
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->countedByteRead()B

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

    .line 417
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->countedByteRead()B

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

    .line 387
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->countedByteRead()B

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v2, v3, :cond_1

    :goto_1
    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 390
    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReaderPGM;->countedByteRead()B

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

    .line 397
    :cond_2
    iget v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->offset:I

    .line 398
    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/image/input/ImgReaderPGM;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 7

    if-nez p2, :cond_8

    .line 235
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 236
    iget-object p2, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    if-nez p2, :cond_0

    .line 237
    new-instance p2, Ljj2000/j2k/image/DataBlkInt;

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {p2, v0, v1, v2, p1}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    iput-object p2, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    goto :goto_0

    .line 239
    :cond_0
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v0, p2, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 240
    iget-object p2, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v0, p2, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 241
    iget-object p2, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, p2, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 242
    iget-object p2, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iput p1, p2, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 244
    :goto_0
    iget-object p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    if-eqz p2, :cond_2

    .line 249
    array-length v0, p2

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 250
    :cond_2
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr p2, v0

    new-array p2, p2, [I

    .line 251
    invoke-virtual {p1, p2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 255
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->buf:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->w:I

    if-ge v0, v1, :cond_5

    .line 256
    :cond_4
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    new-array v0, v0, [B

    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->buf:[B

    :cond_5
    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget v1, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v1, v2

    .line 262
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_1
    if-ge v2, v1, :cond_7

    .line 264
    iget-object v3, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    iget v4, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->offset:I

    iget v5, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->w:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iget v5, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 265
    iget-object v3, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->buf:[B

    iget v5, p1, Ljj2000/j2k/image/DataBlk;->w:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 266
    iget v3, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v3, v2, v3

    iget v4, p1, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v4

    iget v4, p1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_6

    .line 268
    iget-object v5, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->buf:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    sget v6, Ljj2000/j2k/image/input/ImgReaderPGM;->DC_OFFSET:I

    sub-int/2addr v5, v6

    aput v5, p2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 273
    invoke-static {p2}, Ljj2000/j2k/JJ2KExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 277
    :cond_7
    iput-boolean v0, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 279
    iput v0, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 280
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object p1

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getNomRangeBits(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 162
    iget p1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->rb:I

    return p1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isOrigSigned(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgReaderPGM: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Component = 0\nUnderlying RandomAccessIO:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPGM;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
