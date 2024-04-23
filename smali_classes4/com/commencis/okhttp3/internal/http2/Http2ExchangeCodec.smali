.class public final Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/http/ExchangeCodec;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/commencis/okhttp3/Interceptor$Chain;

.field private final b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

.field private final c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

.field private volatile d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

.field private final e:Lcom/commencis/okhttp3/Protocol;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    .line 14
    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/internal/connection/RealConnection;Lcom/commencis/okhttp3/Interceptor$Chain;Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 3
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcom/commencis/okhttp3/Interceptor$Chain;

    .line 4
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/commencis/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/commencis/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/commencis/okhttp3/Protocol;->HTTP_2:Lcom/commencis/okhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->e:Lcom/commencis/okhttp3/Protocol;

    return-void
.end method

.method public static http2HeadersList(Lcom/commencis/okhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/commencis/okio/ByteString;

    invoke-virtual {p0}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/commencis/okio/ByteString;

    invoke-virtual {p0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/RequestLine;->requestPath(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/commencis/okhttp3/internal/http2/Header;

    sget-object v4, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/commencis/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/commencis/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/commencis/okio/ByteString;

    invoke-virtual {p0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Lcom/commencis/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    :cond_1
    new-instance v4, Lcom/commencis/okhttp3/internal/http2/Header;

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/commencis/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static readHttp2HeadersList(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/http/StatusLine;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    new-instance p0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {p0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    iget p1, v2, Lcom/commencis/okhttp3/internal/http/StatusLine;->code:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    iget-object p1, v2, Lcom/commencis/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->b:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public createRequestBody(Lcom/commencis/okhttp3/Request;J)Lcom/commencis/okio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/commencis/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/commencis/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V

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
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBodySource(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okio/Source;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->getSource()Lcom/commencis/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->takeHeaders()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->e:Lcom/commencis/okhttp3/Protocol;

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->readHttp2HeadersList(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/internal/Internal;->code(Lcom/commencis/okhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public reportedContentLength(Lcom/commencis/okhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public trailers()Lcom/commencis/okhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->trailers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lcom/commencis/okhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->http2HeadersList(Lcom/commencis/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 8
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->readTimeout()Lcom/commencis/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcom/commencis/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lcom/commencis/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 13
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lcom/commencis/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcom/commencis/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lcom/commencis/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
