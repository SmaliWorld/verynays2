.class public Lio/codevo/isbank/octopus/internal/А́Ԍ;
.super Lio/codevo/isbank/octopus/internal/Ӆ;
.source "SourceFile"


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ӆ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ԍ;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԯ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

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
            "Lio/codevo/isbank/octopus/internal/\u0508;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ԍ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ӆ;->А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̄:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԉ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/Ԉ;-><init>(ZLio/codevo/isbank/octopus/internal/Ӡ;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԉ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/Ԉ;-><init>(ZLio/codevo/isbank/octopus/internal/Ӡ;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
