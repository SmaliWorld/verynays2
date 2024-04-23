.class public Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lx90;->a:[B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx90;->b:I

    .line 8
    array-length p1, p1

    iput p1, p0, Lx90;->c:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    .line 20
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    .line 24
    iput-object p1, p0, Lx90;->a:[B

    .line 25
    iput p2, p0, Lx90;->b:I

    .line 26
    iput v1, p0, Lx90;->c:I

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent lengths, total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lx90;->c:I

    iget v1, p0, Lx90;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)[B
    .locals 5

    if-ltz p1, :cond_3

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_2

    .line 2
    iget v0, p0, Lx90;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lx90;->c:I

    if-gt v0, v1, :cond_1

    .line 6
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    iget-object v2, p0, Lx90;->a:[B

    iget v3, p0, Lx90;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx90;->b:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many to read, max len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx90;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx90;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read more than 1 MB"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Count can\'t be negative"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lx90;->b:I

    iget v1, p0, Lx90;->c:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lx90;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lx90;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lx90;->b:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lx90;->c:I

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lx90;->a:[B

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    .line 9
    iput v1, p0, Lx90;->b:I

    return v3

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lx90;->b:I

    add-int/lit8 v2, v1, 0x8

    iget v3, v0, Lx90;->c:I

    if-gt v2, v3, :cond_0

    .line 5
    iget-object v2, v0, Lx90;->a:[B

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    .line 6
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-int/lit8 v7, v1, 0x1

    .line 7
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    .line 8
    aget-byte v9, v2, v1

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    const/16 v11, 0x8

    shl-long/2addr v5, v11

    add-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v6, v7, v5

    add-long/2addr v3, v6

    const/16 v6, 0x18

    shl-long v7, v9, v6

    add-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x4

    add-int/lit8 v8, v1, 0x7

    .line 13
    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x6

    .line 14
    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    add-int/lit8 v10, v1, 0x5

    .line 15
    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    .line 16
    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    shl-long/2addr v12, v11

    add-long/2addr v8, v12

    shl-long v12, v14, v5

    add-long/2addr v8, v12

    const/16 v2, 0x18

    shl-long v5, v6, v2

    add-long/2addr v8, v5

    add-int/2addr v1, v11

    .line 19
    iput v1, v0, Lx90;->b:I

    const/16 v1, 0x20

    shl-long v1, v3, v1

    add-long/2addr v8, v1

    return-wide v8

    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx90;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx90;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lx90;->a(I)[B

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public g()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx90;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    .line 9
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lx90;->d()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx90;->f()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public i()J
    .locals 11

    .line 1
    iget v0, p0, Lx90;->b:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lx90;->c:I

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lx90;->a:[B

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-int/lit8 v5, v0, 0x2

    .line 6
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-int/lit8 v7, v0, 0x1

    .line 7
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    .line 8
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    .line 9
    iput v1, p0, Lx90;->b:I

    const/16 v0, 0x8

    shl-long v0, v5, v0

    add-long/2addr v3, v0

    const/16 v0, 0x10

    shl-long v0, v7, v0

    add-long/2addr v3, v0

    const/16 v0, 0x18

    shl-long v0, v9, v0

    add-long/2addr v3, v0

    return-wide v3

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public j()J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_0
    iget v6, p0, Lx90;->b:I

    iget v7, p0, Lx90;->c:I

    if-eq v6, v7, :cond_2

    .line 5
    iget-object v7, p0, Lx90;->a:[B

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lx90;->b:I

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const-wide/16 v8, 0x80

    and-long/2addr v8, v6

    cmp-long v8, v8, v0

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x7f

    and-long/2addr v6, v8

    long-to-int v8, v4

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v4, v6

    const-wide/16 v6, 0x46

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    long-to-int v0, v4

    shl-long v0, v6, v0

    or-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
