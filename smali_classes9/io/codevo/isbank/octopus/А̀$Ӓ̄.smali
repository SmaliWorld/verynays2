.class Lio/codevo/isbank/octopus/А̀$Ӓ̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ԍ$А̀;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u050c$\u0410\u0300<",
        "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method public static synthetic $r8$lambda$_qg7cOzK1kMz9vrTnIl0BxeESus(Lio/codevo/isbank/octopus/А̀$Ӓ̄;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic А́(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 17
    iget-object p2, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p2, p1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public А́(Ljava/util/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v1}, Lio/codevo/isbank/octopus/А̀;->Ә(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(Ljava/util/List;ZZ)V

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Ӓ̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ә́(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̄(Ljava/util/List;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/А̀$Ӓ̄$А́;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/А̀$Ӓ̄$А́;-><init>(Lio/codevo/isbank/octopus/А̀$Ӓ̄;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/А̀$Ӓ̄$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/А̀$Ӓ̄$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/octopus/А̀$Ӓ̄;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    :goto_0
    return-void
.end method
