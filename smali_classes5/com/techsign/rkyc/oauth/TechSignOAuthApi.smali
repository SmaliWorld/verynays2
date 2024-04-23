.class Lcom/techsign/rkyc/oauth/TechSignOAuthApi;
.super Lcom/github/scribejava/core/builder/api/DefaultApi20;
.source "TechSignOAuthApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/oauth/TechSignOAuthApi$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;-><init>()V

    return-void
.end method

.method public static instance()Lcom/techsign/rkyc/oauth/TechSignOAuthApi;
    .locals 1

    .line 20
    invoke-static {}, Lcom/techsign/rkyc/oauth/TechSignOAuthApi$InstanceHolder;->access$000()Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 1

    .line 35
    new-instance v0, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/oauth/TechSignOAuthServiceImpl;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Lcom/github/scribejava/core/model/OAuthConfig;)V

    return-object v0
.end method

.method public bridge synthetic createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuthService;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/oauth/TechSignOAuthApi;->createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAuthorizationBaseUrl()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getAuthorizationBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureType()Lcom/github/scribejava/core/builder/api/SignatureType;
    .locals 1

    .line 40
    sget-object v0, Lcom/github/scribejava/core/builder/api/SignatureType;->BEARER_AUTHORIZATION_REQUEST_HEADER_FIELD:Lcom/github/scribejava/core/builder/api/SignatureType;

    return-object v0
.end method
