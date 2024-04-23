.class Lio/codevo/isbank/octopus/internal/А́Ѹ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѹ;->Ӑ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѹ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѹ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѹ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѹ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѹ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѹ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѹ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѹ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А́Ꙋ;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ѹ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѹ;

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ѹ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ѹ;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙋ;->А́(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
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
