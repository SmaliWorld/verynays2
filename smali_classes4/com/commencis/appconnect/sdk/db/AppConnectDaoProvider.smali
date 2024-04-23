.class public Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/DaoProvider;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    .line 5
    invoke-static {}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getDefaultEventStorageLimit()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->a:I

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->getDefaultStorageLimit()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->b:I

    .line 7
    invoke-static {}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->getDefaultStorageLimit()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->c:I

    .line 8
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v0, "AppConnectDaoProvider"

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public getAPMRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->apmRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->actionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getActionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->actionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getApmStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->b:I

    return v0
.end method

.method public getEventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->eventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getEventStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->a:I

    return v0
.end method

.method public getGoalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->goalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getInboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->inboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getInboxStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->c:I

    return v0
.end method

.method public getKeyValueRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->e:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->customerRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public setupDependencies(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getEventStorageLimit()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAPMConfig()Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->getStorageLimit()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAppConnectInboxConfig()Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->getStorageLimit()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->c:I

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method
