.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
.super Ljava/lang/Object;
.source "JDKHttpClientConfig.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClientConfig;


# instance fields
.field private connectTimeout:Ljava/lang/Integer;

.field private followRedirects:Z

.field private readTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public static defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 1

    .line 17
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-direct {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDefaultConfig()Lcom/github/scribejava/core/httpclient/HttpClientConfig;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->createDefaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 1

    .line 13
    invoke-static {}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->connectTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->readTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return v0
.end method

.method public setConnectTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public setReadTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->readTimeout:Ljava/lang/Integer;

    return-void
.end method
