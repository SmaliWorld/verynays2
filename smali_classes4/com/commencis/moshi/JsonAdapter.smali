.class public abstract Lcom/commencis/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/JsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    instance-of v0, p0, Lcom/commencis/moshi/JsonAdapter$d;

    return v0
.end method

.method public final failOnUnknown()Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$e;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/JsonAdapter$e;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public abstract fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final fromJson(Lcom/commencis/okio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/moshi/JsonReader;->of(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/moshi/JsonReader;->of(Lcom/commencis/okio/BufferedSource;)Lcom/commencis/moshi/JsonReader;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/commencis/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/commencis/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/s;

    invoke-direct {v0, p1}, Lcom/commencis/moshi/s;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$f;

    invoke-direct {v0, p0, p1}, Lcom/commencis/moshi/JsonAdapter$f;-><init>(Lcom/commencis/moshi/JsonAdapter;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "indent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lenient()Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$d;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/JsonAdapter$d;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final nonNull()Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$c;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/JsonAdapter$c;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final nullSafe()Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$b;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/JsonAdapter$b;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final serializeNulls()Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonAdapter$a;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/JsonAdapter$a;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 3
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/okio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Lcom/commencis/okio/BufferedSink;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okio/BufferedSink;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/moshi/JsonWriter;->of(Lcom/commencis/okio/BufferedSink;)Lcom/commencis/moshi/JsonWriter;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/t;

    invoke-direct {v0}, Lcom/commencis/moshi/t;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 4
    iget p1, v0, Lcom/commencis/moshi/JsonWriter;->a:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/commencis/moshi/JsonWriter;->b:[I

    sub-int/2addr p1, v1

    aget p1, v2, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/commencis/moshi/t;->j:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
