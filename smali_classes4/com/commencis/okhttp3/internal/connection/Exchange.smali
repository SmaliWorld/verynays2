.class public final Lcom/commencis/okhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/connection/Exchange$b;,
        Lcom/commencis/okhttp3/internal/connection/Exchange$a;
    }
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

.field final b:Lcom/commencis/okhttp3/Call;

.field final c:Lcom/commencis/okhttp3/EventListener;

.field final d:Lcom/commencis/okhttp3/internal/connection/b;

.field final e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/internal/connection/b;Lcom/commencis/okhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    .line 4
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    .line 5
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->d:Lcom/commencis/okhttp3/internal/connection/b;

    .line 6
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    return-void
.end method


# virtual methods
.method final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p5}, Lcom/commencis/okhttp3/EventListener;->requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lcom/commencis/okhttp3/EventListener;->requestBodyEnd(Lcom/commencis/okhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 14
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lcom/commencis/okhttp3/EventListener;->responseFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lcom/commencis/okhttp3/EventListener;->responseBodyEnd(Lcom/commencis/okhttp3/Call;J)V

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->d:Lcom/commencis/okhttp3/internal/connection/b;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public createRequestBody(Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->f:Z

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {p2, v2}, Lcom/commencis/okhttp3/EventListener;->requestBodyStart(Lcom/commencis/okhttp3/Call;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->createRequestBody(Lcom/commencis/okhttp3/Request;J)Lcom/commencis/okio/Sink;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/commencis/okhttp3/internal/connection/Exchange$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/commencis/okhttp3/internal/connection/Exchange$a;-><init>(Lcom/commencis/okhttp3/internal/connection/Exchange;Lcom/commencis/okio/Sink;J)V

    return-object p2
.end method

.method public detachWithViolence()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lcom/commencis/okhttp3/EventListener;->requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    .line 5
    throw v0
.end method

.method public flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lcom/commencis/okhttp3/EventListener;->requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    .line 5
    throw v0
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->f:Z

    return v0
.end method

.method public newWebSocketStreams()Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    return-object v0
.end method

.method public noNewExchangesOnConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    return-void
.end method

.method public noRequestBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public openResponseBody(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/EventListener;->responseBodyStart(Lcom/commencis/okhttp3/Call;)V

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1, p1}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3, p1}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okio/Source;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/commencis/okhttp3/internal/connection/Exchange$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;-><init>(Lcom/commencis/okhttp3/internal/connection/Exchange;Lcom/commencis/okio/Source;J)V

    .line 6
    new-instance p1, Lcom/commencis/okhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/commencis/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/commencis/okio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/EventListener;->responseFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    .line 10
    throw p1
.end method

.method public readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v0, p1, p0}, Lcom/commencis/okhttp3/internal/Internal;->initExchange(Lcom/commencis/okhttp3/Response$Builder;Lcom/commencis/okhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/EventListener;->responseFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    .line 9
    throw p1
.end method

.method public responseHeadersEnd(Lcom/commencis/okhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/EventListener;->responseHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V

    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/EventListener;->responseHeadersStart(Lcom/commencis/okhttp3/Call;)V

    return-void
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    return-void
.end method

.method public trailers()Lcom/commencis/okhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->trailers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public webSocketUpgradeFailed()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public writeRequestHeaders(Lcom/commencis/okhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/EventListener;->requestHeadersStart(Lcom/commencis/okhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->e:Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lcom/commencis/okhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lcom/commencis/okhttp3/Request;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/EventListener;->requestHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->c:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange;->b:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/EventListener;->requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(Ljava/io/IOException;)V

    .line 7
    throw p1
.end method
