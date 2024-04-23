.class public Lcom/commencis/appconnect/sdk/goal/db/GoalDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    return-void
.end method


# virtual methods
.method public fetchActivePayloadsForEvent(Ljava/lang/String;Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/goal/db/d;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/commencis/appconnect/sdk/goal/db/d;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public fetchConversionEventNames(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/goal/db/b;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/goal/db/b;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public insertGoal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/commencis/appconnect/sdk/goal/db/e;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    move-object v1, v8

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/commencis/appconnect/sdk/goal/db/e;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method

.method public removeExpiredGoals(Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->b:Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;->getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/goal/db/f;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;->a:Lcom/commencis/appconnect/sdk/db/DaoProvider;

    invoke-direct {v1, v2, p2, p1}, Lcom/commencis/appconnect/sdk/goal/db/f;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;->submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V

    return-void
.end method
