.class public Lio/codevo/isbank/octopus/internal/Ԙ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ю̄;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            "ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "TCaseT;>;>(TControlT;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ю̄;->А́()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Ю̄;

    .line 5
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ԙ;->А́(Lio/codevo/isbank/octopus/internal/Ю̄;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
