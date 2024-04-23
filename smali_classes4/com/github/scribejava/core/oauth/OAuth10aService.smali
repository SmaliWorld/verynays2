.class public Lcom/github/scribejava/core/oauth/OAuth10aService;
.super Lcom/github/scribejava/core/oauth/OAuthService;
.source "OAuth10aService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/scribejava/core/oauth/OAuthService<",
        "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/builder/api/DefaultApi10a;Lcom/github/scribejava/core/model/OAuthConfig;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/github/scribejava/core/oauth/OAuthService;-><init>(Lcom/github/scribejava/core/model/OAuthConfig;)V

    .line 34
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    return-void
.end method

.method private addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getTimestampService()Lcom/github/scribejava/core/services/TimestampService;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/scribejava/core/services/TimestampService;->getTimestampInSeconds()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_timestamp"

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getTimestampService()Lcom/github/scribejava/core/services/TimestampService;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/scribejava/core/services/TimestampService;->getNonce()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_nonce"

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "oauth_consumer_key"

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getSignatureService()Lcom/github/scribejava/core/services/SignatureService;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/scribejava/core/services/SignatureService;->getSignatureMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_signature_method"

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "oauth_version"

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    const-string v2, "scope"

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    const-string v1, "oauth_signature"

    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getSignature(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "appended additional OAuth parameters: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/github/scribejava/core/utils/MapUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    return-void
.end method

.method private appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/github/scribejava/core/oauth/OAuth10aService$3;->$SwitchMap$com$github$scribejava$core$model$SignatureType:[I

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getSignatureType()Lcom/github/scribejava/core/model/SignatureType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/scribejava/core/model/SignatureType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 190
    const-string v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown new Signature Type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getSignatureType()Lcom/github/scribejava/core/model/SignatureType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    const-string v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getHeaderExtractor()Lcom/github/scribejava/core/extractors/HeaderExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/HeaderExtractor;->extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private getSignature(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 170
    const-string v1, "generating signature..."

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "using base64 encoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/scribejava/core/services/Base64Encoder;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getBaseStringExtractor()Lcom/github/scribejava/core/extractors/BaseStringExtractor;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractor;->extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getSignatureService()Lcom/github/scribejava/core/services/SignatureService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/github/scribejava/core/services/SignatureService;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base string is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "signature is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final getAccessToken(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {p2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/OAuth1AccessToken;

    return-object p1
.end method

.method public final getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "async obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/github/scribejava/core/oauth/OAuth10aService$2;

    invoke-direct {p2, p0}, Lcom/github/scribejava/core/oauth/OAuth10aService$2;-><init>(Lcom/github/scribejava/core/oauth/OAuth10aService;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApi()Lcom/github/scribejava/core/builder/api/DefaultApi10a;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    return-object v0
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestToken()Lcom/github/scribejava/core/model/OAuth1RequestToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v1

    .line 42
    const-string v2, "sending request..."

    invoke-virtual {v0, v2}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response body: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    check-cast v0, Lcom/github/scribejava/core/model/OAuth1RequestToken;

    return-object v0
.end method

.method public final getRequestTokenAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getRequestTokenAsync(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTokenAsync(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "async obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/github/scribejava/core/oauth/OAuth10aService$1;

    invoke-direct {v1, p0}, Lcom/github/scribejava/core/oauth/OAuth10aService$1;-><init>(Lcom/github/scribejava/core/oauth/OAuth10aService;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "1.0"

    return-object v0
.end method

.method protected prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 129
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 131
    const-string v2, "oauth_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "oauth_verifier"

    invoke-virtual {v0, v2, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting token to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method protected prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 69
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting oauth_callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 72
    const-string v2, "oauth_callback"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method public signRequest(Lcom/github/scribejava/core/model/OAuth1AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->isEmptyOAuthTokenParamIsRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    const-string v1, "oauth_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting token to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method

.method public bridge synthetic signRequest(Lcom/github/scribejava/core/model/Token;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/github/scribejava/core/model/OAuth1AccessToken;

    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->signRequest(Lcom/github/scribejava/core/model/OAuth1AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method
