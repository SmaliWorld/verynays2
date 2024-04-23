.class final Lcom/commencis/appconnect/sdk/actionbased/dao/g;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/g;->e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    return-void
.end method


# virtual methods
.method protected final getOnFailedResult()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/g;->e:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getJobUUID()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getScheduledDisplayTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;->insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
