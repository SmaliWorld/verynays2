.class public interface abstract Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
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
.method public abstract deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRecordCount(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
