.class abstract Lcom/commencis/appconnect/sdk/scheduler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/commencis/appconnect/sdk/scheduler/Job;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/Job;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/work/Data;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->b:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/e;->a:Ljava/lang/String;

    const-string v2, "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method
