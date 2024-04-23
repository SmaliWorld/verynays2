.class final Lcom/commencis/appconnect/sdk/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/scheduler/Job;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/c;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    return-void
.end method


# virtual methods
.method final a()Landroidx/work/Constraints;
    .locals 7

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/c;->a:Lcom/commencis/appconnect/sdk/scheduler/Job;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getConstraints()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    return-object v0
.end method
