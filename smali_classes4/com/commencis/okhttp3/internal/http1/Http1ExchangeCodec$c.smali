.class final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;
.super Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/commencis/okhttp3/HttpUrl;

.field private e:J

.field private f:Z

.field final synthetic g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/commencis/okhttp3/HttpUrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->f:Z

    .line 6
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->d:Lcom/commencis/okhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/commencis/okhttp3/internal/Util;->discard(Lcom/commencis/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    return-void
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected chunk size and optional extensions but was \""

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    .line 1
    iget-boolean v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-nez v3, :cond_8

    .line 2
    iget-boolean v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->f:Z

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    .line 4
    :cond_0
    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    :cond_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 8
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    .line 9
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    cmp-long v6, v6, v1

    if-ltz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 17
    :cond_3
    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->f:Z

    .line 19
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->g(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/commencis/okhttp3/Headers;)V

    .line 20
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->cookieJar()Lcom/commencis/okhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->d:Lcom/commencis/okhttp3/HttpUrl;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/commencis/okhttp3/CookieJar;Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/Headers;)V

    .line 21
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->f:Z

    if-nez v0, :cond_5

    return-wide v4

    .line 25
    :cond_5
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_6

    .line 32
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    return-wide p1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->g:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 34
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    .line 36
    throw p1

    .line 37
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 510
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
