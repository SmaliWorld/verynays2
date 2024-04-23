.class public interface abstract Lcom/commencis/retrofit2/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method
