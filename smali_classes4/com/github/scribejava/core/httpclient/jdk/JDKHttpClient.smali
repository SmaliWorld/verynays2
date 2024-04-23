.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;
.super Ljava/lang/Object;
.source "JDKHttpClient.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
    }
.end annotation


# instance fields
.field private final config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    return-void
.end method

.method static synthetic access$100(Ljava/net/HttpURLConnection;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->addBody(Ljava/net/HttpURLConnection;[B)V

    return-void
.end method

.method private static addBody(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 157
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 160
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 149
    const-string p1, "User-Agent"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p4

    check-cast p4, Ljava/net/HttpURLConnection;

    .line 90
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->isFollowRedirects()Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    invoke-virtual {p3}, Lcom/github/scribejava/core/model/Verb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 98
    :cond_1
    invoke-static {p4, p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    if-eq p3, p1, :cond_2

    sget-object p1, Lcom/github/scribejava/core/model/Verb;->PUT:Lcom/github/scribejava/core/model/Verb;

    if-eq p3, p1, :cond_2

    sget-object p1, Lcom/github/scribejava/core/model/Verb;->DELETE:Lcom/github/scribejava/core/model/Verb;

    if-ne p3, p1, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p5, p4, p6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->setBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 104
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 106
    new-instance p2, Lcom/github/scribejava/core/model/Response;

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object p5

    const/16 p6, 0xc8

    if-lt p1, p6, :cond_4

    const/16 p6, 0x190

    if-ge p1, p6, :cond_4

    .line 107
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    :goto_0
    invoke-direct {p2, p1, p3, p5, p4}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string p3, "The IP address of a host could not be determined."

    invoke-direct {p2, p3, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private static parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    const-string v3, "Content-Encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JDKHttpClient do not support File payload for the moment"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->STRING:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->BYTE_ARRAY:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JDKHttpClient do not support File payload for the moment"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;->convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 52
    invoke-interface {p6, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onCompleted(Ljava/lang/Object;)V

    .line 54
    :cond_0
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    if-eqz p6, :cond_1

    .line 57
    invoke-interface {p6, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onThrowable(Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;->convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-interface {p6, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onCompleted(Ljava/lang/Object;)V

    .line 39
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-interface {p6, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onThrowable(Ljava/lang/Throwable;)V

    .line 42
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
