.class final Lcom/commencis/appconnect/sdk/db/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/h;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/h;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public final deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/h;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/h;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/event/DeleteEventsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/h;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/event/GetEventCountQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/h;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/db/query/event/GetEventCountQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

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
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/h;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/h;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1, p2}, Lcom/commencis/appconnect/sdk/db/query/event/GetTopEventsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;I)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public final insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/h;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/db/query/event/InsertEventQuery;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/h;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/db/query/event/InsertEventQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
