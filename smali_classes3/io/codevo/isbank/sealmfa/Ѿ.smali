.class final Lio/codevo/isbank/sealmfa/Ѿ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length p0, p0

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ѿ;->А́(I)I

    move-result p0

    return p0
.end method

.method public static А́(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static А́([B[B)Z
    .locals 5

    .line 4
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 10
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static А́([B)[B
    .locals 3

    .line 2
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ѿ;->А̀([B)I

    move-result p0

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
