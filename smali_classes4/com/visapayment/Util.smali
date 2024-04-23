.class public Lcom/visapayment/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final LEN:B = 0x1t

.field public static final TAG:B

.field private static _resultLEN:S

.field private static _resultTAG:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DecToBCDArray(I)[B
    .locals 10

    const/4 v0, 0x0

    move v1, p0

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 355
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 358
    :cond_0
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v3, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v3, v3, 0x2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v0

    .line 361
    :goto_2
    new-array v5, v3, [B

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_5

    .line 364
    rem-int/lit8 v7, p0, 0xa

    int-to-byte v7, v7

    add-int/lit8 v8, v2, -0x1

    if-ne v6, v8, :cond_3

    if-eqz v1, :cond_3

    .line 367
    div-int/lit8 v8, v6, 0x2

    aput-byte v7, v5, v8

    goto :goto_4

    .line 368
    :cond_3
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_4

    .line 369
    div-int/lit8 v8, v6, 0x2

    aput-byte v7, v5, v8

    goto :goto_4

    :cond_4
    shl-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    .line 372
    div-int/lit8 v8, v6, 0x2

    aget-byte v9, v5, v8

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    .line 375
    :goto_4
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 378
    :cond_5
    :goto_5
    div-int/lit8 p0, v3, 0x2

    if-ge v0, p0, :cond_6

    .line 379
    aget-byte p0, v5, v0

    sub-int v1, v3, v0

    sub-int/2addr v1, v4

    .line 380
    aget-byte v2, v5, v1

    aput-byte v2, v5, v0

    .line 381
    aput-byte p0, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-object v5
.end method

.method public static XOR([B[B)[B
    .locals 4

    .line 779
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 782
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 783
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static _parseDOL([BS)S
    .locals 5

    move v0, p1

    .line 749
    :goto_0
    aget-byte v1, p0, v0

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v0

    :cond_1
    add-int/2addr v1, v3

    int-to-short v1, v1

    .line 757
    aget-byte v2, p0, v1

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/2addr v1, v3

    int-to-short v1, v1

    sub-int v2, v1, v0

    int-to-short v2, v2

    if-ne v2, v3, :cond_3

    .line 763
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    sput-short v0, Lcom/visapayment/Util;->_resultTAG:S

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 765
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    sput-short v0, Lcom/visapayment/Util;->_resultTAG:S

    .line 770
    :cond_4
    :goto_2
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    sput-short p0, Lcom/visapayment/Util;->_resultLEN:S

    add-int/2addr v1, v3

    int-to-short p0, v1

    sub-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static arrayCompare([BI[BI)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    move v2, p1

    .line 66
    :goto_0
    array-length v3, p0

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    .line 67
    aget-byte p3, p2, p3

    aget-byte v4, p0, v2

    if-eq p3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static arrayCompare([BI[BII)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    move v2, p1

    :goto_0
    add-int v3, p1, p4

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    .line 90
    aget-byte p3, p2, p3

    aget-byte v4, p0, v2

    if-eq p3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static arrayCopy([BS[BSS)V
    .locals 0

    .line 238
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .locals 6

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 486
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteHexString(I)Ljava/lang/String;
    .locals 5

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v1, 0xffff

    and-int/2addr v1, p0

    const v2, 0xff00

    and-int v3, p0, v2

    const/16 v4, 0xff

    if-ne v3, v2, :cond_0

    and-int/lit16 v1, p0, 0xff

    :cond_0
    const/16 p0, 0x100

    .line 104
    const-string v2, "0"

    if-le v1, p0, :cond_1

    const/16 p0, 0x10

    if-ge v1, p0, :cond_1

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-le v1, v4, :cond_2

    const/16 p0, 0x1000

    if-ge v1, p0, :cond_2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertAccountParameter([B)Ljava/util/Calendar;
    .locals 11

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    .line 36
    aget-byte v3, p0, v3

    add-int v5, v0, v3

    .line 38
    aget-byte v0, p0, v1

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p0, p0, v1

    add-int/2addr v0, p0

    .line 43
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    .line 44
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 46
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static convertArraytoLong([B)J
    .locals 2

    const/4 v0, 0x0

    .line 134
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/visapayment/Util;->convertArraytoLong([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static convertArraytoLong([BII)J
    .locals 6

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 125
    aget-byte v4, p0, p2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static convertBCDtoLong([B)J
    .locals 10

    .line 315
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 316
    aget-byte v5, p0, v0

    and-int/lit8 v6, v5, 0xf

    int-to-long v6, v6

    mul-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0xa

    mul-long/2addr v6, v3

    shr-int/lit8 v5, v5, 0x4

    int-to-long v8, v5

    mul-long/2addr v6, v8

    add-long/2addr v1, v6

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static convertToBytes(Ljava/lang/String;)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 408
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 409
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    .line 410
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x2

    .line 411
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {p0}, Lcom/visapayment/Util;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static convertToBytes(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 159
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    .line 160
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x2

    .line 161
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p0}, Lcom/visapayment/Util;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static findFS([BS)S
    .locals 5

    .line 594
    array-length v0, p0

    int-to-short v0, v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 597
    aget-byte v2, p0, v1

    and-int/lit8 v3, v2, -0x10

    const/16 v4, -0x30

    if-ne v3, v4, :cond_0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    int-to-short p0, v1

    return p0

    :cond_0
    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static getAsciiString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 188
    const-string v0, ""

    if-eqz p0, :cond_4

    .line 190
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    if-eqz v2, :cond_0

    .line 192
    rem-int/lit8 v3, v2, 0x10

    :cond_0
    add-int v3, v2, p1

    .line 196
    aget-byte v3, p0, v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7d

    if-gt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method static getBCD(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x6

    .line 388
    new-array v0, v0, [B

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    :goto_0
    if-ltz v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 396
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getDOLdataLength([BSS)S
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    int-to-short v2, v2

    if-ge v1, v2, :cond_0

    .line 722
    invoke-static {p0, v1}, Lcom/visapayment/Util;->_parseDOL([BS)S

    move-result v2

    .line 723
    sget-short v3, Lcom/visapayment/Util;->_resultLEN:S

    add-int/2addr v0, v3

    int-to-short v0, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getHexString([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 231
    array-length v0, p0

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/visapayment/Util;->getHexString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getHexString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 172
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-eqz v1, :cond_0

    .line 174
    rem-int/lit8 v2, v1, 0x10

    :cond_0
    add-int v2, v1, p1

    .line 176
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getShort([BS)S
    .locals 1

    .line 446
    aget-byte v0, p0, p1

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    aget-byte p0, p0, p1

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method static getString([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 422
    array-length v0, p0

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/visapayment/Util;->getHexString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 424
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 214
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-eqz v1, :cond_0

    .line 216
    rem-int/lit8 v2, v1, 0x10

    :cond_0
    add-int v2, v1, p1

    .line 218
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getUByte([BS)S
    .locals 0

    .line 517
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static hexToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 501
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 503
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 504
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static makeShort(BB)S
    .locals 0

    int-to-short p0, p0

    shl-int/lit8 p0, p0, 0x8

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static nibbleCopy([BS[BSS)V
    .locals 4

    .line 620
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 621
    :goto_0
    rem-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 625
    div-int/lit8 v0, p3, 0x2

    int-to-short v0, v0

    .line 626
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xf0

    div-int/lit8 v3, p1, 0x2

    int-to-short v3, v3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p4, p4, -0x1

    int-to-short p4, p4

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 636
    div-int/lit8 v0, p1, 0x2

    int-to-short v0, v0

    div-int/lit8 v1, p3, 0x2

    int-to-short v1, v1

    div-int/lit8 v2, p4, 0x2

    int-to-short v2, v2

    invoke-static {p0, v0, p2, v1, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 637
    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    add-int/2addr p3, p4

    int-to-short p3, p3

    .line 638
    div-int/lit8 p3, p3, 0x2

    int-to-short p3, p3

    .line 639
    aget-byte v0, p2, p3

    and-int/lit8 v0, v0, 0xf

    add-int/2addr p1, p4

    int-to-short p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xf0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    aput-byte p0, p2, p3

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_6

    .line 646
    div-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    .line 647
    div-int/lit8 p3, p3, 0x2

    int-to-short p3, p3

    .line 648
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    int-to-short v0, v0

    :goto_2
    if-ge p3, v0, :cond_5

    .line 650
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    aget-byte v2, p0, p1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    goto :goto_2

    .line 651
    :cond_5
    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 652
    aget-byte p4, p2, p3

    and-int/lit8 p4, p4, 0xf

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p4, p0

    int-to-byte p0, p4

    aput-byte p0, p2, p3

    goto :goto_4

    .line 654
    :cond_6
    div-int/lit8 p3, p3, 0x2

    int-to-short p3, p3

    .line 655
    div-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    .line 656
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p1

    int-to-short v0, v0

    :goto_3
    if-ge p1, v0, :cond_7

    .line 658
    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xf0

    aget-byte v2, p0, p1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    .line 660
    aget-byte v1, p2, p3

    and-int/lit8 v1, v1, 0xf

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_3

    .line 662
    :cond_7
    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 663
    aget-byte p4, p2, p3

    and-int/lit16 p4, p4, 0xf0

    aget-byte p0, p0, p1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    add-int/2addr p4, p0

    int-to-byte p0, p4

    aput-byte p0, p2, p3

    :cond_8
    :goto_4
    return-void
.end method

.method public static parseDOL([BS[S)S
    .locals 6

    move v0, p1

    .line 536
    :goto_0
    aget-byte v1, p0, v0

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v0

    :cond_1
    add-int/2addr v1, v3

    int-to-short v1, v1

    .line 544
    aget-byte v2, p0, v1

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/2addr v1, v3

    int-to-short v1, v1

    sub-int v2, v1, v0

    int-to-short v2, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 550
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, p2, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 552
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, p2, v4

    .line 561
    :cond_4
    :goto_2
    aput-short v4, p2, v3

    .line 562
    aget-byte v0, p0, v1

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_5

    int-to-short p0, v0

    .line 563
    aput-short p0, p2, v3

    goto :goto_4

    :cond_5
    and-int/lit8 v0, v0, 0x7f

    :goto_3
    int-to-short v0, v0

    if-lez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    .line 569
    aget-byte v2, p0, v1

    int-to-short v2, v2

    .line 570
    aget-short v4, p2, v3

    if-gez v2, :cond_6

    add-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    :cond_6
    add-int/2addr v4, v2

    int-to-short v2, v4

    aput-short v2, p2, v3

    if-le v0, v3, :cond_7

    mul-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    .line 573
    aput-short v2, p2, v3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/2addr v1, v3

    int-to-short p0, v1

    sub-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static parseTlv([BI)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    array-length v2, p0

    const/4 v3, 0x0

    .line 247
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    :goto_0
    if-ge p1, v2, :cond_9

    .line 257
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    add-int/lit8 v4, p1, 0x1

    .line 264
    aget-byte v5, p0, p1

    and-int/lit8 v6, v5, 0x1f

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 267
    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    move v10, v4

    move v4, p1

    move p1, v10

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v5, :cond_8

    const/16 v6, 0x80

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 275
    aget-byte v8, p0, v4

    and-int/lit16 v9, v8, 0x80

    if-ne v9, v6, :cond_4

    and-int/lit8 v6, v8, 0xf

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    .line 278
    aget-byte v6, p0, v7

    invoke-static {v3, v6}, Lcom/visapayment/Util;->makeShort(BB)S

    move-result v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v4, 0x2

    .line 282
    aget-byte v6, p0, v6

    aget-byte v7, p0, v7

    invoke-static {v6, v7}, Lcom/visapayment/Util;->makeShort(BB)S

    move-result v6

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_4
    int-to-short v6, v8

    move v4, v7

    :goto_2
    add-int v7, v6, v4

    if-le v7, v2, :cond_5

    return-object v0

    :cond_5
    if-lez v6, :cond_7

    .line 293
    new-array v8, v6, [B

    int-to-short v4, v4

    .line 294
    invoke-static {p0, v4, v8, v3, v6}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    if-nez p1, :cond_6

    .line 298
    invoke-static {v3, v5}, Lcom/visapayment/Util;->makeShort(BB)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 300
    :cond_6
    invoke-static {v5, p1}, Lcom/visapayment/Util;->makeShort(BB)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move p1, v7

    goto :goto_0

    :cond_7
    move p1, v4

    goto :goto_0

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static printArray(Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 117
    const-string v0, " "

    invoke-static {p1, p2, p3, v0}, Lcom/visapayment/Util;->getHexString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setDataOffsetsFromDOL([BSS[S[SS)S
    .locals 6

    .line 685
    invoke-static {p0, p1, p2}, Lcom/visapayment/Util;->getDOLdataLength([BSS)S

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    add-int/lit8 p5, p5, 0x1

    int-to-short p5, p5

    :cond_0
    move v1, p1

    :goto_0
    add-int v2, p1, p2

    int-to-short v2, v2

    if-ge v1, v2, :cond_3

    .line 694
    invoke-static {p0, v1}, Lcom/visapayment/Util;->_parseDOL([BS)S

    move-result v2

    const/4 v3, 0x0

    .line 696
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_2

    .line 697
    sget-short v4, Lcom/visapayment/Util;->_resultTAG:S

    aget-short v5, p3, v3

    if-ne v4, v5, :cond_1

    .line 698
    aput-short p5, p4, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_1

    .line 702
    :cond_2
    :goto_2
    sget-short v3, Lcom/visapayment/Util;->_resultLEN:S

    add-int/2addr p5, v3

    int-to-short p5, p5

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static setShort([BSS)S
    .locals 1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 469
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 470
    aput-byte p2, p0, v0

    add-int/lit8 p1, p1, 0x2

    int-to-short p0, p1

    return p0
.end method


# virtual methods
.method public XOR2([BI[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    .line 800
    aget-byte v2, p1, v2

    add-int v3, p4, v0

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method copyByteArray([BII)[B
    .locals 2

    .line 792
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 794
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
