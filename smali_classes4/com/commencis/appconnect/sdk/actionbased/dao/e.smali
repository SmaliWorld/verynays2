.class final Lcom/commencis/appconnect/sdk/actionbased/dao/e;
.super Lcom/commencis/appconnect/sdk/db/QueryRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/db/QueryRunnable<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getOnFailedResult()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected final query(Lcom/commencis/appconnect/sdk/db/DaoProvider;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;->getAll()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->getActionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/e;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;

    .line 13
    new-instance v2, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    iget-object v3, v1, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->notificationId:Ljava/lang/String;

    iget-object v4, v1, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->jobId:Ljava/lang/String;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->displayTimeInMillis:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method
