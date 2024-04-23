.class Lcom/github/scribejava/core/oauth/OAuth10aService$2;
.super Ljava/lang/Object;
.source "OAuth10aService.java"

# interfaces
.implements Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/scribejava/core/oauth/OAuth10aService;->getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
        "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/scribejava/core/oauth/OAuth10aService;


# direct methods
.method constructor <init>(Lcom/github/scribejava/core/oauth/OAuth10aService;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService$2;->this$0:Lcom/github/scribejava/core/oauth/OAuth10aService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService$2;->this$0:Lcom/github/scribejava/core/oauth/OAuth10aService;

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getApi()Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/OAuth1AccessToken;

    return-object p1
.end method

.method public bridge synthetic convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService$2;->convert(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1AccessToken;

    move-result-object p1

    return-object p1
.end method
