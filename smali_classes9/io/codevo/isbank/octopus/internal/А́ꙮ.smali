.class final Lio/codevo/isbank/octopus/internal/А́ꙮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/task/Task;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ꚙ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꚙ;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚙ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚙ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꚙ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚙ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ꚙ;)Lio/codevo/isbank/octopus/task/OnFailureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚙ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ꚙ;)Lio/codevo/isbank/octopus/task/OnFailureListener;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́ꙮ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/task/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

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
