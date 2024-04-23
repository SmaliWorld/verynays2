.class public final Lcom/commencis/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->exchange()Lcom/commencis/okhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->writeRequestHeaders(Lcom/commencis/okhttp3/Request;)V

    .line 11
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    const-string v3, "Expect"

    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 18
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 19
    invoke-virtual {v0, v6}, Lcom/commencis/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v5, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->isDuplex()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 27
    invoke-virtual {v0, p1, v6}, Lcom/commencis/okhttp3/internal/connection/Exchange;->createRequestBody(Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okio/Sink;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/commencis/okhttp3/RequestBody;->writeTo(Lcom/commencis/okio/BufferedSink;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, p1, v4}, Lcom/commencis/okhttp3/internal/connection/Exchange;->createRequestBody(Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okio/Sink;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/commencis/okhttp3/RequestBody;->writeTo(Lcom/commencis/okio/BufferedSink;)V

    .line 38
    invoke-interface {v6}, Lcom/commencis/okio/Sink;->close()V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 42
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v6

    if-nez v6, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->noRequestBody()V

    move v3, v4

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/RequestBody;->isDuplex()Z

    move-result v6

    if-nez v6, :cond_6

    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->finishRequest()V

    :cond_6
    if-nez v3, :cond_7

    .line 58
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_7
    if-nez v5, :cond_8

    .line 62
    invoke-virtual {v0, v4}, Lcom/commencis/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v5

    .line 66
    :cond_8
    invoke-virtual {v5, p1}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->handshake()Lcom/commencis/okhttp3/Handshake;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commencis/okhttp3/Response$Builder;->handshake(Lcom/commencis/okhttp3/Handshake;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 76
    invoke-virtual {v0, v4}, Lcom/commencis/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->handshake()Lcom/commencis/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/Response$Builder;->handshake(Lcom/commencis/okhttp3/Handshake;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v5

    .line 86
    :cond_9
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/internal/connection/Exchange;->responseHeadersEnd(Lcom/commencis/okhttp3/Response;)V

    .line 88
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    .line 90
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/commencis/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/commencis/okhttp3/ResponseBody;

    .line 91
    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/internal/connection/Exchange;->openResponseBody(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 100
    invoke-virtual {p1, v2}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    :cond_b
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    .line 104
    :cond_d
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    :cond_e
    return-object p1

    .line 105
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
