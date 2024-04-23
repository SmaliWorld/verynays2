.class public final Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/scheduler/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroidx/work/ExistingWorkPolicy;

.field private d:J

.field private e:[I

.field private f:Landroidx/work/Data;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Ljava/util/concurrent/TimeUnit;

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->c:Landroidx/work/ExistingWorkPolicy;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->d:J

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->l:J

    .line 19
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->f:Landroidx/work/Data;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Landroidx/work/ExistingWorkPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->c:Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method static synthetic g(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->d:J

    return-wide v0
.end method

.method static synthetic h(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->e:[I

    return-object p0
.end method

.method static synthetic i(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Landroidx/work/Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->f:Landroidx/work/Data;

    return-object p0
.end method

.method static synthetic j(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->h:Z

    return p0
.end method

.method static synthetic k(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->i:J

    return-wide v0
.end method

.method static synthetic l(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->j:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/commencis/appconnect/sdk/scheduler/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job;-><init>(Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;I)V

    return-object v0
.end method

.method public setBackoffExpectedStartTime(J)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->l:J

    return-object p0
.end method

.method public varargs setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->e:[I

    return-object p0
.end method

.method public setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->c:Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->f:Landroidx/work/Data;

    return-object p0
.end method

.method public setImmediate(Z)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->k:Z

    return-object p0
.end method

.method public setInitialDelay(J)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->d:J

    return-object p0
.end method

.method public setPeriodic(ZJLjava/util/concurrent/TimeUnit;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->h:Z

    .line 2
    iput-wide p2, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->i:J

    .line 3
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->j:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
