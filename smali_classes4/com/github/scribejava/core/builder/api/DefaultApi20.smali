.class public abstract Lcom/github/scribejava/core/builder/api/DefaultApi20;
.super Ljava/lang/Object;
.source "DefaultApi20.java"

# interfaces
.implements Lcom/github/scribejava/core/builder/api/BaseApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/builder/api/BaseApi<",
        "Lcom/github/scribejava/core/oauth/OAuth20Service;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 1

    .line 91
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-direct {v0, p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Lcom/github/scribejava/core/model/OAuthConfig;)V

    return-object v0
.end method

.method public bridge synthetic createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuthService;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAccessTokenEndpoint()Ljava/lang/String;
.end method

.method public getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/scribejava/core/extractors/TokenExtractor<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 43
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method protected abstract getAuthorizationBaseUrl()Ljava/lang/String;
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuthConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0, p2}, Lcom/github/scribejava/core/model/ParameterList;-><init>(Ljava/util/Map;)V

    .line 68
    const-string p2, "response_type"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getResponseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p2, "client_id"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthConfig;->getState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAuthorizationBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/ParameterList;->appendTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Lcom/github/scribejava/core/builder/api/SignatureType;
    .locals 1

    .line 95
    sget-object v0, Lcom/github/scribejava/core/builder/api/SignatureType;->BEARER_AUTHORIZATION_REQUEST_HEADER_FIELD:Lcom/github/scribejava/core/builder/api/SignatureType;

    return-object v0
.end method
