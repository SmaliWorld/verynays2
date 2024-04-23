.class public Lio/codevo/isbank/octopus/internal/ӐҔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua662;",
        ">;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ҍ;

.field private final А́:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А́Ҍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҔ;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐҔ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҍ;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐҔ;)Lio/codevo/isbank/octopus/internal/Ꙫ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐҔ;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙣ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐҔ;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙣ;->Ӑ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҔ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҍ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ҍ;->А̀()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐҔ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/ӐҔ$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐҔ;)V

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
