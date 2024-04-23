.class public Lio/codevo/isbank/octopus/internal/А́Ӄ;
.super Lio/codevo/isbank/octopus/internal/А̀Ү;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04ae<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0xaL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ү́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04b0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ю̈;->А́()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҡ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ҡ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ұ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ұ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;->А́()Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
