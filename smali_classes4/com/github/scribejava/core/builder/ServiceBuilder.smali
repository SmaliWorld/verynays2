.class public Lcom/github/scribejava/core/builder/ServiceBuilder;
.super Ljava/lang/Object;
.source "ServiceBuilder.java"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiSecret:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private debugStream:Ljava/io/OutputStream;

.field private httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

.field private httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

.field private responseType:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private signatureType:Lcom/github/scribejava/core/model/SignatureType;

.field private state:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "code"

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    .line 34
    const-string v0, "oob"

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/github/scribejava/core/model/SignatureType;->Header:Lcom/github/scribejava/core/model/SignatureType;

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->signatureType:Lcom/github/scribejava/core/model/SignatureType;

    return-void
.end method

.method private createConfig()Lcom/github/scribejava/core/model/OAuthConfig;
    .locals 13

    .line 194
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->checkPreconditions()V

    .line 195
    new-instance v12, Lcom/github/scribejava/core/model/OAuthConfig;

    iget-object v1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->signatureType:Lcom/github/scribejava/core/model/SignatureType;

    iget-object v5, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    iget-object v7, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->state:Ljava/lang/String;

    iget-object v8, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    iget-object v9, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent:Ljava/lang/String;

    iget-object v10, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    iget-object v11, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/github/scribejava/core/model/OAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-object v12
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 57
    const-string v0, "Invalid Api key"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 69
    const-string v0, "Invalid Api secret"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    return-object p0
.end method

.method public build(Lcom/github/scribejava/core/builder/api/BaseApi;)Lcom/github/scribejava/core/oauth/OAuthService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/github/scribejava/core/oauth/OAuthService<",
            "*>;>(",
            "Lcom/github/scribejava/core/builder/api/BaseApi<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->createConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/scribejava/core/builder/api/BaseApi;->createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuthService;

    move-result-object p1

    return-object p1
.end method

.method public callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 45
    const-string v0, "Callback can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public checkPreconditions()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectTimeout(Ljava/lang/Integer;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    instance-of v1, v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-direct {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    .line 138
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->setConnectTimeout(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public debug()Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 185
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    return-object p0
.end method

.method public debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 111
    const-string v0, "debug stream can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-object p0
.end method

.method public httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 163
    const-string v0, "httpClientConfig can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    return-object p0
.end method

.method public readTimeout(Ljava/lang/Integer;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    instance-of v1, v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-direct {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;-><init>()V

    .line 156
    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    .line 158
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->setReadTimeout(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public responseType(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 117
    const-string v0, "Invalid OAuth responseType"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public scope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 81
    const-string v0, "Invalid OAuth scope"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public signatureType(Lcom/github/scribejava/core/model/SignatureType;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 105
    const-string v0, "Signature type can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->signatureType:Lcom/github/scribejava/core/model/SignatureType;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 93
    const-string v0, "Invalid OAuth state"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
