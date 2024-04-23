.class public Ljj2000/j2k/entropy/decoder/ByteInputBuffer;
.super Ljava/lang/Object;
.source "ByteInputBuffer.java"


# instance fields
.field private buf:[B

.field private count:I

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    .line 85
    array-length p1, p1

    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    .line 103
    iput p2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    add-int/2addr p2, p3

    .line 104
    iput p2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    return-void
.end method


# virtual methods
.method public declared-synchronized addByteArray([BII)V
    .locals 6

    monitor-enter p0

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p3, p2

    .line 161
    :try_start_0
    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 165
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    add-int v2, v0, p3

    array-length v3, v1

    if-gt v2, v3, :cond_0

    .line 166
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    goto :goto_1

    .line 169
    :cond_0
    iget v2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    sub-int v3, v0, v2

    add-int/2addr v3, p3

    array-length v4, v1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    sub-int/2addr v0, v2

    .line 172
    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sub-int v3, v0, v2

    add-int/2addr v3, p3

    .line 175
    new-array v3, v3, [B

    iput-object v3, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    sub-int v2, v0, v2

    .line 177
    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :goto_0
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    iget v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    .line 180
    iput v5, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    .line 182
    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_1
    monitor-exit p0

    return-void

    .line 162
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3

    .line 218
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    iget v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public readChecked()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    iget v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 203
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public setByteArray([BII)V
    .locals 2

    if-nez p1, :cond_2

    if-ltz p3, :cond_1

    .line 127
    iget p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    add-int v0, p1, p3

    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    if-gez p2, :cond_0

    .line 131
    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    add-int/2addr p1, p3

    .line 132
    iput p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    .line 134
    iput p3, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    .line 135
    iput p2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p3, p2

    .line 138
    array-length v0, p1

    if-gt p3, v0, :cond_3

    .line 141
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->buf:[B

    .line 142
    iput p3, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->count:I

    .line 143
    iput p2, p0, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->pos:I

    :goto_0
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
