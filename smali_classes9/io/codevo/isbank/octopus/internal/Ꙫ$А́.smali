.class Lio/codevo/isbank/octopus/internal/Ꙫ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/task/Task;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А́()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԭ()Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->А̀()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ғ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "#DS06#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӛ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "#DS07#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А̀:Lio/codevo/isbank/octopus/task/Task;

    .line 21
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v3, v4, v5}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v3, v4, v1}, Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/internal/Ꙫ$А́;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-direct {v3, v4, v1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ꙫ$А́;)V

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 30
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙣ;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
