.class final Lcom/commencis/moshi/t;
.super Lcom/commencis/moshi/JsonWriter;
.source "SourceFile"


# instance fields
.field j:[Ljava/lang/Object;

.field private k:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonWriter;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v2, "Map key \'"

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 310
    iget-object v0, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 311
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 314
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    .line 7
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->a()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0, v0}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    iget v3, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    aput-object v0, v1, v3

    .line 14
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 15
    invoke-virtual {p0, v2}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
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

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    .line 7
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->a()V

    .line 11
    new-instance v0, Lcom/commencis/moshi/u;

    invoke-direct {v0}, Lcom/commencis/moshi/u;-><init>()V

    .line 12
    invoke-direct {p0, v0}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    iget v3, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    aput-object v0, v1, v3

    .line 14
    invoke-virtual {p0, v2}, Lcom/commencis/moshi/JsonWriter;->a(I)V

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
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
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endArray()Lcom/commencis/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v2, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    not-int v2, v2

    if-ne v0, v2, :cond_0

    .line 6
    iput v2, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    .line 10
    iget-object v3, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 11
    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()Lcom/commencis/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    iput v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    add-int/lit8 v1, v0, -0x1

    .line 13
    iput v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    .line 14
    iget-object v2, p0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    aput-object v3, v2, v1

    .line 16
    iget-object v1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Dangling name: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    return-void

    .line 2
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

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/commencis/moshi/t;->k:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final value(D)Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    if-nez v0, :cond_1

    .line 359
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
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

    .line 362
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_2

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/t;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 365
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 366
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

    .line 367
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/t;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 370
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget p2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_0

    .line 403
    invoke-static {p1}, Lcom/commencis/moshi/JsonReader;->of(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p1

    .line 404
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    const/4 v1, 0x1

    .line 405
    iput-boolean v1, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    .line 407
    :try_start_0
    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iput-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    .line 411
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    sub-int/2addr v0, v1

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 412
    iput-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    throw p1

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    const-string v0, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final value(Ljava/lang/Number;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 380
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/commencis/moshi/t;->nullValue()Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 389
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 390
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    .line 391
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 392
    :goto_0
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/t;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 395
    :cond_4
    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 397
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/moshi/t;->value(D)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 398
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/moshi/t;->value(J)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/t;->name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 5
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

    .line 6
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->h:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commencis/moshi/t;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
