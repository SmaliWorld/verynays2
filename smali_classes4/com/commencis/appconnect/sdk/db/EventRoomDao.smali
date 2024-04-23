.class public interface abstract Lcom/commencis/appconnect/sdk/db/EventRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract deleteAll([Lcom/commencis/appconnect/sdk/db/EventEntity;)V
.end method

.method public abstract deleteById([Ljava/lang/Long;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Long;
.end method

.method public abstract insert(Lcom/commencis/appconnect/sdk/db/EventEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;)V"
        }
    .end annotation
.end method
