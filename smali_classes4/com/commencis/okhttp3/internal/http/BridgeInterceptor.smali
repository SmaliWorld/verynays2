.class public final Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field private final a:Lcom/commencis/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;->a:Lcom/commencis/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->newBuilder()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/commencis/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 14
    invoke-virtual {v1, v9}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    goto :goto_0

    .line 16
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 17
    invoke-virtual {v1, v6}, Lcom/commencis/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 21
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/commencis/okhttp3/internal/Util;->hostHeader(Lcom/commencis/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 25
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 26
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 32
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v1, v2, v9}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    .line 37
    :goto_1
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;->a:Lcom/commencis/okhttp3/CookieJar;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/commencis/okhttp3/CookieJar;->loadForRequest(Lcom/commencis/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    .line 43
    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/commencis/okhttp3/Cookie;

    .line 46
    invoke-virtual {v12}, Lcom/commencis/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/commencis/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v8, "Cookie"

    invoke-virtual {v1, v8, v7}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 52
    :cond_8
    const-string v7, "User-Agent"

    invoke-virtual {v0, v7}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 53
    invoke-static {}, Lcom/commencis/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 56
    :cond_9
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;->a:Lcom/commencis/okhttp3/CookieJar;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/commencis/okhttp3/CookieJar;Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/Headers;)V

    .line 60
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v2, :cond_a

    .line 64
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/commencis/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    new-instance v2, Lcom/commencis/okio/GzipSource;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/commencis/okio/GzipSource;-><init>(Lcom/commencis/okio/Source;)V

    .line 67
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v1}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v6}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    .line 72
    invoke-virtual {p1, v3}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v1, Lcom/commencis/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/commencis/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/commencis/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    .line 76
    :cond_a
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
