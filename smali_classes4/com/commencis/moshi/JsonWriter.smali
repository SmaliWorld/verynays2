.class public abstract Lcom/commencis/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-void
.end method

.method public static of(Lcom/commencis/okio/BufferedSink;)Lcom/commencis/moshi/JsonWriter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/r;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/r;-><init>(Lcom/commencis/okio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    .line 10
    instance-of v0, p0, Lcom/commencis/moshi/t;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/commencis/moshi/t;

    iget-object v1, v0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 14
    const-string v1, "Nesting too deep at "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    aput p1, v0, v1

    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract beginArray()Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    .line 7
    iget v1, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iput v1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return v0
.end method

.method public abstract beginObject()Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/moshi/JsonWriter;->i:I

    return-void
.end method

.method public abstract endObject()Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/JsonWriter;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/commencis/moshi/JsonWriter;->b:[I

    iget-object v2, p0, Lcom/commencis/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/commencis/moshi/JsonWriter;->d:[I

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 4
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    return v0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/commencis/moshi/JsonWriter;->e:Ljava/lang/String;

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonWriter;->f:Z

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/moshi/JsonWriter;->g:Z

    return-void
.end method

.method public abstract value(D)Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/commencis/moshi/JsonWriter;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/commencis/moshi/JsonWriter;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Z)Lcom/commencis/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
