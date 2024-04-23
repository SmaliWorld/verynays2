.class public Lcom/shared/mobile_api/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final HEX_PREFIX:Ljava/lang/String; = "0x"

.field public static final ZERO_PADDING:Ljava/lang/String; = "0000000000000000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PrependLengthToByteArray([B)[B
    .locals 5

    .line 458
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    array-length v1, p0

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    .line 462
    array-length v0, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 465
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    array-length v1, p0

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static appendByte(ILjava/lang/StringBuffer;)V
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/16 v0, 0x30

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 363
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static arrayCompare([BI[BII)Z
    .locals 4

    add-int v0, p1, p4

    .line 566
    array-length v1, p0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    add-int v0, p3, p4

    array-length v1, p2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, p4, :cond_2

    add-int v1, p1, v0

    .line 571
    aget-byte v1, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static bcdAmountArrayToString(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 2

    .line 841
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/shared/mobile_api/utils/Utils;->bcdAmountArrayToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bcdAmountArrayToString([BII)Ljava/lang/String;
    .locals 8

    .line 108
    array-length v0, p0

    if-ge p1, v0, :cond_9

    add-int/2addr p2, p1

    array-length v0, p0

    if-gt p2, v0, :cond_9

    .line 112
    const-string v0, ""

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge p1, p2, :cond_6

    .line 113
    aget-byte v4, p0, p1

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/16 v6, 0x9

    if-gt v5, v6, :cond_5

    if-gt v4, v6, :cond_5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v5, :cond_1

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    :cond_3
    add-int/lit8 v4, p2, -0x2

    if-ne p1, v4, :cond_4

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 140
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_8

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2

    .line 109
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static bcdArrayToString([BII)Ljava/lang/String;
    .locals 7

    .line 166
    array-length v0, p0

    if-ge p1, v0, :cond_6

    add-int/2addr p2, p1

    array-length v0, p0

    if-gt p2, v0, :cond_6

    .line 170
    const-string v0, ""

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_5

    .line 171
    aget-byte v2, p0, p1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/16 v4, 0x9

    if-gt v3, v4, :cond_4

    if-gt v2, v4, :cond_4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v6

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v6

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    return-object v0

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 815
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    :cond_0
    return-void
.end method

.method public static clearByteArray([B)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    aput-byte v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearCharArray([C)V
    .locals 3

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    aput-char v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encodeByteArray([B)[B
    .locals 8

    .line 205
    array-length v0, p0

    .line 207
    rem-int/lit8 v1, v0, 0x2

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 210
    aget-byte v7, p0, v3

    add-int/lit8 v7, v7, -0x30

    shl-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    add-int/lit8 v3, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v6, v6, -0x30

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 214
    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, -0x30

    shl-int/lit8 p0, p0, 0x4

    or-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, v2, v4

    :cond_1
    return-object v2
.end method

.method public static equals([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 630
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 632
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 633
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static equals([B[BIII)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    add-int v2, p2, p4

    .line 601
    array-length v3, p0

    if-gt v2, v3, :cond_3

    add-int v2, p3, p4

    array-length v3, p1

    if-gt v2, v3, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_2

    add-int v3, p2, v2

    .line 605
    aget-byte v3, p0, v3

    add-int v4, p3, v2

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static findTag(B[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/mobile_api/secureelement/CardException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 689
    aget-byte v2, p1, v1

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_1
    new-instance p0, Lcom/shared/mobile_api/secureelement/CardException;

    invoke-direct {p0}, Lcom/shared/mobile_api/secureelement/CardException;-><init>()V

    throw p0
.end method

.method public static findTag(S[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/mobile_api/secureelement/CardException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 714
    invoke-static {p1, v1}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    new-instance p0, Lcom/shared/mobile_api/secureelement/CardException;

    invoke-direct {p0}, Lcom/shared/mobile_api/secureelement/CardException;-><init>()V

    throw p0
.end method

.method public static getAsHexString(IZ)Ljava/lang/String;
    .locals 1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "0x"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAsHexString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-static {p0, v0}, Lcom/shared/mobile_api/utils/Utils;->getAsHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAsHexString([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, p1, p2, v0}, Lcom/shared/mobile_api/utils/Utils;->getAsHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAsHexString([BIIZ)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    add-int v0, p1, p2

    .line 311
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 312
    array-length p2, p0

    sub-int/2addr p2, p1

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 316
    aget-byte v1, p0, v0

    .line 317
    invoke-static {v1, p3}, Lcom/shared/mobile_api/utils/Utils;->appendByte(ILjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAsHexString([BZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 259
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/shared/mobile_api/utils/Utils;->getAsHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 803
    :cond_0
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    .line 804
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 806
    aget-byte v3, p0, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 725
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static longToBCD(JI)[B
    .locals 12

    const/4 v0, 0x0

    move-wide v1, p0

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const-wide/16 v5, 0xa

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 761
    div-long/2addr v1, v5

    goto :goto_0

    .line 764
    :cond_0
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v2, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    div-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v0

    .line 767
    :goto_2
    new-array v7, v2, [B

    move v8, v0

    :goto_3
    if-ge v8, v3, :cond_5

    .line 770
    rem-long v9, p0, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v3, -0x1

    if-ne v8, v10, :cond_3

    if-eqz v1, :cond_3

    .line 773
    div-int/lit8 v10, v8, 0x2

    aput-byte v9, v7, v10

    goto :goto_4

    .line 774
    :cond_3
    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_4

    .line 775
    div-int/lit8 v10, v8, 0x2

    aput-byte v9, v7, v10

    goto :goto_4

    :cond_4
    shl-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    .line 778
    div-int/lit8 v10, v8, 0x2

    aget-byte v11, v7, v10

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    .line 781
    :goto_4
    div-long/2addr p0, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move p0, v0

    .line 784
    :goto_5
    div-int/lit8 p1, v2, 0x2

    if-ge p0, p1, :cond_6

    .line 785
    aget-byte p1, v7, p0

    sub-int v1, v2, p0

    sub-int/2addr v1, v4

    .line 786
    aget-byte v3, v7, v1

    aput-byte v3, v7, p0

    .line 787
    aput-byte p1, v7, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_6
    if-ne p2, v2, :cond_7

    return-object v7

    .line 793
    :cond_7
    new-array p0, p2, [B

    sub-int/2addr p2, v2

    .line 794
    invoke-static {v7, v0, p0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static makeShort(BB)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static prependLengthToByteArray([B)[B
    .locals 5

    .line 740
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    array-length v1, p0

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    .line 744
    array-length v0, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 747
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    array-length v1, p0

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static readHexString(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 346
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 336
    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static readInt([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-static {p0, p1, v0}, Lcom/shared/mobile_api/utils/Utils;->readInt([BIZ)I

    move-result p0

    return p0
.end method

.method public static readInt([BIZ)I
    .locals 4

    .line 381
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 383
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    rsub-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    .line 384
    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x3

    .line 388
    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    .line 391
    :cond_1
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    goto :goto_0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static readShort(Lcom/shared/mobile_api/bytes/ByteArray;)I
    .locals 1

    .line 845
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result p0

    return p0
.end method

.method public static readShort([BIZ)I
    .locals 1

    const v0, 0xffff

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 422
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    and-int/2addr p0, v0

    return p0

    .line 424
    :cond_0
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static readShort([BI)S
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-static {p0, p1, v0}, Lcom/shared/mobile_api/utils/Utils;->readShort([BIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static shortToByte(S)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 431
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    .line 432
    invoke-interface {v0, v2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    .line 433
    invoke-interface {v0, v1, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-object v0
.end method

.method public static superior(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 828
    :cond_0
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 831
    invoke-interface {p0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 832
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v3, v4, :cond_2

    if-le v3, v4, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static toHexString([BI)Ljava/lang/String;
    .locals 5

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 78
    aget-byte v2, p0, v1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 79
    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeInt(Lcom/shared/mobile_api/bytes/ByteArray;IJ)V
    .locals 6

    const/16 v0, 0x18

    shr-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 520
    invoke-interface {p0, p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 521
    invoke-interface {p0, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 522
    invoke-interface {p0, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 p1, p1, 0x3

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 523
    invoke-interface {p0, p1, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    return-void
.end method
