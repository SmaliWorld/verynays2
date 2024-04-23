.class final enum Lcom/github/scribejava/core/builder/api/SignatureType$1;
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

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/builder/api/SignatureType;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/builder/api/SignatureType$1;)V

    return-void
.end method


# virtual methods
.method public signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p2, v0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
