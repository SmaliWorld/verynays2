.class public interface abstract Lcom/commencis/appconnect/sdk/db/DaoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAPMRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
.end method

.method public abstract getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
.end method

.method public abstract getActionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
.end method

.method public abstract getApmStorageLimit()I
.end method

.method public abstract getEventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;
.end method

.method public abstract getEventStorageLimit()I
.end method

.method public abstract getGoalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
.end method

.method public abstract getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
.end method

.method public abstract getInboxStorageLimit()I
.end method

.method public abstract getKeyValueRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;
.end method

.method public abstract getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
.end method

.method public abstract setupDependencies(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V
.end method
