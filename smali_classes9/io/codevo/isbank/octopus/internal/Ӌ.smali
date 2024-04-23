.class public Lio/codevo/isbank/octopus/internal/Ӌ;
.super Lio/codevo/isbank/octopus/internal/А̀Ꚑ;
.source "SourceFile"


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0x1L
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚑ;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҭ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua68a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ҹ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԑ̈;->А́([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ҹ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀О̃$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀О̃$А́;

    invoke-static {v1, v0, v2}, Lio/codevo/isbank/octopus/internal/А̀О̃;->А́(Ljava/lang/String;Ljava/util/List;Lio/codevo/isbank/octopus/internal/А̀О̃$А́;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lio/codevo/isbank/octopus/internal/Ꚃ;

    const-string v4, "true"

    invoke-direct {v3, v2, v4}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀Ꚑ;->А́()Lio/codevo/isbank/octopus/internal/А̀Ꚋ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꚋ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꚋ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
