.class final Lcom/commencis/okhttp3/internal/http2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/commencis/okio/BufferedSource;

.field private final c:I

.field private d:I

.field e:[Lcom/commencis/okhttp3/internal/http2/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lcom/commencis/okio/Source;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http2/a$a;-><init>(Lcom/commencis/okio/Source;I)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/Source;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    const/16 p2, 0x8

    .line 10
    new-array p2, p2, [Lcom/commencis/okhttp3/internal/http2/Header;

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 p2, 0x7

    .line 12
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    .line 14
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    const/16 p2, 0x1000

    .line 21
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->c:I

    .line 22
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->d:I

    .line 23
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/commencis/okhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    .line 4
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    :cond_1
    return v0
.end method

.method private a(Lcom/commencis/okhttp3/internal/http2/Header;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v0, p1, Lcom/commencis/okhttp3/internal/http2/Header;->a:I

    .line 20
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    .line 23
    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    .line 24
    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    return-void

    .line 25
    :cond_0
    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 26
    invoke-direct {p0, v3}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(I)I

    .line 29
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 30
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/commencis/okhttp3/internal/http2/Header;

    .line 31
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    .line 33
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    .line 35
    :cond_1
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    .line 36
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 37
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    .line 42
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method final b()Lcom/commencis/okio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(II)I

    move-result v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/commencis/okhttp3/internal/http2/j;->b()Lcom/commencis/okhttp3/internal/http2/j;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/commencis/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/http2/j;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->readByteString(J)Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_15

    and-int/lit16 v3, v0, 0x80

    const-string v4, "Header index too large "

    if-ne v3, v2, :cond_3

    const/16 v0, 0x7f

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 7
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 8
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 18
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    const/16 v3, 0x5a

    const/16 v5, 0x41

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ne v1, v6, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    .line 21
    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    :goto_1
    if-ge v7, v1, :cond_6

    .line 22
    invoke-virtual {v0, v7}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v4

    if-lt v4, v5, :cond_5

    if-le v4, v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 25
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    invoke-direct {p0, v2}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(Lcom/commencis/okhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v8, v0, 0x40

    if-ne v8, v6, :cond_a

    const/16 v0, 0x3f

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_8

    .line 30
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_8

    .line 31
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    goto :goto_3

    .line 33
    :cond_8
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_9

    .line 35
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 39
    aget-object v0, v1, v2

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    invoke-direct {p0, v2}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(Lcom/commencis/okhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 43
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 v0, v0, 0x20

    const/16 v6, 0x20

    if-ne v0, v6, :cond_d

    const/16 v0, 0x1f

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->d:I

    if-ltz v0, :cond_c

    .line 46
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->c:I

    if-gt v0, v1, :cond_c

    .line 47
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_b

    .line 48
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    .line 50
    iput v7, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->g:I

    .line 51
    iput v7, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->h:I

    goto/16 :goto_0

    :cond_b
    sub-int/2addr v1, v0

    .line 52
    invoke-direct {p0, v1}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(I)I

    goto/16 :goto_0

    .line 53
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 54
    const-string v1, "Invalid dynamic table size update "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v0, 0x10

    if-eq v1, v0, :cond_11

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/16 v0, 0xf

    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/commencis/okhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_f

    .line 261
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_f

    .line 262
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    goto :goto_4

    .line 264
    :cond_f
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 265
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_10

    .line 266
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v3, v1

    if-ge v2, v3, :cond_10

    .line 270
    aget-object v0, v1, v2

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    .line 271
    :goto_4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/commencis/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 273
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 274
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    .line 277
    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    :goto_6
    if-ge v7, v1, :cond_14

    .line 278
    invoke-virtual {v0, v7}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v4

    if-lt v4, v5, :cond_13

    if-le v4, v3, :cond_12

    goto :goto_7

    .line 280
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 281
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 283
    :cond_14
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/a$a;->b()Lcom/commencis/okio/ByteString;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/commencis/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method
