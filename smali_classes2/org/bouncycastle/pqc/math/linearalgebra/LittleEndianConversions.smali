.class public final Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    add-int v0, p2, p3

    mul-int/lit8 v1, p3, 0x8

    ushr-int v1, p0, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I2OSP(J[BI)V
    .locals 4

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x8

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x4

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x6

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x30

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 5

    int-to-byte v0, p0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static I2OSP(J)[B
    .locals 9

    long-to-int v0, p0

    int-to-byte v0, v0

    const/16 v1, 0x8

    ushr-long v2, p0, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    ushr-long v3, p0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    ushr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    ushr-long v5, p0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    ushr-long v6, p0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x30

    ushr-long v7, p0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x38

    ushr-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v1, [B

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aput-byte v2, p1, v0

    const/4 v0, 0x2

    aput-byte v3, p1, v0

    const/4 v0, 0x3

    aput-byte v4, p1, v0

    const/4 v0, 0x4

    aput-byte v5, p1, v0

    const/4 v0, 0x5

    aput-byte v6, p1, v0

    const/4 v0, 0x6

    aput-byte v7, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static OS2IP([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static OS2IP([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static OS2IP([BII)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p2, :cond_0

    add-int v1, p1, p2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static OS2LIP([BI)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-long v4, v0

    or-long v0, v1, v4

    add-int/lit8 v2, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x18

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 v2, p1, 0x5

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v6

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toByteArray([II)[B
    .locals 5

    array-length v0, p0

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-gt v2, v4, :cond_0

    aget v4, p0, v2

    invoke-static {v4, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    sub-int/2addr p1, v3

    invoke-static {p0, v1, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    return-object v1
.end method

.method public static toIntArray([B)[I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    array-length v1, p0

    and-int/lit8 v1, v1, 0x3

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_0

    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_1

    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result p0

    aput p0, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result p0

    aput p0, v2, v0

    :goto_1
    return-object v2
.end method
