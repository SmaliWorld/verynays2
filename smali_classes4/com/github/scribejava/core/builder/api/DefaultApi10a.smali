.class public abstract Lcom/github/scribejava/core/builder/api/DefaultApi10a;
.super Ljava/lang/Object;
.source "DefaultApi10a.java"

# interfaces
.implements Lcom/github/scribejava/core/builder/api/BaseApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/builder/api/BaseApi<",
        "Lcom/github/scribejava/core/oauth/OAuth10aService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth10aService;
    .locals 1

    .line 131
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth10aService;

    invoke-direct {v0, p0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi10a;Lcom/github/scribejava/core/model/OAuthConfig;)V

    return-object v0
.end method

.method public bridge synthetic createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuthService;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuth10aService;

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
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 95
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method public abstract getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;
.end method

.method public getBaseStringExtractor()Lcom/github/scribejava/core/extractors/BaseStringExtractor;
    .locals 1

    .line 50
    new-instance v0, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;-><init>()V

    return-object v0
.end method

.method public getHeaderExtractor()Lcom/github/scribejava/core/extractors/HeaderExtractor;
    .locals 1

    .line 59
    new-instance v0, Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;-><init>()V

    return-object v0
.end method

.method public abstract getRequestTokenEndpoint()Ljava/lang/String;
.end method

.method public getRequestTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/scribejava/core/extractors/TokenExtractor<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 104
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method public getSignatureService()Lcom/github/scribejava/core/services/SignatureService;
    .locals 1

    .line 77
    new-instance v0, Lcom/github/scribejava/core/services/HMACSha1SignatureService;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/HMACSha1SignatureService;-><init>()V

    return-object v0
.end method

.method public getTimestampService()Lcom/github/scribejava/core/services/TimestampService;
    .locals 1

    .line 86
    new-instance v0, Lcom/github/scribejava/core/services/TimestampServiceImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/TimestampServiceImpl;-><init>()V

    return-object v0
.end method

.method public isEmptyOAuthTokenParamIsRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
