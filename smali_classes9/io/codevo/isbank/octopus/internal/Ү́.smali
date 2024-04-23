.class public Lio/codevo/isbank/octopus/internal/Ү́;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А̀Ө̄;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0478<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0478<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    .line 3
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ө̄;

    invoke-direct {p1, p0}, Lio/codevo/isbank/octopus/internal/А̀Ө̄;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;)V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ө̄;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/Ү́;)Lio/codevo/isbank/octopus/internal/А̀Ө̄;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ү́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ө̄;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ү́;)Lio/codevo/isbank/octopus/internal/А́Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ү́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    return-object p0
.end method

.method private А́()Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 68
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/Ю̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "*>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́;->А̀(Lio/codevo/isbank/octopus/internal/Ю̄;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method private А́(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "+",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "*>;>;)V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ү́$А̃;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/Ү́$А̃;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;)V

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/Ӳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;

    invoke-direct {v1, p0, p2}, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/Ӳ;)V

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public А̀(Lio/codevo/isbank/octopus/internal/Ю̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "TCaseT;>;>(TControlT;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "TResultT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/Ю̄;->А́()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ү́$А̊;

    invoke-direct {v3, p0, v0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$А̊;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/internal/Ю̄;)V

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/Ү́$А̄;

    invoke-direct {v2, p0, v0}, Lio/codevo/isbank/octopus/internal/Ү́$А̄;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {p1, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 16
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public А̀()V
    .locals 0

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TCaseT;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Е̄;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Е̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TCaseT;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0415\u0304;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 49
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̊()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/Ӳ;)V

    .line 53
    :cond_0
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̄()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Е̄;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́(Z)Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object p2

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄;

    move-result-object p2

    .line 55
    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    .line 64
    :cond_2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(",
            "Ljava/util/Collection<",
            "TCaseT;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Ӳ;

    .line 44
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙡ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/util/List;)Lio/codevo/isbank/octopus/task/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "*>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А́(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ү́;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Х̑;->А́()Lio/codevo/isbank/octopus/internal/А́Х̑;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/octopus/internal/Ю̄;

    .line 8
    new-instance v4, Lio/codevo/isbank/octopus/internal/А́Ԑ̈;

    const/4 v5, 0x1

    new-array v5, v5, [Lio/codevo/isbank/octopus/internal/Ұ;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-direct {v4, v3, v5}, Lio/codevo/isbank/octopus/internal/А́Ԑ̈;-><init>(Lio/codevo/isbank/octopus/internal/Ю̄;[Lio/codevo/isbank/octopus/internal/Ұ;)V

    .line 9
    invoke-direct {p0, v4}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ю̄;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԑ̈;->А̀()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 17
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙡ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;

    invoke-direct {v3, p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ү́$А̀;

    invoke-direct {v3, p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ү́$А́;

    invoke-direct {v3, p0, v1}, Lio/codevo/isbank/octopus/internal/Ү́$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ү́;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 40
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method
