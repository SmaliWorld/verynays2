.class public interface abstract Lcom/github/scribejava/core/builder/api/BaseApi;
.super Ljava/lang/Object;
.source "BaseApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/scribejava/core/oauth/OAuthService<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createService(Lcom/github/scribejava/core/model/OAuthConfig;)Lcom/github/scribejava/core/oauth/OAuthService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthConfig;",
            ")TT;"
        }
    .end annotation
.end method
