.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua662;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙣ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙣ;->Ӑ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́:Ljava/lang/String;

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐА̊;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    :goto_0
    return-void
.end method
