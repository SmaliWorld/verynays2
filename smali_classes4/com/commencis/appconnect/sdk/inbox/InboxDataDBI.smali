.class public interface abstract Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteByPrimaryKey(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertNewMessage(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract select(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/inbox/InboxQuery;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract update(JLcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateByPrimaryKeys(Ljava/util/List;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation
.end method
