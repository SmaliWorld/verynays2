.class final Lcom/commencis/okio/k;
.super Lcom/commencis/okio/ByteString;
.source "SourceFile"


# instance fields
.field final transient e:[[B

.field final transient f:[I


# direct methods
.method constructor <init>(Lcom/commencis/okio/Buffer;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/okio/ByteString;-><init>([B)V

    .line 2
    iget-wide v1, p1, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 7
    iget-object v0, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    iget v4, v0, Lcom/commencis/okio/i;->c:I

    iget v5, v0, Lcom/commencis/okio/i;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v0, v0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/commencis/okio/k;->e:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 19
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/commencis/okio/k;->f:[I

    .line 22
    iget-object p1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/commencis/okio/k;->e:[[B

    iget-object v3, p1, Lcom/commencis/okio/i;->a:[B

    aput-object v3, v2, v0

    .line 24
    iget v3, p1, Lcom/commencis/okio/i;->c:I

    iget v4, p1, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/commencis/okio/k;->f:[I

    aput v1, v3, v0

    .line 29
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lcom/commencis/okio/i;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 31
    iget-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b()Lcom/commencis/okio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okio/ByteString;

    invoke-virtual {p0}, Lcom/commencis/okio/k;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/okio/ByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/commencis/okio/Buffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/commencis/okio/k;->f:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 3
    aget v3, v3, v1

    .line 4
    new-instance v4, Lcom/commencis/okio/i;

    iget-object v5, p0, Lcom/commencis/okio/k;->e:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/commencis/okio/i;-><init>([BIIZZ)V

    .line 6
    iget-object v2, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-nez v2, :cond_0

    .line 7
    iput-object v4, v4, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    iput-object v4, v4, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v4, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v2, v4, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 11
    iget-object v5, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v5, v4, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 12
    iget-object v5, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    iput-object v4, v5, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    .line 13
    iput-object v4, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    return-void
.end method

.method final a()[B
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/commencis/okio/k;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/k;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/commencis/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/commencis/okio/ByteString;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/commencis/okio/k;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/k;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/commencis/okio/k;->rangeEquals(ILcom/commencis/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v1, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v1, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commencis/okio/k;->f:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v2, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v4, v2

    add-int/2addr v4, v0

    aget v1, v1, v4

    .line 5
    aget-object v0, v2, v0

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/commencis/okio/ByteString;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/commencis/okio/k;->e:[[B

    aget-object v4, v4, v1

    .line 9
    iget-object v5, p0, Lcom/commencis/okio/k;->f:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 10
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_2
    iput v3, p0, Lcom/commencis/okio/ByteString;->b:I

    return v3
.end method

.method public final hex()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha1(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->hmacSha1(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->hmacSha256(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final md5()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->md5()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(ILcom/commencis/okio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/k;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v2, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    not-int v1, v1

    :goto_0
    if-lez p4, :cond_4

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/commencis/okio/k;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/commencis/okio/k;->f:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 5
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v5, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 8
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/commencis/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okio/k;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_5

    if-ltz p3, :cond_5

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v2, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    not-int v1, v1

    :goto_0
    if-lez p4, :cond_4

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/commencis/okio/k;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/commencis/okio/k;->f:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 13
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v5, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 16
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/commencis/okio/l;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final sha1()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->sha1()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->sha256()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v1, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(I)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->substring(I)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Lcom/commencis/okio/ByteString;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/ByteString;->substring(II)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final toAsciiLowercase()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->toAsciiLowercase()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toAsciiUppercase()Lcom/commencis/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->toAsciiUppercase()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/k;->f:[I

    iget-object v1, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/commencis/okio/k;->f:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 5
    aget v4, v4, v2

    .line 6
    iget-object v6, p0, Lcom/commencis/okio/k;->e:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utf8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/k;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/k;->e:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commencis/okio/k;->f:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v5, p0, Lcom/commencis/okio/k;->e:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
