.class Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѥ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҁ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѥ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    const-string v1, "ois.lpr"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̄(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    new-instance v2, Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/Octopus$А̀;-><init>()V

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѥ;Lio/codevo/isbank/octopus/Octopus$А̀;)Lio/codevo/isbank/octopus/Octopus$А̀;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѥ;)Lio/codevo/isbank/octopus/Octopus$А̀;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѥ;Lio/codevo/isbank/octopus/Octopus$А̀;)Lio/codevo/isbank/octopus/Octopus$А̀;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѥ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѥ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѥ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    throw v0
.end method
