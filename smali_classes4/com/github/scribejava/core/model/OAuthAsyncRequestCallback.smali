.class public interface abstract Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;
.super Ljava/lang/Object;
.source "OAuthAsyncRequestCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onThrowable(Ljava/lang/Throwable;)V
.end method
