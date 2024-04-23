.class final Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;
.implements Lio/codevo/isbank/octopus/task/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/ӐА̄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
        "TTResult;>;",
        "Lio/codevo/isbank/octopus/task/OnCanceledListener;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐА̄;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/ӐА̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/ӐА̄;Lio/codevo/isbank/octopus/internal/ӐА̄$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐА̄;)V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐА̄;->А́(Lio/codevo/isbank/octopus/internal/ӐА̄;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐА̄;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀(Ljava/lang/Exception;)Z

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/ӐА̄;->А̀(Lio/codevo/isbank/octopus/internal/ӐА̄;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
