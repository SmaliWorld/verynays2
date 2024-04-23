.class public Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ly90;->a:[B

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 23
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Ly90;->a(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Ly90;->a:[B

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly90;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-static {v0}, Ly90;->d(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v0, [B

    .line 7
    iget-object v0, p0, Ly90;->a:[B

    iget v1, p0, Ly90;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object p1, p0, Ly90;->a:[B

    return-void
.end method

.method public a(J)V
    .locals 10

    .line 9
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    iget v1, p0, Ly90;->b:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ly90;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Ly90;->a:[B

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x38

    shr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x3

    const/16 v5, 0x28

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x20

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x5

    const/16 v5, 0x18

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x6

    const/16 v5, 0x10

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 20
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x7

    shr-long v8, p1, v2

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v4

    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Ly90;->b:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly90;->b([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Ly90;->b(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly90;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    const/high16 v0, 0x100000

    if-gt p3, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p2, :cond_3

    add-int v0, p2, p3

    .line 28
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    iget v1, p0, Ly90;->b:I

    array-length v2, p1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 33
    array-length v0, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly90;->a(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 36
    iget-object v1, p0, Ly90;->a:[B

    iget v2, p0, Ly90;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly90;->b:I

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent sizes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to write more than 1 MB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([J)V
    .locals 4

    .line 41
    array-length v0, p1

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_1

    .line 44
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ly90;->b(J)V

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 46
    invoke-virtual {p0, v2, v3}, Ly90;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Values can\'t be more than 1048576"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 3

    .line 51
    iget v0, p0, Ly90;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget v2, p0, Ly90;->b:I

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Ly90;->a:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ly90;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly90;->a:[B

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly90;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can\'t be more than 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x7f

    if-eqz v0, :cond_0

    and-long v0, p1, v1

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ly90;->b(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Ly90;->b(I)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    int-to-long v0, p3

    .line 12
    invoke-virtual {p0, v0, v1}, Ly90;->b(J)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ly90;->a([BII)V

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly90;->a:[B

    array-length v0, v0

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ly90;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Ly90;->a:[B

    iget v1, p0, Ly90;->b:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 10
    iput v1, p0, Ly90;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method
