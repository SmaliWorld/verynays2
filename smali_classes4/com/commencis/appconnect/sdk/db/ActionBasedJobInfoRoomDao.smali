.class public interface abstract Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteByJobId(Ljava/lang/String;)V
.end method

.method public abstract deleteByPushMessageId(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteExpired(Ljava/lang/Long;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;)V
.end method
