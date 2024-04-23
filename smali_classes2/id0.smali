.class public Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lid0;->a([BI)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 18
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    .line 19
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    .line 20
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 21
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    add-int/2addr v0, p1

    shl-int/lit8 p1, v2, 0x10

    add-int/2addr v0, p1

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 33
    aget-byte v2, p2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 16
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

.method public static a(J)[B
    .locals 11

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    shr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x28

    shr-long v4, p0, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v5, p0, v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, p0, v6

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, p0, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    shr-long v9, p0, v8

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 10
    new-array p1, v8, [B

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v4, p1, v0

    const/4 v0, 0x3

    aput-byte v5, p1, v0

    const/4 v0, 0x4

    aput-byte v6, p1, v0

    const/4 v0, 0x5

    aput-byte v7, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static a([BII)[B
    .locals 3

    .line 22
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    .line 24
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs a([[B)[B
    .locals 9

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 26
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v3, [B

    .line 30
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    move v6, v1

    .line 31
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 32
    aget-byte v8, v5, v6

    aput-byte v8, v0, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b([B)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lid0;->b([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b([BI)J
    .locals 13

    add-int/lit8 v0, p1, 0x3

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x1

    .line 4
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 5
    aget-byte v6, p0, p1

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v3, v4, v2

    add-long/2addr v0, v3

    const/16 v3, 0x18

    shl-long v4, v6, v3

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    add-int/lit8 v5, p1, 0x7

    .line 10
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-int/lit8 v7, p1, 0x6

    .line 11
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-int/lit8 p1, p1, 0x5

    .line 12
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    .line 13
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    shl-long v7, v9, v8

    add-long/2addr v5, v7

    shl-long v7, v11, v2

    add-long/2addr v5, v7

    shl-long/2addr p0, v3

    add-long/2addr v5, p0

    const/16 p0, 0x20

    shl-long p0, v0, p0

    add-long/2addr v5, p0

    return-wide v5
.end method
