.class public Lcom/github/scribejava/core/model/OAuthConfig;
.super Ljava/lang/Object;
.source "OAuthConfig.java"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiSecret:Ljava/lang/String;

.field private final callback:Ljava/lang/String;

.field private final debugStream:Ljava/io/OutputStream;

.field private httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

.field private httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

.field private final responseType:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final signatureType:Lcom/github/scribejava/core/model/SignatureType;

.field private final state:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/github/scribejava/core/model/OAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthConfig;->apiKey:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuthConfig;->apiSecret:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuthConfig;->callback:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/github/scribejava/core/model/OAuthConfig;->signatureType:Lcom/github/scribejava/core/model/SignatureType;

    .line 38
    iput-object p5, p0, Lcom/github/scribejava/core/model/OAuthConfig;->scope:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/github/scribejava/core/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    .line 40
    iput-object p7, p0, Lcom/github/scribejava/core/model/OAuthConfig;->state:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/github/scribejava/core/model/OAuthConfig;->responseType:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/github/scribejava/core/model/OAuthConfig;->userAgent:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    .line 44
    iput-object p11, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->apiSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    instance-of v1, v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpClient()Lcom/github/scribejava/core/httpclient/HttpClient;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-object v0
.end method

.method public getHttpClientConfig()Lcom/github/scribejava/core/httpclient/HttpClientConfig;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    return-object v0
.end method

.method public getReadTimeout()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    instance-of v1, v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureType()Lcom/github/scribejava/core/model/SignatureType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->signatureType:Lcom/github/scribejava/core/model/SignatureType;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    const-string v1, "UTF8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "there were problems while writting to the debug stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method
