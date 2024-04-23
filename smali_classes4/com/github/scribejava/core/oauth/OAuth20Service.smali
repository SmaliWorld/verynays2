.class public Lcom/github/scribejava/core/oauth/OAuth20Service;
.super Lcom/github/scribejava/core/oauth/OAuthService;
.source "OAuth20Service.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/scribejava/core/oauth/OAuthService<",
        "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private final api:Lcom/github/scribejava/core/builder/api/DefaultApi20;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Lcom/github/scribejava/core/model/OAuthConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Lcom/github/scribejava/core/oauth/OAuthService;-><init>(Lcom/github/scribejava/core/model/OAuthConfig;)V

    .line 31
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    return-void
.end method


# virtual methods
.method protected createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 5

    .line 156
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 158
    const-string v2, "username"

    invoke-virtual {v0, v2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p1, "password"

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 163
    const-string v2, "scope"

    invoke-virtual {v0, v2, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    const-string p2, "grant_type"

    invoke-virtual {v0, p2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/github/scribejava/core/services/Base64Encoder;->getInstance()Lcom/github/scribejava/core/services/Base64Encoder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 174
    const-string p1, "%s:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/scribejava/core/services/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected createAccessTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 84
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 86
    const-string v2, "client_id"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "client_secret"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "code"

    invoke-virtual {v0, v2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p1, "redirect_uri"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    const-string v1, "scope"

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    const-string p1, "grant_type"

    const-string v1, "authorization_code"

    invoke-virtual {v0, p1, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createRefreshTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getRefreshTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 122
    const-string v2, "client_id"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "client_secret"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string p1, "grant_type"

    invoke-virtual {v0, p1, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The refreshToken cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractAuthorization(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2Authorization;
    .locals 8

    .line 217
    new-instance v0, Lcom/github/scribejava/core/model/OAuth2Authorization;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/OAuth2Authorization;-><init>()V

    const/16 v1, 0x23

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v2, 0x3f

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    .line 223
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 224
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 225
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Lcom/github/scribejava/core/model/OAuth2Authorization;->setState(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Lcom/github/scribejava/core/model/OAuth2Authorization;->setCode(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenPasswordGrant(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApi()Lcom/github/scribejava/core/builder/api/DefaultApi20;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    return-object v0
.end method

.method public final getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAuthorizationUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuthConfig;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "2.0"

    return-object v0
.end method

.method public final refreshAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRefreshTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public final refreshAccessTokenAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final refreshAccessTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRefreshTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service$1;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/OAuth20Service$1;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    return-object p1
.end method

.method public signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getSignatureType()Lcom/github/scribejava/core/builder/api/SignatureType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/builder/api/SignatureType;->signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method

.method public bridge synthetic signRequest(Lcom/github/scribejava/core/model/Token;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method
