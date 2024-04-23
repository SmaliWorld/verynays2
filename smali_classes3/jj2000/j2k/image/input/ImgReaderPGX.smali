.class public Ljj2000/j2k/image/input/ImgReaderPGX;
.super Ljj2000/j2k/image/input/ImgReader;
.source "ImgReaderPGX.java"

# interfaces
.implements Ljj2000/j2k/io/EndianType;


# instance fields
.field private bitDepth:I

.field private buf:[B

.field private byteOrder:I

.field private in:Ljava/io/RandomAccessFile;

.field private intBlk:Ljj2000/j2k/image/DataBlkInt;

.field private isSigned:Z

.field private offset:I

.field private packBytes:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    const-string v0, " is not a PGX file"

    invoke-direct {p0}, Ljj2000/j2k/image/input/ImgReader;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 150
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    .line 152
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    .line 163
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 165
    :try_start_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    .line 168
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 172
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v5, "LM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 174
    iput v3, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    goto :goto_0

    .line 175
    :cond_0
    const-string v5, "ML"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 176
    iput v6, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    :goto_0
    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 182
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    iput-boolean v6, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    goto :goto_1

    .line 185
    :cond_1
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v3, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_3
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    if-lez v1, :cond_6

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_6

    .line 199
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    .line 200
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    iput v3, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->nc:I

    .line 214
    iget p1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    .line 215
    iput v3, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    if-gt p1, v0, :cond_5

    const/4 p1, 0x2

    .line 217
    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    .line 219
    iput p1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    :goto_2
    return-void

    .line 196
    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid PGX file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    :catch_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an empty file"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catch_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PGX file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljj2000/j2k/image/input/ImgReaderPGX;-><init>(Ljava/io/File;)V

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

    .line 238
    iget-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    .line 240
    iput-object v0, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    return-void
.end method

.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/image/input/ImgReaderPGX;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 326
    iget v2, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    if-nez p2, :cond_1b

    .line 333
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 334
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    if-nez v4, :cond_0

    .line 335
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    iget v5, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v6, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v7, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {v4, v5, v6, v7, v0}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    iput-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    goto :goto_0

    .line 337
    :cond_0
    iget v5, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v5, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 338
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v5, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v5, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 339
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v5, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iput v5, v4, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 340
    iget-object v4, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->h:I

    iput v0, v4, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 342
    :goto_0
    iget-object v0, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->intBlk:Ljj2000/j2k/image/DataBlkInt;

    :cond_1
    move-object v4, v0

    .line 346
    invoke-virtual {v4}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_2

    .line 347
    array-length v5, v0

    iget v6, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v6, v7

    iget v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 348
    :cond_2
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iget v5, v4, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v0, v5

    new-array v0, v0, [I

    .line 349
    invoke-virtual {v4, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 352
    :cond_3
    iget v5, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    rsub-int/lit8 v5, v5, 0x20

    .line 353
    iget-object v6, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    if-eqz v6, :cond_4

    array-length v6, v6

    iget v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    .line 354
    :cond_4
    iget v6, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    :cond_5
    const/4 v6, 0x0

    .line 357
    :try_start_0
    iget v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->packBytes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v7, v3, :cond_16

    const-string v8, "Internal JJ2000 bug"

    const/4 v9, 0x2

    if-eq v7, v9, :cond_e

    const/4 v10, 0x4

    if-ne v7, v10, :cond_d

    .line 449
    :try_start_1
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v7, v11

    .line 450
    iget-boolean v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    if-eqz v11, :cond_9

    .line 451
    iget v2, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_1
    if-ge v2, v7, :cond_1a

    .line 453
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v13, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v13, v2

    iget v14, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v13, v14

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 454
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v13, v9

    invoke-virtual {v11, v12, v6, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 455
    iget v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    if-eqz v11, :cond_7

    if-ne v11, v3, :cond_6

    .line 457
    iget v11, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v11, v2, v11

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v11, v12

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v3

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v12, v9

    sub-int/2addr v12, v3

    :goto_2
    if-ltz v12, :cond_8

    .line 459
    iget-object v13, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v14, v12, -0x1

    aget-byte v15, v13, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v12, -0x2

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, v12, -0x3

    aget-byte v6, v13, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v14

    add-int/lit8 v12, v12, -0x4

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v6, v13

    shl-int/2addr v6, v5

    shr-int/2addr v6, v5

    aput v6, v0, v11

    add-int/lit8 v11, v11, -0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 477
    :cond_6
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_7
    iget v6, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v6, v2, v6

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v6, v11

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v6, v11

    sub-int/2addr v6, v3

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v11, v9

    sub-int/2addr v11, v3

    :goto_3
    if-ltz v11, :cond_8

    .line 469
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v13, v11, -0x1

    aget-byte v14, v12, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v11, -0x2

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, -0x3

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v11, v11, -0x4

    aget-byte v12, v12, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    shr-int/2addr v12, v5

    aput v12, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 482
    :cond_9
    iget v6, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_4
    if-ge v6, v7, :cond_1a

    .line 484
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v13, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v13, v6

    iget v14, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v13, v14

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 485
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 486
    iget v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    if-eqz v11, :cond_b

    if-ne v11, v3, :cond_a

    .line 488
    iget v11, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v11, v6, v11

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v11, v12

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v3

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v12, v9

    sub-int/2addr v12, v3

    :goto_5
    if-ltz v12, :cond_c

    .line 490
    iget-object v13, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v14, v12, -0x1

    aget-byte v15, v13, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v12, -0x2

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, v12, -0x3

    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v12, v12, -0x4

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v10, v13

    shl-int/2addr v10, v5

    ushr-int/2addr v10, v5

    sub-int/2addr v10, v2

    aput v10, v0, v11

    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x4

    goto :goto_5

    .line 510
    :cond_a
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_b
    iget v10, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v10, v6, v10

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v10, v11

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v3

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v11, v9

    sub-int/2addr v11, v3

    :goto_6
    if-ltz v11, :cond_c

    .line 501
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v13, v11, -0x1

    aget-byte v14, v12, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v11, -0x2

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, -0x3

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v11, v11, -0x4

    aget-byte v12, v12, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    ushr-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v12, v0, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto/16 :goto_4

    .line 517
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PGX supports only bit-depth between 1 and 31"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_e
    iget v6, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v6, v7

    .line 389
    iget-boolean v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    if-eqz v7, :cond_12

    .line 390
    iget v2, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_7
    if-ge v2, v6, :cond_1a

    .line 392
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v11, v2

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v11, v12

    mul-int/2addr v11, v9

    add-int/2addr v10, v11

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 393
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v11, v3

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 394
    iget v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    if-eqz v7, :cond_10

    if-ne v7, v3, :cond_f

    .line 396
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v7, v2, v7

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v10

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v3

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v10, v3

    sub-int/2addr v10, v3

    :goto_8
    if-ltz v10, :cond_11

    .line 398
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v12, v10, -0x1

    aget-byte v13, v11, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v10, v10, -0x2

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    shl-int/2addr v11, v5

    shr-int/2addr v11, v5

    aput v11, v0, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 412
    :cond_f
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_10
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v7, v2, v7

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v10

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v3

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v10, v3

    sub-int/2addr v10, v3

    :goto_9
    if-ltz v10, :cond_11

    .line 406
    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v12, v10, -0x1

    aget-byte v13, v11, v10

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v10, v10, -0x2

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    shl-int/2addr v11, v5

    shr-int/2addr v11, v5

    aput v11, v0, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 417
    :cond_12
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_a
    if-ge v7, v6, :cond_1a

    .line 419
    iget-object v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v12, v7

    iget v13, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v12, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 420
    iget-object v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v11, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v12, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v12, v3

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 421
    iget v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->byteOrder:I

    if-eqz v10, :cond_14

    if-ne v10, v3, :cond_13

    .line 423
    iget v10, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v10, v7, v10

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v10, v11

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v3

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v11, v3

    sub-int/2addr v11, v3

    :goto_b
    if-ltz v11, :cond_15

    .line 425
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v13, v11, -0x1

    aget-byte v14, v12, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    add-int/lit8 v11, v11, -0x2

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v14

    shl-int/2addr v12, v5

    ushr-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v12, v0, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    .line 441
    :cond_13
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_14
    iget v10, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v10, v7, v10

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v10, v11

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v3

    iget v11, v4, Ljj2000/j2k/image/DataBlk;->w:I

    shl-int/2addr v11, v3

    sub-int/2addr v11, v3

    :goto_c
    if-ltz v11, :cond_15

    .line 434
    iget-object v12, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v13, v11, -0x1

    aget-byte v14, v12, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v11, v11, -0x2

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    shl-int/2addr v12, v5

    ushr-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v12, v0, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 361
    :cond_16
    iget v6, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v7, v4, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v6, v7

    .line 362
    iget-boolean v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    if-eqz v7, :cond_18

    .line 363
    iget v2, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_d
    if-ge v2, v6, :cond_1a

    .line 365
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v8, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v9, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v9, v2

    add-int/2addr v8, v9

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 366
    iget-object v7, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v8, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 367
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v7, v2, v7

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v8

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    iget v8, v4, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v8, v3

    :goto_e
    if-ltz v8, :cond_17

    .line 369
    iget-object v9, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v10, v8, -0x1

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    shr-int/2addr v8, v5

    aput v8, v0, v7

    add-int/lit8 v7, v7, -0x1

    move v8, v10

    goto :goto_e

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 374
    :cond_18
    iget v7, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    :goto_f
    if-ge v7, v6, :cond_1a

    .line 376
    iget-object v8, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget v9, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->offset:I

    iget v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    mul-int/2addr v10, v7

    add-int/2addr v9, v10

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v9, v10

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 377
    iget-object v8, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    iget-object v9, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    iget v10, v4, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 378
    iget v8, v4, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v8, v7, v8

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v8, v9

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    iget v9, v4, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v9, v3

    :goto_10
    if-ltz v9, :cond_19

    .line 380
    iget-object v10, v1, Ljj2000/j2k/image/input/ImgReaderPGX;->buf:[B

    add-int/lit8 v11, v9, -0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    ushr-int/2addr v9, v5

    sub-int/2addr v9, v2

    aput v9, v0, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, -0x1

    move v9, v11

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    .line 523
    invoke-static {v0}, Ljj2000/j2k/JJ2KExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v2, 0x0

    .line 527
    iput-boolean v2, v4, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 529
    iput v2, v4, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 530
    iget v0, v4, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object v4

    .line 330
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getNomRangeBits(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 262
    iget p1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    return p1

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isOrigSigned(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 593
    iget-boolean p1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    return p1

    .line 592
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgReaderPGX: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Component = 0, Bit-depth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->isSigned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nUnderlying RandomAccessIO:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/input/ImgReaderPGX;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
