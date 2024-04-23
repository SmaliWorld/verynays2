.class final Lcom/commencis/okhttp3/internal/http2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okio/Buffer;

.field private b:I

.field private c:Z

.field d:I

.field e:[Lcom/commencis/okhttp3/internal/http2/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lcom/commencis/okio/Buffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http2/a$b;-><init>(Lcom/commencis/okio/Buffer;I)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/Buffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 3
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->b:I

    const/16 p2, 0x8

    .line 10
    new-array p2, p2, [Lcom/commencis/okhttp3/internal/http2/Header;

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 p2, 0x7

    .line 12
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    .line 14
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    const/16 p2, 0x1000

    .line 22
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    .line 24
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    return-void
.end method

.method private a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/commencis/okhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    .line 4
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    :cond_1
    return-void
.end method

.method private a(Lcom/commencis/okhttp3/internal/http2/Header;)V
    .locals 6

    .line 11
    iget v0, p1, Lcom/commencis/okhttp3/internal/http2/Header;->a:I

    .line 14
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    .line 17
    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    .line 18
    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    return-void

    .line 19
    :cond_0
    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 20
    invoke-direct {p0, v3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(I)V

    .line 22
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 23
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/commencis/okhttp3/internal/http2/Header;

    .line 24
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    .line 26
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    .line 28
    :cond_1
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    .line 29
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 30
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    .line 31
    iget p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 108
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    return-void
.end method

.method final a(Lcom/commencis/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/commencis/okhttp3/internal/http2/j;->b()Lcom/commencis/okhttp3/internal/http2/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http2/j;->a(Lcom/commencis/okio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    const/16 v2, 0x7f

    if-ge v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 114
    invoke-static {}, Lcom/commencis/okhttp3/internal/http2/j;->b()Lcom/commencis/okhttp3/internal/http2/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/commencis/okhttp3/internal/http2/j;->a(Lcom/commencis/okio/ByteString;Lcom/commencis/okio/Buffer;)V

    .line 115
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v2, v1}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 117
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 120
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    :goto_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->b:I

    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0, v4, v3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->c:Z

    const v0, 0x7fffffff

    .line 38
    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->b:I

    .line 39
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/internal/http2/Header;

    .line 44
    iget-object v4, v3, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    invoke-virtual {v4}, Lcom/commencis/okio/ByteString;->toAsciiLowercase()Lcom/commencis/okio/ByteString;

    move-result-object v4

    .line 45
    iget-object v5, v3, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    .line 49
    sget-object v6, Lcom/commencis/okhttp3/internal/http2/a;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 57
    sget-object v10, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    invoke-static {v11, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 59
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    .line 66
    iget v10, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 67
    iget-object v11, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/commencis/okhttp3/internal/http2/Header;->name:Lcom/commencis/okio/ByteString;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 68
    iget-object v11, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/commencis/okhttp3/internal/http2/Header;->value:Lcom/commencis/okio/ByteString;

    invoke-static {v11, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 69
    iget v7, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    .line 72
    iget v6, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/commencis/okhttp3/internal/http2/a;->a:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 80
    invoke-virtual {p0, v9, v3, v4}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    .line 83
    iget-object v6, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v6, v7}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 84
    invoke-virtual {p0, v4}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okio/ByteString;)V

    .line 85
    invoke-virtual {p0, v5}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okio/ByteString;)V

    .line 86
    invoke-direct {p0, v3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okhttp3/internal/http2/Header;)V

    goto :goto_4

    .line 87
    :cond_9
    sget-object v8, Lcom/commencis/okhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lcom/commencis/okio/ByteString;

    invoke-virtual {v4, v8}, Lcom/commencis/okio/ByteString;->startsWith(Lcom/commencis/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/commencis/okio/ByteString;

    invoke-virtual {v8, v4}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 90
    invoke-virtual {p0, v6, v3, v1}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 94
    invoke-virtual {p0, v6, v4, v7}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(III)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okio/ByteString;)V

    .line 96
    invoke-direct {p0, v3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Lcom/commencis/okhttp3/internal/http2/Header;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method final b(I)V
    .locals 2

    const/16 v0, 0x4000

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 7
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->b:I

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->c:Z

    .line 11
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->d:I

    .line 12
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->e:[Lcom/commencis/okhttp3/internal/http2/Header;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->f:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->g:I

    .line 16
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/a$b;->h:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    .line 17
    invoke-direct {p0, v1}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
