.class public interface abstract Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/APMRecordEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteById([Ljava/lang/Long;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/APMRecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/APMRecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Long;
.end method

.method public abstract insert(Lcom/commencis/appconnect/sdk/db/APMRecordEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/APMRecordEntity;",
            ">;)V"
        }
    .end annotation
.end method
