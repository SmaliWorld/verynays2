.class final Lcom/commencis/appconnect/sdk/scheduler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/scheduler/d$a;

    invoke-direct {v1, p0, v0}, Lcom/commencis/appconnect/sdk/scheduler/d$a;-><init>(Lcom/commencis/appconnect/sdk/scheduler/d;Landroidx/lifecycle/LiveData;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
