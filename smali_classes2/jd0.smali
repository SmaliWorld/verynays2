.class public abstract Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static a([BI)I
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 5
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 6
    invoke-static {v0}, Ljd0;->a(B)B

    move-result v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 7
    invoke-static {v1}, Ljd0;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 8
    invoke-static {v1}, Ljd0;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    .line 9
    invoke-static {p0}, Ljd0;->a(B)B

    move-result p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 13
    invoke-static {v0, p2, p3}, Ljd0;->a(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    .line 14
    invoke-static {p0, p2, p3}, Ljd0;->a(I[BI)V

    return-void
.end method

.method public static a([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 1
    invoke-static {p0, p1}, Ljd0;->a([BI)I

    move-result v2

    aput v2, p2, p3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BI[J)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 11
    invoke-static {p0, p1}, Ljd0;->b([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Ljd0;->a(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljd0;->a([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Ljd0;->a([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 3
    invoke-static {v0}, Ljd0;->a(B)B

    move-result v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 4
    invoke-static {v1}, Ljd0;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 5
    invoke-static {v1}, Ljd0;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Ljd0;->a(B)B

    move-result p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
