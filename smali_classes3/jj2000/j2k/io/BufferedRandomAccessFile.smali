.class public abstract Ljj2000/j2k/io/BufferedRandomAccessFile;
.super Ljava/lang/Object;
.source "BufferedRandomAccessFile.java"

# interfaces
.implements Ljj2000/j2k/io/RandomAccessIO;
.implements Ljj2000/j2k/io/EndianType;


# instance fields
.field protected byteBuffer:[B

.field protected byteBufferChanged:Z

.field protected byteOrdering:I

.field private fileName:Ljava/lang/String;

.field protected isEOFInBuffer:Z

.field private isReadOnly:Z

.field protected maxByte:I

.field protected offset:I

.field protected pos:I

.field private theFile:Ljava/io/RandomAccessFile;


# direct methods
.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 168
    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->fileName:Ljava/lang/String;

    .line 139
    const-string v0, "rw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "rw+"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_0
    iput-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    move-object p2, v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    .line 148
    new-array p1, p3, [B

    iput-object p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    .line 149
    invoke-virtual {p0, v2}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 207
    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V

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

    .line 258
    invoke-virtual {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->flush()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    .line 260
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-boolean v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBufferChanged:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 494
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    iget v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 495
    iput-boolean v3, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBufferChanged:Z

    :cond_0
    return-void
.end method

.method public getByteOrdering()I
    .locals 1

    .line 556
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteOrdering:I

    return v0
.end method

.method public getPos()I
    .locals 2

    .line 267
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 285
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    iget v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    add-int v3, v1, v2

    if-gt v3, v0, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 330
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 334
    :cond_0
    iget-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    if-nez v2, :cond_1

    .line 339
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    .line 340
    invoke-virtual {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->read()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 335
    iput v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 336
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    if-ge v0, v1, :cond_0

    .line 514
    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 516
    :cond_0
    iget-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    if-nez v2, :cond_1

    .line 521
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    .line 522
    invoke-virtual {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readByte()B

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 517
    iput v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 518
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_3

    .line 367
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    if-le v1, p3, :cond_0

    move v1, p3

    .line 370
    :cond_0
    iget-object v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    if-nez v2, :cond_2

    .line 380
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 376
    iput v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 377
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method protected final readNewBuffer(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBufferChanged:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->flush()V

    .line 228
    :cond_0
    iget-boolean v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    if-eqz v0, :cond_2

    int-to-long v0, p1

    iget-object v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 232
    :cond_2
    :goto_0
    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    .line 234
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 236
    iget-object p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->theFile:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    .line 237
    iput v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 239
    iget-object v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    array-length v0, v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    add-int/2addr p1, v0

    .line 242
    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    goto :goto_1

    .line 245
    :cond_3
    iput-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public seek(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    if-lt p1, v0, :cond_2

    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    .line 308
    iget-boolean v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isEOFInBuffer:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    .line 312
    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    :goto_1
    return-void
.end method

.method public skipBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 574
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 575
    iput v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    return p1

    .line 579
    :cond_0
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->seek(I)V

    return p1

    .line 572
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip negative number of bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferedRandomAccessFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    if-eqz v1, :cond_0

    const-string v1, "read only"

    goto :goto_0

    :cond_0
    const-string v1, "read/write"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 427
    iget-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    if-nez v2, :cond_1

    .line 429
    aput-byte p1, v1, v0

    .line 430
    iget p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    if-lt v0, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    .line 431
    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 433
    iput v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 434
    iput-boolean p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBufferChanged:Z

    goto :goto_0

    .line 428
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is read only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_2
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    .line 438
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(B)V

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    iget-object v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBuffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 399
    iget-boolean v2, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->isReadOnly:Z

    if-nez v2, :cond_1

    int-to-byte p1, p1

    .line 401
    aput-byte p1, v1, v0

    .line 402
    iget p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    if-lt v0, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    .line 403
    iput p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->maxByte:I

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 405
    iput v0, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->pos:I

    .line 406
    iput-boolean p1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->byteBufferChanged:Z

    goto :goto_0

    .line 400
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is read only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_2
    iget v1, p0, Ljj2000/j2k/io/BufferedRandomAccessFile;->offset:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->readNewBuffer(I)V

    .line 410
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(I)V

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 458
    array-length v0, p1

    if-gt p3, v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 461
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 459
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final writeByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BufferedRandomAccessFile;->write(I)V

    return-void
.end method
