.class final Lcom/commencis/appconnect/sdk/scheduler/a;
.super Lcom/commencis/appconnect/sdk/scheduler/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/Job;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/e;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/WorkRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/c;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/c;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job;)V

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/scheduler/c;->a()Landroidx/work/Constraints;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getService()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/scheduler/e;->a()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 5
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getInitialDelay()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    return-object v0
.end method
