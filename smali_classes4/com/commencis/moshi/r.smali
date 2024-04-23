.class final Lcom/commencis/moshi/r;
.super Lcom/commencis/moshi/JsonWriter;
.source "SourceFile"


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/commencis/okio/BufferedSink;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/commencis/moshi/r;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/commencis/moshi/r;->m:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "\\u%04x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/commencis/moshi/r;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 6
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 7
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 8
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 9
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 10
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 11
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonWriter;-><init>()V

    .line 2
    const-string v0, ":"

    iput-object v0, p0, Lcom/commencis/moshi/r;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;II)Lcom/commencis/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    if-eq v0, p3, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 8
    iget p2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    not-int v1, v1

    if-ne p2, v1, :cond_2

    .line 10
    iput v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-object p0

    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 14
    iput v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    .line 15
    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 16
    iget-object v1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    add-int/lit8 p2, p2, -0x2

    aget v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p2

    if-ne v0, p3, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/commencis/moshi/r;->d()V

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p2, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    return-object p0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "Dangling name: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 158
    iget-object p3, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lcom/commencis/okio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/commencis/moshi/r;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 163
    invoke-interface {p0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 170
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 175
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 177
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 182
    invoke-interface {p0, p1, v4, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/BufferedSink;

    .line 184
    :cond_3
    invoke-interface {p0, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 188
    invoke-interface {p0, p1, v4, v2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/BufferedSink;

    .line 190
    :cond_6
    invoke-interface {p0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    sub-int/2addr v1, v2

    aput v3, v0, v1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    iget-object v1, p0, Lcom/commencis/moshi/r;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 33
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    aput v2, v0, v1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 35
    invoke-direct {p0}, Lcom/commencis/moshi/r;->d()V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget v3, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    sub-int/2addr v3, v2

    aput v1, v0, v3

    .line 37
    invoke-direct {p0}, Lcom/commencis/moshi/r;->d()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 6
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/commencis/moshi/r;->d()V

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    iget-object v1, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/commencis/moshi/r;->a(Lcom/commencis/okio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final beginArray()Lcom/commencis/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 7
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    not-int v0, v1

    .line 10
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->a()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const-string v1, "["

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    :goto_0
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()Lcom/commencis/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 7
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    :cond_0
    not-int v0, v1

    .line 10
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->a()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const-string v1, "{"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    :goto_0
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V

    .line 3
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endArray()Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    const-string v2, "]"

    invoke-direct {p0, v2, v0, v1}, Lcom/commencis/moshi/r;->a(Ljava/lang/String;II)Lcom/commencis/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public final endObject()Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 2
    const-string v2, "}"

    invoke-direct {p0, v2, v0, v1}, Lcom/commencis/moshi/r;->a(Ljava/lang/String;II)Lcom/commencis/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nullValue()Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/commencis/moshi/r;->l:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 14
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 15
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/commencis/moshi/r;->k:Ljava/lang/String;

    return-void
.end method

.method public final value(D)Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_2

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/r;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 248
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 249
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 250
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget p2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(J)Lcom/commencis/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/r;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 255
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 256
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 257
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget p2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 278
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 279
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSink;->writeAll(Lcom/commencis/okio/Source;)J

    .line 280
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    const-string v0, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/commencis/moshi/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/commencis/moshi/r;->nullValue()Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/r;->value(Z)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final value(Ljava/lang/Number;)Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/commencis/moshi/r;->nullValue()Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-boolean v1, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    if-nez v1, :cond_2

    .line 263
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p0, v0}, Lcom/commencis/moshi/r;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 270
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 271
    iget-object p1, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, v0}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 272
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/r;->nullValue()Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/r;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 7
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    invoke-static {v0, p1}, Lcom/commencis/moshi/r;->a(Lcom/commencis/okio/BufferedSink;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final value(Z)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/commencis/moshi/r;->e()V

    .line 15
    invoke-direct {p0}, Lcom/commencis/moshi/r;->c()V

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/r;->j:Lcom/commencis/okio/BufferedSink;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 17
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
