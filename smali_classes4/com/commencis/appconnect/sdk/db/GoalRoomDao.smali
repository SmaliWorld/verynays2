.class public interface abstract Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
.end method

.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteByPushIdSchId(Ljava/lang/String;)V
.end method

.method public abstract deleteExpiredGoals(Ljava/util/Date;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayloadForEventNamesQuery(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation
.end method
