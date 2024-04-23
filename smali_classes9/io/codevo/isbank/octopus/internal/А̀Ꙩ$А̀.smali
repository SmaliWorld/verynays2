.class Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙩ;->А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;

    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;->А́(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
