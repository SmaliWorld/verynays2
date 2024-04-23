.class public final Lcom/commencis/okhttp3/internal/connection/RealConnection;
.super Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Connection;


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final a:Lcom/commencis/okhttp3/Route;

.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field public final connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

.field private d:Lcom/commencis/okhttp3/Handshake;

.field private e:Lcom/commencis/okhttp3/Protocol;

.field private f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

.field private g:Lcom/commencis/okio/BufferedSource;

.field private h:Lcom/commencis/okio/BufferedSink;

.field i:Z

.field j:I

.field k:I

.field private l:I

.field private m:I

.field final n:Ljava/util/ArrayList;

.field o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;Lcom/commencis/okhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->m:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->o:J

    .line 11
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    .line 12
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    return-void
.end method

.method private a(IIILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 403
    new-instance v4, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {v4}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    iget-object v5, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 404
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commencis/okhttp3/Request$Builder;->url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v4

    .line 405
    const-string v5, "CONNECT"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 406
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/commencis/okhttp3/internal/Util;->hostHeader(Lcom/commencis/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Host"

    invoke-virtual {v4, v8, v5}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v4

    .line 407
    const-string v5, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v4, v5, v8}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v4

    .line 408
    invoke-static {}, Lcom/commencis/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v5

    const-string v8, "User-Agent"

    invoke-virtual {v4, v8, v5}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v4

    .line 411
    new-instance v5, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v5}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    .line 412
    invoke-virtual {v5, v4}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    sget-object v8, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 413
    invoke-virtual {v5, v8}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    const/16 v8, 0x197

    .line 414
    invoke-virtual {v5, v8}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    .line 415
    const-string v9, "Preemptive Authenticate"

    invoke-virtual {v5, v9}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    sget-object v9, Lcom/commencis/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/commencis/okhttp3/ResponseBody;

    .line 416
    invoke-virtual {v5, v9}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    const-wide/16 v9, -0x1

    .line 417
    invoke-virtual {v5, v9, v10}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    .line 418
    invoke-virtual {v5, v9, v10}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    .line 419
    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v5, v9, v10}, Lcom/commencis/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v5

    .line 422
    iget-object v9, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v9}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commencis/okhttp3/Address;->proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;

    move-result-object v9

    iget-object v10, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 423
    invoke-interface {v9, v10, v5}, Lcom/commencis/okhttp3/Authenticator;->authenticate(Lcom/commencis/okhttp3/Route;Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Request;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v5

    .line 424
    :cond_0
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v5

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x15

    if-ge v10, v11, :cond_7

    move/from16 v11, p1

    .line 426
    invoke-direct {v0, v11, v1, v2, v3}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(IILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    .line 427
    const-string v12, "CONNECT "

    invoke-static {v12}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 428
    invoke-static {v5, v7}, Lcom/commencis/okhttp3/internal/Util;->hostHeader(Lcom/commencis/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 430
    :goto_1
    new-instance v13, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v14, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v15, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-direct {v13, v6, v6, v14, v15}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/internal/connection/RealConnection;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)V

    .line 431
    iget-object v14, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v14}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v14

    int-to-long v6, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v6, v7, v15}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 432
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v6}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v6

    move/from16 v7, p3

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9, v15}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 433
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v6

    invoke-virtual {v13, v6, v12}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/commencis/okhttp3/Headers;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v13}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v6, 0x0

    .line 435
    invoke-virtual {v13, v6}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v8

    .line 436
    invoke-virtual {v8, v4}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v4

    .line 438
    invoke-virtual {v13, v4}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lcom/commencis/okhttp3/Response;)V

    .line 440
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_4

    const/16 v9, 0x197

    if-ne v8, v9, :cond_3

    .line 452
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v8}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commencis/okhttp3/Address;->proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;

    move-result-object v8

    iget-object v13, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-interface {v8, v13, v4}, Lcom/commencis/okhttp3/Authenticator;->authenticate(Lcom/commencis/okhttp3/Route;Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Request;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 455
    const-string v13, "Connection"

    invoke-virtual {v4, v13}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "close"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v8

    goto :goto_2

    :cond_1
    move-object v4, v8

    move v8, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 456
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 464
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 465
    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v9, 0x197

    .line 467
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v4}, Lcom/commencis/okio/BufferedSource;->getBuffer()Lcom/commencis/okio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v4}, Lcom/commencis/okio/BufferedSink;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 468
    :cond_5
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-static {v8}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const/4 v8, 0x0

    .line 469
    iput-object v8, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 470
    iput-object v8, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    .line 471
    iput-object v8, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    .line 472
    iget-object v12, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v12}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v12

    iget-object v13, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v13}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v13

    invoke-virtual {v3, v2, v12, v13, v8}, Lcom/commencis/okhttp3/EventListener;->connectEnd(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;)V

    add-int/lit8 v10, v10, 0x1

    move-object v6, v8

    move v8, v9

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 473
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method private a(IILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 10
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/commencis/okhttp3/EventListener;->connectStart(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 11
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {p4}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/commencis/okio/Okio;->source(Ljava/net/Socket;)Lcom/commencis/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    .line 26
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/commencis/okio/Okio;->sink(Ljava/net/Socket;)Lcom/commencis/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 29
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 30
    new-instance p2, Ljava/net/ConnectException;

    .line 31
    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 296
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {p4}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    throw p2
.end method

.method private a(Lcom/commencis/okhttp3/internal/connection/a;ILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 303
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/commencis/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/commencis/okhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 305
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    .line 306
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 307
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    invoke-direct {p1, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 308
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 312
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->start()V

    return-void

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 314
    sget-object p1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    return-void

    .line 318
    :cond_1
    invoke-virtual {p4, p3}, Lcom/commencis/okhttp3/EventListener;->secureConnectStart(Lcom/commencis/okhttp3/Call;)V

    .line 319
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    .line 325
    :try_start_0
    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 326
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v7

    .line 327
    invoke-virtual {v3, v5, v6, v7, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/internal/connection/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 333
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v5

    .line 334
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v7

    .line 335
    invoke-virtual {v5, v3, v6, v7}, Lcom/commencis/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 342
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/commencis/okhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/commencis/okhttp3/Handshake;

    move-result-object v6

    .line 346
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 347
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "Hostname "

    if-nez p2, :cond_3

    .line 349
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 350
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {p1}, Lcom/commencis/okhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 356
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->certificatePinner()Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object v5

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v7

    .line 364
    invoke-virtual {v5, v0, v7}, Lcom/commencis/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 369
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    .line 371
    :cond_5
    iput-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 372
    invoke-static {v3}, Lcom/commencis/okio/Okio;->source(Ljava/net/Socket;)Lcom/commencis/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    .line 373
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-static {p1}, Lcom/commencis/okio/Okio;->sink(Ljava/net/Socket;)Lcom/commencis/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    .line 374
    iput-object v6, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    if-eqz v4, :cond_6

    .line 376
    invoke-static {v4}, Lcom/commencis/okhttp3/Protocol;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 377
    :cond_6
    sget-object p1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 385
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lcom/commencis/okhttp3/EventListener;->secureConnectEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Handshake;)V

    .line 387
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    sget-object p3, Lcom/commencis/okhttp3/Protocol;->HTTP_2:Lcom/commencis/okhttp3/Protocol;

    if-ne p1, p3, :cond_7

    .line 388
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    invoke-direct {p1, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 390
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 391
    invoke-virtual {p1, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 394
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->start()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 395
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 396
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v4, :cond_9

    .line 399
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/commencis/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 402
    :cond_9
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/internal/http/ExchangeCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/commencis/okhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/internal/connection/RealConnection;Lcom/commencis/okhttp3/Interceptor$Chain;Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    return-object v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 544
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 545
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 546
    new-instance p2, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/internal/connection/RealConnection;Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)V

    return-object p2
.end method

.method final a(Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 548
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 549
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RealConnection$a;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    invoke-direct {v0, v1, v2, p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection$a;-><init>(Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;Lcom/commencis/okhttp3/internal/connection/Exchange;)V

    return-object v0
.end method

.method final a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 550
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 551
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 552
    :try_start_0
    instance-of v1, p1, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 553
    check-cast p1, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 554
    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_2

    .line 556
    iget p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->l:I

    if-le p1, v2, :cond_6

    .line 558
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 559
    iget p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    goto :goto_1

    .line 561
    :cond_2
    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_6

    .line 563
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 564
    iget p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 567
    :cond_4
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 570
    iget v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->k:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 572
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1, v3, p1}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->connectFailed(Lcom/commencis/okhttp3/Route;Ljava/io/IOException;)V

    .line 574
    :cond_5
    iget p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    .line 577
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/commencis/okhttp3/Address;Ljava/util/List;)Z
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Address;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 515
    :cond_0
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/internal/Internal;->equalsNonHost(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/Address;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 518
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 529
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 530
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/okhttp3/Route;

    .line 531
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 532
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 533
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 534
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_4

    return v2

    .line 535
    :cond_4
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 539
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->certificatePinner()Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->handshake()Lcom/commencis/okhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/commencis/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v10, Lcom/commencis/okhttp3/internal/connection/a;

    invoke-direct {v10, v0}, Lcom/commencis/okhttp3/internal/connection/a;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/commencis/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/commencis/okhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/commencis/okhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 15
    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 180
    :cond_1
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 189
    :cond_2
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/commencis/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/commencis/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 197
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(IIILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    .line 199
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 204
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(IILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 206
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Lcom/commencis/okhttp3/internal/connection/a;ILcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    .line 207
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/commencis/okhttp3/EventListener;->connectEnd(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :goto_3
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/commencis/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 240
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_7

    .line 241
    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v1

    .line 242
    :try_start_3
    iget-object v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->m:I

    .line 243
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 244
    :goto_7
    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 245
    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 246
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 247
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 248
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    .line 249
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->h:Lcom/commencis/okio/BufferedSink;

    .line 250
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    .line 251
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    .line 252
    iput-object v11, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 254
    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/commencis/okhttp3/EventListener;->connectFailed(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 257
    new-instance v12, Lcom/commencis/okhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 259
    :cond_8
    invoke-virtual {v12, v0}, Lcom/commencis/okhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 262
    invoke-virtual {v10, v0}, Lcom/commencis/okhttp3/internal/connection/a;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 263
    :cond_9
    throw v12

    .line 264
    :cond_a
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 265
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake()Lcom/commencis/okhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    return-object v0
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 19
    :try_start_2
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->f:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noNewExchanges()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSettings(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public protocol()Lcom/commencis/okhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    return-object v0
.end method

.method public route()Lcom/commencis/okhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lcom/commencis/okhttp3/HttpUrl;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Connection{"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 674
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 676
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a:Lcom/commencis/okhttp3/Route;

    .line 678
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->d:Lcom/commencis/okhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Handshake;->cipherSuite()Lcom/commencis/okhttp3/CipherSuite;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->e:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
