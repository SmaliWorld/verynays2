.class Lio/codevo/isbank/octopus/А̀$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->checkup(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic А́:Lio/codevo/isbank/octopus/checkup/CheckupParams;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/checkup/CheckupParams;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$А̊;->Ӑ:Lio/codevo/isbank/octopus/А̀;

    iput-object p2, p0, Lio/codevo/isbank/octopus/А̀$А̊;->А́:Lio/codevo/isbank/octopus/checkup/CheckupParams;

    iput-object p3, p0, Lio/codevo/isbank/octopus/А̀$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "#OI11#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$А̊;->Ӑ:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ә́(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object p1

    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А̊;->А́:Lio/codevo/isbank/octopus/checkup/CheckupParams;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Ljava/util/concurrent/Executor;)V

    return-void
.end method
