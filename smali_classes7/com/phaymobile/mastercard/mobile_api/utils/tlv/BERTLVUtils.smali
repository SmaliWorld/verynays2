.class public Lcom/phaymobile/mastercard/mobile_api/utils/tlv/BERTLVUtils;
.super Ljava/lang/Object;
.source "BERTLVUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNbBytes(I)I
    .locals 2

    const/4 v0, 0x5

    if-ltz p0, :cond_3

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x100

    if-ge p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v1, 0x1000000

    if-ge p0, v1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method public static getTLVLength([BI)I
    .locals 3

    .line 103
    aget-byte v0, p0, p1

    if-lez v0, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_0
    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 106
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/16 v1, -0x7e

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 108
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_2
    const/16 v1, -0x7d

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 110
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_3
    const/16 v1, -0x7c

    if-ne v0, v1, :cond_4

    .line 113
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_4
    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method public static getTLVLengthByte([BI)I
    .locals 0

    .line 88
    aget-byte p0, p0, p1

    const/16 p1, -0x7f

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p1, -0x7e

    if-ne p0, p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p1, -0x7d

    if-ne p0, p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p1, -0x7c

    if-ne p0, p1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static setBERTLVLength(I[BI)I
    .locals 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    .line 28
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    const/16 v0, -0x7f

    .line 32
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 33
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2

    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    const/16 v0, -0x7e

    .line 36
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 37
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 38
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_3

    const/16 v0, -0x7d

    .line 41
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 42
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 44
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_3
    const/16 v0, -0x7c

    .line 47
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 48
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 49
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 50
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 51
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x5

    return p2
.end method
