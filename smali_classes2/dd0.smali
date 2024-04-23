.class public Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka0;

.field public final b:I


# direct methods
.method public constructor <init>(Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd0;->a:Lka0;

    .line 3
    invoke-interface {p1}, Lka0;->a()I

    move-result p1

    iput p1, p0, Ldd0;->b:I

    return-void
.end method


# virtual methods
.method public final a([B[B[B)V
    .locals 7

    .line 12
    iget v0, p0, Ldd0;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Ldd0;->b:I

    if-ge v2, v3, :cond_0

    .line 14
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p2

    div-int/2addr p1, v3

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_3

    .line 20
    iget-object v3, p0, Ldd0;->a:Lka0;

    iget v4, p0, Ldd0;->b:I

    mul-int/2addr v4, v2

    invoke-interface {v3, p2, v4, p3, v4}, Lka0;->b([BI[BI)V

    move v3, v1

    .line 22
    :goto_2
    iget v4, p0, Ldd0;->b:I

    if-ge v3, v4, :cond_1

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 23
    aget-byte v5, p3, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 26
    :goto_3
    iget v4, p0, Ldd0;->b:I

    if-ge v3, v4, :cond_2

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 27
    aget-byte v4, p2, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    iget v1, p0, Ldd0;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p2

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ldd0;->a([B[B[B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lqa0;

    const-string p2, "Incorrect iv size"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lqa0;

    const-string p2, "Incorrect data size"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B[B)V
    .locals 7

    .line 12
    iget v0, p0, Ldd0;->b:I

    new-array v1, v0, [B

    .line 14
    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 15
    :goto_0
    iget v4, p0, Ldd0;->b:I

    if-ge v3, v4, :cond_0

    .line 16
    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length p1, p2

    div-int/2addr p1, v4

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_3

    move v4, v2

    .line 22
    :goto_2
    iget v5, p0, Ldd0;->b:I

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    .line 23
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, p0, Ldd0;->a:Lka0;

    mul-int/2addr v5, v3

    invoke-interface {v4, v1, v2, p3, v5}, Lka0;->a([BI[BI)V

    move v4, v2

    .line 28
    :goto_3
    iget v5, p0, Ldd0;->b:I

    if-ge v4, v5, :cond_2

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    .line 29
    aget-byte v5, p3, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    iget v1, p0, Ldd0;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p2

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ldd0;->b([B[B[B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lqa0;

    const-string p2, "Incorrect iv size"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lqa0;

    const-string p2, "Incorrect data size"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
