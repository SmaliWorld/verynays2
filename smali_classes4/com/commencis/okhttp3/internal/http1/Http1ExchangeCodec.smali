.class public final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;,
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;,
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;,
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;,
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;,
        Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/OkHttpClient;

.field private final b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

.field private final c:Lcom/commencis/okio/BufferedSource;

.field private final d:Lcom/commencis/okio/BufferedSink;

.field private e:I

.field private f:J

.field private g:Lcom/commencis/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/internal/connection/RealConnection;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    .line 13
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 14
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 15
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcom/commencis/okio/BufferedSource;

    .line 16
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a:Lcom/commencis/okhttp3/OkHttpClient;

    return-object p0
.end method

.method private a(J)Lcom/commencis/okio/Source;
    .locals 2

    .line 4
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 6
    new-instance v0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;J)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "state: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 278
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/commencis/okhttp3/Headers;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->g:Lcom/commencis/okhttp3/Headers;

    return-void
.end method

.method static synthetic b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return p0
.end method

.method static synthetic d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcom/commencis/okio/BufferedSource;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method static synthetic f(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->g:Lcom/commencis/okhttp3/Headers;

    return-object p0
.end method

.method static g(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcom/commencis/okio/BufferedSource;

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-interface {v1, v2, v3}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public createRequestBody(Lcom/commencis/okhttp3/Request;J)Lcom/commencis/okio/Sink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v2, :cond_2

    .line 7
    iput v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 8
    new-instance p1, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;

    invoke-direct {p1, p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget p3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    .line 12
    iget p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v2, :cond_4

    .line 13
    iput v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 14
    new-instance p1, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget p3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openResponseBodySource(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okio/Source;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/commencis/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(J)Lcom/commencis/okio/Source;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iput v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 9
    new-instance v0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$c;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/commencis/okhttp3/HttpUrl;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, v4, v5}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(J)Lcom/commencis/okio/Source;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v3, :cond_4

    .line 17
    iput v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 18
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 19
    new-instance p1, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "state: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcom/commencis/okio/BufferedSource;

    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-interface {v0, v3, v4}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    .line 215
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http/StatusLine;->protocol:Lcom/commencis/okhttp3/Protocol;

    .line 218
    invoke-virtual {v1, v3}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    iget v3, v0, Lcom/commencis/okhttp3/internal/http/StatusLine;->code:I

    .line 219
    invoke-virtual {v1, v3}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v3}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    .line 221
    new-instance v3, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v3}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 222
    :goto_1
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcom/commencis/okio/BufferedSource;

    iget-wide v5, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-interface {v4, v5, v6}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 223
    iget-wide v5, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->f:J

    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 225
    sget-object v5, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v5, v3, v4}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_3

    .line 230
    iget p1, v0, Lcom/commencis/okhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_3
    iget p1, v0, Lcom/commencis/okhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_4

    .line 233
    iput v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 242
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 242
    :cond_5
    const-string v0, "unknown"

    .line 245
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 246
    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reportedContentLength(Lcom/commencis/okhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/commencis/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public skipConnectBody(Lcom/commencis/okhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(J)Lcom/commencis/okio/Source;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/commencis/okhttp3/internal/Util;->skipAll(Lcom/commencis/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 5
    check-cast p1, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->close()V

    return-void
.end method

.method public trailers()Lcom/commencis/okhttp3/Headers;
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->g:Lcom/commencis/okhttp3/Headers;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/commencis/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/commencis/okhttp3/Headers;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRequest(Lcom/commencis/okhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v2

    .line 5
    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, v0}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "state: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 207
    iget v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRequestHeaders(Lcom/commencis/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/commencis/okhttp3/internal/http/RequestLine;->get(Lcom/commencis/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/commencis/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method
