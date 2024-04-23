.class public Lio/codevo/isbank/octopus/internal/А̀Ꚓ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public А̀()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́:Ljava/util/List;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Я̈;

    .line 4
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Я̈;->А̀()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/А̀Ꚓ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Т̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    move-result-object p1

    return-object p1
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́:Ljava/util/List;

    return-object v0
.end method
