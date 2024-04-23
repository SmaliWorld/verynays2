.class public final Lio/codevo/isbank/octopus/internal/Ԣ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ԣ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ӯ;

.field private final А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

.field private А̃:Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private final А̄:Landroid/content/Context;

.field private А̊:Z

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ӯ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊:Z

    .line 10
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    .line 11
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̀:Lio/codevo/isbank/octopus/internal/Ӯ;

    .line 12
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    .line 13
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̄:Landroid/content/Context;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/Ꙫ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    return-object p0
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ӯ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;)Lio/codevo/isbank/octopus/internal/Ԣ;
    .locals 1

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/Ԣ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ӯ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ԣ;Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃:Lio/codevo/isbank/octopus/task/Task;

    return-object p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ԣ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊:Z

    return p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ԣ;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊:Z

    return p1
.end method

.method static synthetic А̃(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    return-object p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/Ӯ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̀:Lio/codevo/isbank/octopus/internal/Ӯ;

    return-object p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃:Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/Ԣ;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̄:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public А́()V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̀:Lio/codevo/isbank/octopus/internal/Ӯ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀()V

    return-void
.end method

.method public А́(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃:Lio/codevo/isbank/octopus/task/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/task/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃:Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/task/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string p1, "#ASS01#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;ZLio/codevo/isbank/octopus/internal/Ԣ$А́;)V

    .line 10
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԣ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/Ԣ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ԣ;)V

    invoke-virtual {p1, p2, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃:Lio/codevo/isbank/octopus/task/Task;

    .line 20
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V

    return-void
.end method
