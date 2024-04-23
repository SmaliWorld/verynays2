.class public Ljj2000/j2k/codestream/writer/BitOutputBuffer;
.super Ljava/lang/Object;
.source "BitOutputBuffer.java"


# static fields
.field public static final SZ_INCR:I = 0x10

.field public static final SZ_INIT:I = 0x20


# instance fields
.field avbits:I

.field buf:[B

.field curbyte:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    const/16 v0, 0x20

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    return-void
.end method


# virtual methods
.method public final getBuffer()[B
    .locals 1

    .line 220
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    return-object v0
.end method

.method public final getLength()I
    .locals 2

    .line 203
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 204
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    return v0

    .line 206
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    const/16 v1, 0x8

    .line 96
    iput v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    .line 97
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    invoke-static {v1, v0}, Ljj2000/j2k/util/ArrayUtil;->byteArraySet([BB)V

    return-void
.end method

.method public toByteArray([B)[B
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 237
    iget p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    new-array p1, p1, [B

    .line 239
    :cond_1
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    goto :goto_1

    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bits written = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    rsub-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curbyte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avbits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBit(I)V
    .locals 4

    .line 111
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    aget-byte v2, v0, v1

    iget v3, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/16 p1, 0x8

    .line 117
    iput p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 119
    iput p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 121
    iput v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    .line 122
    array-length p1, v0

    if-ne v1, p1, :cond_2

    .line 125
    array-length p1, v0

    add-int/lit8 p1, p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    .line 126
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final writeBits(II)V
    .locals 9

    .line 148
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    array-length v1, v0

    iget v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    iget v3, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    add-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x2

    if-gt v1, v3, :cond_0

    .line 151
    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    .line 152
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    const/4 v1, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lt p2, v0, :cond_3

    sub-int/2addr p2, v0

    .line 160
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget v5, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    aget-byte v6, v0, v5

    shr-int v7, p1, p2

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    if-eq v6, v3, :cond_1

    .line 162
    iput v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    goto :goto_0

    .line 164
    :cond_1
    iput v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    :goto_0
    add-int/2addr v5, v4

    .line 166
    iput v5, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    .line 168
    :goto_1
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    if-lt p2, v0, :cond_3

    sub-int/2addr p2, v0

    .line 170
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget v6, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    aget-byte v7, v5, v6

    shr-int v8, p1, p2

    shl-int v0, v4, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    if-eq v0, v3, :cond_2

    .line 173
    iput v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    goto :goto_2

    .line 175
    :cond_2
    iput v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    iput v6, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    .line 182
    iget v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    sub-int/2addr v0, p2

    iput v0, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    .line 183
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget v6, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    aget-byte v7, v5, v6

    shl-int p2, v4, p2

    sub-int/2addr p2, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 185
    :cond_4
    iget p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    if-nez p1, :cond_6

    .line 186
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->buf:[B

    iget p2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    aget-byte p1, p1, p2

    if-eq p1, v3, :cond_5

    .line 187
    iput v2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    goto :goto_3

    .line 189
    :cond_5
    iput v1, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->avbits:I

    :goto_3
    add-int/2addr p2, v4

    .line 191
    iput p2, p0, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->curbyte:I

    :cond_6
    return-void
.end method
