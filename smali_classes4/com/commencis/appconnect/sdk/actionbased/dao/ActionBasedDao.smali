.class public Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

.field private final c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public deleteJobInfoByJobId(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/a;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/a;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public deleteJobInfoByPushMessageId(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/b;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/b;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public deleteJobInfoRecords(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/c;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/actionbased/dao/c;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;J)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public deleteMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/d;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/d;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getJobs(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/e;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/commencis/appconnect/sdk/actionbased/dao/e;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getJobs(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/e;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/e;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public getMessage(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/f;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/f;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public insertJob(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->c:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/g;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/g;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public insertMessage(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/h;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/actionbased/dao/h;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
