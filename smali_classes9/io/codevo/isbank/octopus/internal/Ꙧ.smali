.class public Lio/codevo/isbank/octopus/internal/Ꙧ;
.super Lio/codevo/isbank/octopus/internal/А́Ӕ;
.source "SourceFile"


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӕ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙧ;->А́:Landroid/content/Context;

    return-void
.end method

.method private А́(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ғ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0327;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӕ;->А́()Lio/codevo/isbank/octopus/internal/А́Г̧;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v3, Lio/codevo/isbank/octopus/internal/Ꙩ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lio/codevo/isbank/octopus/internal/Ꙩ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙧ;->А́:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԇ;->Ӑ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/Ꙧ;->А́(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v0, v3, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/Ꙧ;->А́(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v0, v3, v3, v1}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v0, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/Ꙧ;->А́(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v0, v3, v3, v1}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӕ;->А́()Lio/codevo/isbank/octopus/internal/А́Г̧;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
