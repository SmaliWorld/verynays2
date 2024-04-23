.class public Lio/codevo/isbank/octopus/internal/А́Ꚓ;
.super Lio/codevo/isbank/octopus/internal/А́Ҷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b6<",
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
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
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
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҷ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А̀:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-void
.end method

.method private А̀(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А̀()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А̀()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z
    .locals 4

    .line 38
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А́()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А́()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private Ӑ(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А̄()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚗ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Һ;->А̄()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӵ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b8<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А̀:Lio/codevo/isbank/octopus/internal/Ѿ;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ѿ;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А́Һ;

    .line 6
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Һ;->Ӑ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А́:Landroid/content/Context;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 16
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/codevo/isbank/octopus/internal/А́Һ;

    .line 20
    invoke-direct {p0, v4, v5}, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-direct {p0, v4, v5}, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А̀(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-direct {p0, v4, v5}, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А́(Lio/codevo/isbank/octopus/internal/Ӡ;Lio/codevo/isbank/octopus/internal/А́Һ;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v3, v6}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;Z)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А́Ꚓ;->А́:Landroid/content/Context;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6, v7}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v5

    .line 28
    new-instance v6, Lio/codevo/isbank/octopus/internal/Ꚃ;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with version "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " exists"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v5, v3}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҹ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ҷ;->А́()Lio/codevo/isbank/octopus/internal/А́Ҹ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
