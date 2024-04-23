.class public Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;
.super Ljava/lang/Object;
.source "DefaultByteArrayImpl.java"

# interfaces
.implements Lcom/shared/mobile_api/bytes/ByteArray;


# static fields
.field private static digits:Ljava/lang/String; = "0123456789ABCDEF"


# instance fields
.field private data:[B

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 57
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    iput v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 77
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 78
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    .line 80
    :goto_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of characters should be even for a hexadecimal buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    array-length v0, p1

    iput v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 95
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 107
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p3, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 113
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    const/4 v1, 0x0

    .line 114
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 144
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 145
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 148
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 150
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public appendBuffer([BII)V
    .locals 2

    .line 278
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 280
    array-length v1, p1

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p3

    .line 284
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 286
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 297
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    add-int/lit8 v1, v0, 0x1

    .line 299
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 301
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    aput-byte p1, v1, v0

    return-object p0
.end method

.method public appendByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    .line 257
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    .line 258
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 261
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 263
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public appendByteArrayAsLV(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 320
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    add-int/lit8 v2, v1, 0x1

    .line 324
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 325
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 326
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->copyArrayToArray(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    :goto_1
    return-void
.end method

.method public appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 307
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    add-int v1, v0, p2

    .line 308
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    if-nez p1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    .line 442
    :goto_0
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 444
    iget-object v3, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    aget-byte v3, v3, v2

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-interface {v1, v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->fill(B)Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public clone()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 433
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public copyArrayToArray(Lcom/shared/mobile_api/bytes/ByteArray;III)V
    .locals 1

    .line 201
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyBufferToArray([BIII)V
    .locals 3

    if-eqz p1, :cond_1

    add-int v0, p3, p4

    .line 181
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p1, p2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V
    .locals 2

    add-int v0, p3, p4

    .line 345
    iget v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 346
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->resize(I)V

    .line 348
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    sub-int v0, p2, p1

    .line 389
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([BI)V

    return-object v1
.end method

.method public fill(B)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    return-object p0
.end method

.method public getByte(I)B
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    return-object v0
.end method

.method public getHexString()Ljava/lang/String;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getUTF8()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 424
    :try_start_0
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getHexString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public makeXor(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 394
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(I)V

    const/4 v1, 0x0

    .line 395
    :goto_0
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 396
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getByte(I)B

    move-result v2

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public parityFix()V
    .locals 8

    .line 404
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v7, :cond_1

    .line 410
    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getByte(I)B

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    .line 416
    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->setByte(IB)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resize(I)V
    .locals 4

    .line 237
    iget v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    if-le p1, v0, :cond_1

    .line 238
    new-array v1, p1, [B

    .line 239
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 240
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    .line 246
    :cond_1
    iput p1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    return-void
.end method

.method public setByte(IB)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 128
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    .line 129
    array-length p1, p1

    iput p1, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    return-void
.end method

.method public setShort(IS)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 164
    aput-byte p2, v0, p1

    return-void
.end method

.method public toHexString()Ljava/lang/String;
    .locals 5

    .line 367
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 368
    :goto_0
    iget v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->length:I

    if-ge v1, v2, :cond_0

    .line 369
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->data:[B

    aget-byte v2, v2, v1

    .line 370
    sget-object v3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->digits:Ljava/lang/String;

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 372
    sget-object v3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->digits:Ljava/lang/String;

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
