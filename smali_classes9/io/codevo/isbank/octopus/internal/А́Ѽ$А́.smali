.class Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѽ;->handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Ljava/util/Map;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѽ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѽ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѽ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А̀:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    instance-of v0, v0, Lio/codevo/isbank/octopus/internal/А́Ә́;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/push/PushHandlingResult;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/push/PushHandlingResult;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus;->getPushHandler()Lio/codevo/isbank/octopus/push/OctopusPushHandler;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А̀:Ljava/util/Map;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/push/OctopusPushHandler;->handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А́;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    :goto_0
    return-void
.end method
