.class final Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/scheduler/Job;

.field final synthetic b:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getUniqueWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->isImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Immediate dispatch request received, any active backoff will be cancelled if safe"

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v1, v0}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->isPeriodic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/commencis/appconnect/sdk/scheduler/b;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/b;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/b;->b()Landroidx/work/WorkRequest;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Landroidx/work/WorkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 14
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;)Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/work/PeriodicWorkRequest;

    .line 15
    invoke-virtual {v2, v0, v3, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/commencis/appconnect/sdk/scheduler/a;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/a;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/a;->b()Landroidx/work/WorkRequest;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Landroidx/work/WorkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 24
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;)Landroidx/work/ExistingWorkPolicy;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    .line 25
    invoke-virtual {v2, v0, v3, v4}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getBackoffExpectedStartTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v4, v1, v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/util/UUID;J)V

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->c:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Failed to enqueue dispatch work"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
