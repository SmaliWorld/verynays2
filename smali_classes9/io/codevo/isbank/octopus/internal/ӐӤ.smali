.class final Lio/codevo/isbank/octopus/internal/ӐӤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/ӐҊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u04d0\u048a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐҊ;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u048a<",
            "TTResult;TTContinuationResult;>;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/task/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊()Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А́()Lio/codevo/isbank/octopus/task/Continuation;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/task/Continuation;->then(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/А̀Ӳ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӤ;->А́:Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐҊ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void
.end method
