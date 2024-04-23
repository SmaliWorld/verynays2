.class public Lcom/techsign/rkyc/oauth/OAuthUtil;
.super Ljava/lang/Object;
.source "OAuthUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Lcom/techsign/rkyc/oauth/UserInfo;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 2

    .line 10
    new-instance v0, Lcom/github/scribejava/core/builder/ServiceBuilder;

    invoke-direct {v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/techsign/rkyc/oauth/UserInfo;->getClient_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/techsign/rkyc/oauth/UserInfo;->getClient_secret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/techsign/rkyc/oauth/UserInfo;->getScope()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/techsign/rkyc/oauth/TechSignOAuthApi;->instance()Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->build(Lcom/github/scribejava/core/builder/api/BaseApi;)Lcom/github/scribejava/core/oauth/OAuthService;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/oauth/OAuth20Service;

    return-object p1
.end method

.method public getService(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 1

    .line 18
    new-instance v0, Lcom/github/scribejava/core/builder/ServiceBuilder;

    invoke-direct {v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    const-string v0, "secret"

    .line 20
    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/techsign/rkyc/oauth/TechSignOAuthApi;->instance()Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->build(Lcom/github/scribejava/core/builder/api/BaseApi;)Lcom/github/scribejava/core/oauth/OAuthService;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/oauth/OAuth20Service;

    return-object p1
.end method
