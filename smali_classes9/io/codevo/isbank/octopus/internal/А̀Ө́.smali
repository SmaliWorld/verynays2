.class public Lio/codevo/isbank/octopus/internal/А̀Ө́;
.super Lio/codevo/isbank/octopus/internal/А̀Ө̆;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04e8\u0306<",
        "Lio/codevo/isbank/octopus/internal/\u04e0;",
        ">;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$А̃;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ю̄;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0x1L
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ѿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ө̆;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ө́;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ө́;->А̀:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ӫ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0524<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ө́;->А̀:Lio/codevo/isbank/octopus/internal/Ѿ;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ѿ;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Ӡ;

    .line 6
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ө́;->А́:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 15
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v3

    .line 16
    new-instance v4, Lio/codevo/isbank/octopus/internal/Ꚃ;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with version "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " exists"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ԥ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԥ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ө̆;->А́()Lio/codevo/isbank/octopus/internal/А̀Ԥ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
