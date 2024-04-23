.class public Lcom/shared/mobile_api/bytes/AndroidByteArray;
.super Ljava/lang/Object;
.source "AndroidByteArray.java"

# interfaces
.implements Lcom/shared/mobile_api/bytes/ByteArray;


# instance fields
.field private data:[B

.field private length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    iput v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 69
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 70
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    .line 72
    :goto_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of characters should be even for a hexadecimal buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    array-length v0, p1

    iput v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 87
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 99
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p3, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 105
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    const/4 v1, 0x0

    .line 106
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 136
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 137
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 140
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 142
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public appendBuffer([BII)V
    .locals 2

    .line 271
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 273
    array-length v1, p1

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p3

    .line 277
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 279
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 290
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    add-int/lit8 v1, v0, 0x1

    .line 292
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 294
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    aput-byte p1, v1, v0

    return-object p0
.end method

.method public appendByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    .line 250
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    .line 251
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 256
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

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

    .line 313
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    add-int/lit8 v2, v1, 0x1

    .line 317
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 318
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->copyArrayToArray(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    :goto_1
    return-void
.end method

.method public appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 300
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    add-int v1, v0, p2

    .line 301
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    const/4 v1, 0x0

    .line 302
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    if-nez p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getLength()I

    move-result v0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getLength()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    .line 437
    :goto_0
    new-instance v1, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getLength()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 439
    iget-object v3, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

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

    .line 379
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->fill(B)Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public clone()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 428
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public copyArrayToArray(Lcom/shared/mobile_api/bytes/ByteArray;III)V
    .locals 1

    .line 194
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyBufferToArray([BIII)V
    .locals 3

    if-eqz p1, :cond_1

    add-int v0, p3, p4

    .line 174
    iget-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p1, p2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V
    .locals 2

    add-int v0, p3, p4

    .line 338
    iget v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 339
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->resize(I)V

    .line 341
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    sub-int v0, p2, p1

    .line 385
    new-instance v1, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([BI)V

    return-object v1
.end method

.method public fill(B)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    return-object p0
.end method

.method public getByte(I)B
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    return-object v0
.end method

.method public getHexString()Ljava/lang/String;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getUTF8()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 419
    :try_start_0
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public makeXor(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 389
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(I)V

    const/4 v1, 0x0

    .line 390
    :goto_0
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 391
    invoke-virtual {p0, v1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getByte(I)B

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

    .line 399
    invoke-virtual {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getLength()I

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

    .line 405
    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getByte(I)B

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

    .line 411
    invoke-virtual {p0, v2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->setByte(IB)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resize(I)V
    .locals 4

    .line 230
    iget v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    if-le p1, v0, :cond_1

    .line 231
    new-array v1, p1, [B

    .line 232
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 237
    :cond_0
    iput-object v1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    .line 239
    :cond_1
    iput p1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    return-void
.end method

.method public setByte(IB)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 120
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    .line 121
    array-length p1, p1

    iput p1, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    return-void
.end method

.method public setShort(IS)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 156
    aput-byte p2, v0, p1

    return-void
.end method

.method public toHexString()Ljava/lang/String;
    .locals 5

    .line 359
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 360
    :goto_0
    iget v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->length:I

    if-ge v1, v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/shared/mobile_api/bytes/AndroidByteArray;->data:[B

    aget-byte v2, v2, v1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 366
    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
