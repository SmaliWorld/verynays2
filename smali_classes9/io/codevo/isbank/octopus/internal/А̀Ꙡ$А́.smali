.class Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙡ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;->А́(Ljava/util/List;)V

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lio/codevo/isbank/octopus/task/Task;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    return-void
.end method
