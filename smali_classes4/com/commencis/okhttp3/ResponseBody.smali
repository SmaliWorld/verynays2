.class public abstract Lcom/commencis/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/ResponseBody$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;
    .locals 1
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lcom/commencis/okhttp3/ResponseBody$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/commencis/okhttp3/ResponseBody$a;-><init>(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)Lcom/commencis/okhttp3/ResponseBody;
    .locals 3
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;Ljava/lang/String;)Lcom/commencis/okhttp3/ResponseBody;
    .locals 2
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/commencis/okio/Buffer;

    invoke-direct {v1}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;[B)Lcom/commencis/okhttp3/ResponseBody;
    .locals 3
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write([B)Lcom/commencis/okio/Buffer;

    move-result-object v0

    .line 12
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 10
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    .line 13
    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    throw v1

    .line 15
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 16
    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v0, v1}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ResponseBody;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/commencis/okhttp3/ResponseBody$b;

    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcom/commencis/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/commencis/okhttp3/ResponseBody$b;-><init>(Lcom/commencis/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/ResponseBody;->a:Ljava/io/Reader;

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lcom/commencis/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/Util;->bomAwareCharset(Lcom/commencis/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    throw v2
.end method
