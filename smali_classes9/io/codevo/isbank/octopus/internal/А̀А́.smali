.class final Lio/codevo/isbank/octopus/internal/А̀А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
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

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀А̀;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0410\u0300<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀А̀;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0410\u0300<",
            "TTResult;>;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А́:Lio/codevo/isbank/octopus/internal/А̀А̀;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А̀:Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А́:Lio/codevo/isbank/octopus/internal/А̀А̀;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀А̀;->А́()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А́:Lio/codevo/isbank/octopus/internal/А̀А̀;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀А̀;->А̀()Lio/codevo/isbank/octopus/task/OnSuccessListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А́:Lio/codevo/isbank/octopus/internal/А̀А̀;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀А̀;->А̀()Lio/codevo/isbank/octopus/task/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀А́;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
