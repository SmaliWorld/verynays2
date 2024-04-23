.class final Lcom/commencis/appconnect/sdk/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
        "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/a;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/a;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public final deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/a;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/a;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public final getRecordCount(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/a;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/apm/GetApmRecordCountQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/a;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/GetApmRecordCountQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public final getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/a;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/apm/GetTopApmRecordsQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/a;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/apm/GetTopApmRecordsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;I)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public final insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/apm/APMRecord;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/a;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/a;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/InsertApmRecordQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/apm/APMRecord;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
