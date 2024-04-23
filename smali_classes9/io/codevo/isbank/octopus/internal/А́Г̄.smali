.class public Lio/codevo/isbank/octopus/internal/А́Г̄;
.super Lio/codevo/isbank/octopus/internal/Ә;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u04d8<",
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
    interval = 0xaL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ә;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Г̄;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ә́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u04da<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Г̄;->А́:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А́(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ә;->А́()Lio/codevo/isbank/octopus/internal/Ӛ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 13
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Г̄;->А́:Landroid/content/Context;

    invoke-static {v4, v3}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 23
    invoke-static {v4, v5}, Lio/codevo/isbank/octopus/internal/И́;->А́(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v5, 0x80

    .line 24
    invoke-static {v4, v5}, Lio/codevo/isbank/octopus/internal/И́;->А́(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Г̄;->А́:Landroid/content/Context;

    .line 29
    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А́Г̄;->А́:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v3

    .line 32
    new-instance v4, Lio/codevo/isbank/octopus/internal/Ꚃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " exists"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А̀(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ӛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ӛ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ә;->А́()Lio/codevo/isbank/octopus/internal/Ӛ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
