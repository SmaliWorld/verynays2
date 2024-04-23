.class final Lio/codevo/isbank/octopus/internal/ӐҞ;
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
.field private final А̀:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙍ;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "TTResult;>;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҞ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐҞ;->А̀:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҞ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҞ;->А̀:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҞ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
