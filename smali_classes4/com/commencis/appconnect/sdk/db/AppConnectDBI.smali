.class public interface abstract Lcom/commencis/appconnect/sdk/db/AppConnectDBI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract actionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
.end method

.method public abstract actionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
.end method

.method public abstract apmRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
.end method

.method public abstract customerRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;
.end method

.method public abstract encryptionRoomDao()Lcom/commencis/appconnect/sdk/db/EncryptionDao;
.end method

.method public abstract eventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;
.end method

.method public abstract getAPMDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionBasedNotificationDB()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;
.end method

.method public abstract getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoalDao()Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;
.end method

.method public abstract getInboxDB()Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;
.end method

.method public abstract getKeyValueDBI()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;
.end method

.method public abstract goalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
.end method

.method public abstract inboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
.end method
