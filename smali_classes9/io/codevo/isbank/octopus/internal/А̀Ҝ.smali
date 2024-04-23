.class public final Lio/codevo/isbank/octopus/internal/А̀Ҝ;
.super Lio/codevo/isbank/octopus/internal/З̣;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046c;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0468;",
            ">;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation
.end field

.field private А̄:I

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/Ӯ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ӯ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04ee;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/З̣;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̄:I

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ӯ;

    .line 6
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̀:Ljava/util/Map;

    .line 8
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀Ꙝ;->А́()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 11
    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҥ;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̀:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̀:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ѩ;

    .line 19
    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̄:I

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;->А́()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̄:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ѧ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̄:I

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/З̣;->А́(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ѧ;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӯ;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А̀Ҝ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04ee;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u049c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;-><init>(Lio/codevo/isbank/octopus/internal/Ӯ;Ljava/util/List;)V

    return-object v0
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/А̀Ҥ;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0468;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046c;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0468;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̄()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̄()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̄()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ѭ;

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/codevo/isbank/octopus/internal/А̀Ѩ;

    .line 9
    invoke-virtual {v4, v1}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/А̀Ԡ;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҋ;->А́:Ljava/util/Set;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̄()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/Ѧ;)Z
    .locals 2

    .line 21
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private Ӑ(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Ӑ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 10
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;)Lio/codevo/isbank/octopus/internal/А̀Ԡ;
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/З̣;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;)Lio/codevo/isbank/octopus/internal/А̀Ԡ;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->Ӑ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А́(Ljava/lang/Boolean;)V

    .line 19
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ӓ̄;->А̄(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А́(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ҝ;->А́(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̀(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ҟ;

    return-object v0
.end method

.method public А̄(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v3, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́:Ljava/util/List;

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    const-string v3, "#PHAF01#"

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 6
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/codevo/isbank/octopus/internal/А̀Ӎ;

    invoke-direct {v6, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӎ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҥ;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#PHAF07#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#PHAF08#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p1}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->Ӑ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#PHAF03#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ӯ;

    invoke-virtual {v8, v7}, Lio/codevo/isbank/octopus/internal/Ӯ;->А́(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {v0, v1, v7}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ѧ;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {v0, v8}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́(Lio/codevo/isbank/octopus/internal/Ѧ;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v9, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 24
    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̄()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/codevo/isbank/octopus/internal/А̀Ӎ;

    if-nez v11, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̄()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lio/codevo/isbank/octopus/internal/А̀Ѭ;

    move-object/from16 v16, v6

    .line 36
    iget-object v6, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̀:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 37
    invoke-static {v6}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v17

    if-eqz v17, :cond_8

    :cond_7
    move-object/from16 v6, v16

    goto :goto_3

    .line 38
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/codevo/isbank/octopus/internal/А̀Ѩ;

    .line 39
    invoke-virtual {v14, v8, v13}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;->А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z

    move-result v14

    and-int/2addr v15, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v6

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    invoke-virtual {v0, v1, v8}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;)Lio/codevo/isbank/octopus/internal/А̀Ԡ;

    move-result-object v6

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    .line 53
    invoke-direct {v0, v6}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԡ;)Z

    move-result v12

    const-string v13, "#PHAF05#"

    if-nez v12, :cond_a

    .line 54
    invoke-virtual {v11}, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А́()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "#PHAF04#"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "#PHAF06#"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v6

    .line 61
    iget-object v6, v0, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ӯ;

    invoke-virtual {v6, v7}, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#PHAF09#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#PHAF10#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Э̆;->А̀(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
