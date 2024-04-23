.class public Lio/codevo/isbank/octopus/internal/А́Ꙕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/ӐӒ;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private А̃:Z

.field private final А̄:Lio/codevo/isbank/octopus/internal/А̀Х̑;

.field private final А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/ӐӒ;Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А̀Х̑;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̃:Z

    .line 5
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 6
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/ӐӒ;

    .line 7
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    .line 8
    iput-object p5, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Х̑;

    .line 9
    new-instance p2, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    .line 10
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/ӐӒ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/ӐӒ;

    return-object p0
.end method

.method private А̀(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̃:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Х̑;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̀()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Х̑;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    return-void
.end method

.method private А́(Ljava/lang/Exception;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    return-void
.end method

.method private А́(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#OI02#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Я̄;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А́Я̄;-><init>()V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method

.method private А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Х̑;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;

    invoke-direct {v1, p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    invoke-direct {v1, p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    return-object p0
.end method


# virtual methods
.method public addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public ensureScanComplete()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̃:Z

    return-object p0
.end method
