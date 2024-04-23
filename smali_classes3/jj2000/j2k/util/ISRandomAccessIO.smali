.class public Ljj2000/j2k/util/ISRandomAccessIO;
.super Ljava/lang/Object;
.source "ISRandomAccessIO.java"

# interfaces
.implements Ljj2000/j2k/io/RandomAccessIO;


# instance fields
.field private buf:[B

.field private complete:Z

.field private inc:I

.field private is:Ljava/io/InputStream;

.field private len:I

.field private maxsize:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/high16 v0, 0x40000

    const v1, 0x7fffffff

    .line 144
    invoke-direct {p0, p1, v0, v0, v1}, Ljj2000/j2k/util/ISRandomAccessIO;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    if-eqz p1, :cond_2

    .line 123
    iput-object p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    const p1, 0x7fffffff

    if-ge p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 126
    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    .line 127
    iput p3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->inc:I

    if-ge p4, p1, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 130
    :cond_1
    iput p4, p0, Ljj2000/j2k/util/ISRandomAccessIO;->maxsize:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    .line 132
    iput p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    .line 133
    iput-boolean p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private growBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->inc:I

    .line 160
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    array-length v2, v1

    add-int/2addr v2, v0

    iget v3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->maxsize:I

    if-le v2, v3, :cond_0

    array-length v2, v1

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-lez v3, :cond_1

    .line 165
    :try_start_0
    array-length v2, v1

    add-int/2addr v2, v0

    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    return-void

    .line 167
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Out of memory to cache input data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reached maximum cache size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->maxsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readInput()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 194
    :cond_0
    :goto_0
    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    array-length v3, v3

    if-le v2, v3, :cond_1

    .line 195
    invoke-direct {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->growBuffer()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    iget-object v3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    iget v4, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 201
    iget v3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    sub-int/2addr v0, v2

    :cond_2
    if-lez v0, :cond_3

    if-gtz v2, :cond_1

    :cond_3
    if-gtz v2, :cond_4

    .line 206
    iput-boolean v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    .line 207
    iget-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    :cond_4
    return-void

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Already reached EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    .line 221
    iget-boolean v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 223
    iput-object v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->is:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getByteOrdering()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPos()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    return v0
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    :goto_0
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->readInput()V

    goto :goto_0

    .line 276
    :cond_0
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 293
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-direct {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->readInput()V

    goto :goto_1

    .line 296
    :cond_1
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-eq v0, v1, :cond_3

    if-gt v0, v1, :cond_2

    .line 301
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v0

    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Position beyond EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v0, v1, :cond_0

    .line 364
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x7

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    const/16 v3, 0x10

    const/16 v4, 0x18

    const/16 v5, 0x20

    const/16 v6, 0x28

    const/16 v7, 0x30

    const/16 v8, 0x38

    const/16 v9, 0x8

    if-ge v1, v2, :cond_0

    .line 534
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v10, v1, v0

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v12, v2

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v2, v0, 0x3

    aget-byte v7, v1, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long v6, v7, v6

    or-long/2addr v6, v10

    add-int/lit8 v8, v0, 0x4

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v2, v0, 0x5

    aget-byte v7, v1, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 v6, v0, 0x6

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v7, v2

    shl-long v2, v7, v3

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x7

    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    add-int/2addr v0, v9

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 544
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v10, v7

    or-long/2addr v0, v7

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v7, v2

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v6, v2

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v1, v2, :cond_0

    .line 511
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    .line 517
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int v1, v0, p3

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-gt v1, v2, :cond_0

    .line 324
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    return-void

    .line 329
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/2addr v0, p3

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-le v0, v1, :cond_1

    .line 330
    invoke-direct {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->readInput()V

    goto :goto_0

    .line 332
    :cond_1
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int v1, v0, p3

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-gt v1, v2, :cond_2

    .line 335
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iget p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    return-void

    .line 333
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v1, v2, :cond_0

    .line 437
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0

    .line 441
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x7

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    const/16 v3, 0x10

    const/16 v4, 0x18

    const/16 v5, 0x20

    const/16 v6, 0x28

    const/16 v7, 0x30

    const/16 v8, 0x38

    const/16 v9, 0x8

    if-ge v1, v2, :cond_0

    .line 478
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v10, v1, v0

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v12, v2

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v2, v0, 0x3

    aget-byte v7, v1, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long v6, v7, v6

    or-long/2addr v6, v10

    add-int/lit8 v8, v0, 0x4

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v2, v0, 0x5

    aget-byte v7, v1, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 v6, v0, 0x6

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v7, v2

    shl-long v2, v7, v3

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x7

    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    add-int/2addr v0, v9

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    .line 488
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v10, v7

    or-long/2addr v0, v7

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v7, v2

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v6, v2

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v4, v2

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    :goto_0
    int-to-short v0, v0

    return v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public readUnsignedByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v0, v1, :cond_0

    .line 382
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    const-wide v3, 0xffffffffL

    if-ge v1, v2, :cond_0

    .line 456
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v5, v1, v0

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    :goto_0
    int-to-long v0, v0

    and-long/2addr v0, v3

    return-wide v0

    .line 462
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-ge v1, v2, :cond_0

    .line 418
    iget-object v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljj2000/j2k/util/ISRandomAccessIO;->read()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public seek(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    iput p1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    return-void
.end method

.method public skipBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    iget-boolean v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->complete:Z

    if-eqz v0, :cond_1

    .line 568
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Ljj2000/j2k/util/ISRandomAccessIO;->len:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 572
    :cond_1
    :goto_0
    iget v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ljj2000/j2k/util/ISRandomAccessIO;->pos:I

    return p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
