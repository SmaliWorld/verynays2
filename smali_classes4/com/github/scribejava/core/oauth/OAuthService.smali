.class public abstract Lcom/github/scribejava/core/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/scribejava/core/model/Token;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final config:Lcom/github/scribejava/core/model/OAuthConfig;

.field private final httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/OAuthConfig;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    .line 33
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getHttpClientConfig()Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getHttpClient()Lcom/github/scribejava/core/httpclient/HttpClient;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;

    invoke-static {}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;-><init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V

    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 39
    invoke-static {v0}, Lcom/github/scribejava/core/oauth/OAuthService;->getClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    :goto_0
    return-void
.end method

.method private static getClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;
    .locals 2

    .line 44
    const-class v0, Lcom/github/scribejava/core/httpclient/HttpClientProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/scribejava/core/httpclient/HttpClientProvider;

    .line 45
    invoke-interface {v1, p0}, Lcom/github/scribejava/core/httpclient/HttpClientProvider;->createClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    invoke-interface {v0}, Lcom/github/scribejava/core/httpclient/HttpClient;->close()V

    return-void
.end method

.method public closeAsyncClient()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuthService;->close()V

    return-void
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getFilePayload()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface/range {v1 .. v6}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getByteArrayPayload()[B

    move-result-object v5

    .line 110
    invoke-interface/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/Response;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuthService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TR;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getFilePayload()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    move-object v7, p3

    .line 86
    invoke-interface/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    move-object v8, p3

    .line 89
    invoke-interface/range {v1 .. v8}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getByteArrayPayload()[B

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    .line 92
    invoke-interface/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/github/scribejava/core/model/OAuthConfig;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->config:Lcom/github/scribejava/core/model/OAuthConfig;

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract signRequest(Lcom/github/scribejava/core/model/Token;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            ")V"
        }
    .end annotation
.end method
