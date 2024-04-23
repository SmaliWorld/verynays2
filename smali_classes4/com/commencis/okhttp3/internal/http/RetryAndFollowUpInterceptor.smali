.class public final Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field private final a:Lcom/commencis/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    return-void
.end method

.method private a(Ljava/io/IOException;Lcom/commencis/okhttp3/internal/connection/Transmitter;ZLcom/commencis/okhttp3/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lcom/commencis/okhttp3/RequestBody;->isOneShot()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_3

    :cond_2
    return v1

    .line 4
    :cond_3
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 11
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p3, :cond_7

    goto :goto_1

    .line 16
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->canRetry()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->transmitter()Lcom/commencis/okhttp3/internal/connection/Transmitter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->prepareToConnect(Lcom/commencis/okhttp3/Request;)V

    .line 10
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_22

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/commencis/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lcom/commencis/okhttp3/Response$Builder;->priorResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 49
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v0, v4}, Lcom/commencis/okhttp3/internal/Internal;->exchange(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/connection/Exchange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v7

    .line 53
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x133

    const-string v10, "GET"

    if-eq v7, v9, :cond_f

    const/16 v9, 0x134

    if-eq v7, v9, :cond_f

    const/16 v9, 0x191

    if-eq v7, v9, :cond_e

    const-string v9, "\\d+"

    const-string v11, "Retry-After"

    const/16 v12, 0x1f7

    if-eq v7, v12, :cond_b

    const/16 v12, 0x197

    if-eq v7, v12, :cond_8

    const/16 v6, 0x198

    if-eq v7, v6, :cond_2

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 159
    :cond_2
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 164
    :cond_3
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 165
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    .line 169
    :cond_4
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->priorResponse()Lcom/commencis/okhttp3/Response;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 170
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->priorResponse()Lcom/commencis/okhttp3/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_4

    .line 171
    :cond_5
    invoke-virtual {v4, v11}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    goto/16 :goto_4

    .line 181
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v6

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_9

    .line 182
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v7

    goto :goto_3

    .line 183
    :cond_9
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v7

    .line 184
    :goto_3
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_a

    .line 187
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Lcom/commencis/okhttp3/Authenticator;->authenticate(Lcom/commencis/okhttp3/Route;Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Request;

    move-result-object v6

    goto/16 :goto_7

    .line 188
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_b
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->priorResponse()Lcom/commencis/okhttp3/Response;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 147
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->priorResponse()Lcom/commencis/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v6

    if-ne v6, v12, :cond_c

    goto/16 :goto_4

    .line 148
    :cond_c
    invoke-virtual {v4, v11}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto/16 :goto_4

    .line 156
    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_14

    .line 158
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v6

    goto/16 :goto_7

    .line 193
    :cond_e
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/OkHttpClient;->authenticator()Lcom/commencis/okhttp3/Authenticator;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Lcom/commencis/okhttp3/Authenticator;->authenticate(Lcom/commencis/okhttp3/Route;Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Request;

    move-result-object v6

    goto/16 :goto_7

    .line 199
    :cond_f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "HEAD"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    .line 208
    :cond_10
    :pswitch_0
    iget-object v6, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v6}, Lcom/commencis/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    .line 210
    :cond_11
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_4

    .line 212
    :cond_12
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/commencis/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_4

    .line 218
    :cond_13
    invoke-virtual {v6}, Lcom/commencis/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commencis/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 219
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    :goto_4
    move-object v6, v3

    goto :goto_7

    .line 222
    :cond_15
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Request;->newBuilder()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v7

    .line 223
    invoke-static {v8}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 224
    invoke-static {v8}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v9

    .line 225
    invoke-static {v8}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 226
    invoke-virtual {v7, v10, v3}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    .line 228
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v10

    invoke-virtual {v10}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v10

    goto :goto_5

    :cond_17
    move-object v10, v3

    .line 229
    :goto_5
    invoke-virtual {v7, v8, v10}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    :goto_6
    if-nez v9, :cond_18

    .line 232
    const-string v8, "Transfer-Encoding"

    invoke-virtual {v7, v8}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 233
    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 234
    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 241
    :cond_18
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/commencis/okhttp3/internal/Util;->sameConnection(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 242
    const-string v8, "Authorization"

    invoke-virtual {v7, v8}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 245
    :cond_19
    invoke-virtual {v7, v6}, Lcom/commencis/okhttp3/Request$Builder;->url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_1b

    if-eqz v0, :cond_1a

    .line 246
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->isDuplex()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 247
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    :cond_1a
    return-object v4

    .line 252
    :cond_1b
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 253
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_1c

    return-object v4

    .line 257
    :cond_1c
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 258
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->hasExchange()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 259
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_1e

    move-object v0, v6

    goto/16 :goto_0

    .line 263
    :cond_1e
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v6

    .line 265
    :try_start_1
    instance-of v7, v6, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/lit8 v7, v7, 0x1

    .line 266
    invoke-direct {p0, v6, v1, v7, v0}, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lcom/commencis/okhttp3/internal/connection/Transmitter;ZLcom/commencis/okhttp3/Request;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_8

    :cond_20
    throw v6

    :catch_1
    move-exception v6

    .line 267
    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lcom/commencis/okhttp3/internal/connection/Transmitter;ZLcom/commencis/okhttp3/Request;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_21

    .line 279
    :goto_8
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->exchangeDoneDueToException()V

    goto/16 :goto_0

    .line 280
    :cond_21
    :try_start_2
    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_9
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->exchangeDoneDueToException()V

    throw p1

    .line 292
    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
