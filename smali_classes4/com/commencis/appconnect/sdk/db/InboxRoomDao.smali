.class public interface abstract Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract deleteAll([Lcom/commencis/appconnect/sdk/db/InboxEntity;)V
.end method

.method public abstract deleteById(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByInboxIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Long;
.end method

.method public abstract getIdListByInboxId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOldestItemIds(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelected(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/commencis/appconnect/sdk/db/InboxEntity;)J
.end method

.method public abstract insertOrReplace(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract update(Lcom/commencis/appconnect/sdk/db/InboxEntity;)V
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)V"
        }
    .end annotation
.end method
