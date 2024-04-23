.class final enum Lcom/github/scribejava/core/builder/api/SignatureType$2;
.super Lcom/github/scribejava/core/builder/api/SignatureType;
.source "SignatureType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/builder/api/SignatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/builder/api/SignatureType;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/builder/api/SignatureType$1;)V

    return-void
.end method


# virtual methods
.method public signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 24
    const-string v0, "access_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
