.class public interface abstract Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleByMessageId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;)V
.end method
