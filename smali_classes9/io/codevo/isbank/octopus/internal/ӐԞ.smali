.class final Lio/codevo/isbank/octopus/internal/ӐԞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/Continuation<",
        "Ljava/lang/Void;",
        "Lio/codevo/isbank/octopus/task/Task<",
        "Ljava/util/List<",
        "Lio/codevo/isbank/octopus/task/Task<",
        "*>;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐԞ;->А́(Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public А́(Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
