.class public Lio/codevo/isbank/octopus/internal/А́Ҵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚕ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/А́Һ̈;)Lio/codevo/isbank/octopus/internal/А́Ӿ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӿ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ӿ;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Һ̈;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Һ̈;->А̃()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Һ̈;->А̄()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̀(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Һ̈;->Ӑ()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́(Ljava/lang/Long;)V

    return-object v0
.end method

.method public А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba\u0308;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04fe;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Һ̈;

    .line 12
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҵ;->А́(Lio/codevo/isbank/octopus/internal/А́Һ̈;)Lio/codevo/isbank/octopus/internal/А́Ӿ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
