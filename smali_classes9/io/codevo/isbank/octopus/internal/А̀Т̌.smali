.class public Lio/codevo/isbank/octopus/internal/А̀Т̌;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/А̀Ꚓ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Т̌;->А́(Ljava/util/List;Lio/codevo/isbank/octopus/internal/Я̆;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѻ;->Ӑ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Я̈;Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/Я̈;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">(",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "TR;>;",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;)",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lio/codevo/isbank/octopus/internal/Я̈;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Я̈;-><init>(Ljava/util/List;)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Я̈;->А́()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/codevo/isbank/octopus/internal/Я̆;

    .line 7
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v3, v7

    .line 10
    :cond_2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, p1}, Lio/codevo/isbank/octopus/internal/А́Ѻ;->А́(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    move-object v5, p1

    .line 11
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    :goto_2
    move v4, v7

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 18
    :goto_3
    new-instance p1, Lio/codevo/isbank/octopus/internal/Я̈;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Я̈;->Ӑ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/Я̈;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method public static А́(Ljava/util/List;Lio/codevo/isbank/octopus/internal/Я̆;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/codevo/isbank/octopus/internal/Я̈;

    .line 23
    invoke-static {v4, p1}, Lio/codevo/isbank/octopus/internal/А̀Т̌;->А́(Lio/codevo/isbank/octopus/internal/Я̈;Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/Я̈;

    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lio/codevo/isbank/octopus/internal/А́Ѻ;->Ӑ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p0, v0

    :cond_3
    return-object p0
.end method
