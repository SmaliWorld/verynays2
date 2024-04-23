.class public final Lcom/commencis/appconnect/sdk/scheduler/Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/work/ExistingWorkPolicy;

.field private final d:J

.field private final e:[I

.field private final f:Z

.field private final g:J

.field private final h:Ljava/util/concurrent/TimeUnit;

.field private final i:Landroidx/work/Data;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:J


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->a(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->a:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->b(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->e(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->j:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->f(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Landroidx/work/ExistingWorkPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->c:Landroidx/work/ExistingWorkPolicy;

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->g(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->d:J

    .line 8
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->h(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->e:[I

    .line 9
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->i(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->i:Landroidx/work/Data;

    .line 10
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->j(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->f:Z

    .line 11
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->k(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->g:J

    .line 12
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->l(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->h:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->c(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->k:Z

    .line 14
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->d(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/scheduler/Job;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)V

    return-void
.end method


# virtual methods
.method public getBackoffExpectedStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->l:J

    return-wide v0
.end method

.method public getConstraints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->e:[I

    return-object v0
.end method

.method public getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->c:Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method

.method public getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->d:J

    return-wide v0
.end method

.method public getInputData()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->i:Landroidx/work/Data;

    return-object v0
.end method

.method public getPeriodicJobInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->g:J

    return-wide v0
.end method

.method public getPeriodicJobIntervalTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->h:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->j:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueWorkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isImmediate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->k:Z

    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job;->f:Z

    return v0
.end method
