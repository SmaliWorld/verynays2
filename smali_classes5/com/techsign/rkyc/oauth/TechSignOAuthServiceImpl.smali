.class Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;
.super Lcom/github/scribejava/core/oauth/OAuth20Service;
.source "TechSignOAuthServiceImpl.java"


# instance fields
.field api:Lcom/github/scribejava/core/builder/api/DefaultApi20;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Lcom/github/scribejava/core/model/OAuthConfig;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Lcom/github/scribejava/core/model/OAuthConfig;)V

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    return-void
.end method


# virtual methods
.method protected createAccessTokenRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 25
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;->getConfig()Lcom/github/scribejava/core/model/OAuthConfig;

    move-result-object v1

    .line 27
    const-string v2, "client_id"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "client_secret"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "code"

    invoke-virtual {v0, v2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "redirect_uri"

    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/github/scribejava/core/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    const-string v1, "scope"

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string p1, "grant_type"

    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getClientCredentials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
