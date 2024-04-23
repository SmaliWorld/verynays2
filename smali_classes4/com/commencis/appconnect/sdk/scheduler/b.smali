.class final Lcom/commencis/appconnect/sdk/scheduler/b;
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
.method final b()Landroidx/work/WorkRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/c;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/c;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job;)V

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/scheduler/c;->a()Landroidx/work/Constraints;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 3
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getService()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 4
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getPeriodicJobInterval()J

    move-result-wide v3

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 5
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getPeriodicJobIntervalTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/scheduler/e;->a()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    return-object v0
.end method
