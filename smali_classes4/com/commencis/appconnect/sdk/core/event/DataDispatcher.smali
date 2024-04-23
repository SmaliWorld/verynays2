.class public final Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RM:",
        "Lcom/commencis/appconnect/sdk/network/BaseResponseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
            "TT;TRM;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method public static synthetic $r8$lambda$ep2v0KWc5Eobv2h5TqbQ5eA5k_g(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vfowfb8IMJOGeX4vAzlAN1lkrlU(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
            "TT;TRM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getModelClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMinBatchSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 4
    const-string v1, "Not enough data to schedule a dispatch work. minBatchSize: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 72
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMinBatchSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 80
    const-string v2, "Data dispatch work will be scheduled if necessary. itemCount: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " minBatchSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 155
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMinBatchSize()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 172
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 173
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDispatcherServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 174
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDispatcherServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 175
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setImmediate(Z)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 3
    const-string v1, "Data dispatch work will be scheduled if necessary. data itemCount:"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a(Z)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v0, "Skipping to schedule a data dispatch work, no stored events."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public heuristicCheckForDispatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Received a heuristic check signal"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;)V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 17
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMaxBatchSize()I

    move-result v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;->getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V

    return-void
.end method

.method public softImmediateDispatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Received soft immediate dispatch check signal"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;)V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 11
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMaxBatchSize()I

    move-result v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;->getTopRecords(Lcom/commencis/appconnect/sdk/util/Callback;I)V

    return-void
.end method

.method public tryDispatchImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->b:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Received an immediate dispatch signal"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->a(Z)V

    return-void
.end method
