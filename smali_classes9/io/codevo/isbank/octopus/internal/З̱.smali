.class public Lio/codevo/isbank/octopus/internal/З̱;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    return-void
.end method

.method private А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;Ljava/util/Map;)Lio/codevo/isbank/octopus/internal/А̀Ԟ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/codevo/isbank/octopus/internal/\u0466;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u051e;"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 48
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ԟ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;-><init>()V

    .line 49
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̊(Ljava/lang/String;)V

    .line 50
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А́(Ljava/lang/Long;)V

    .line 51
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̀(Ljava/lang/Long;)V

    .line 52
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̃(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А̀(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̀(Ljava/util/List;)V

    .line 54
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̀(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/Ѧ;->Ӑ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̄(Ljava/lang/String;)V

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includePermissions"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А́(Ljava/util/List;)V

    .line 60
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А̀(Ljava/lang/String;)V

    .line 61
    const-string v2, "includeAppIcon"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->Ӑ(Ljava/lang/String;)V

    .line 64
    :cond_1
    const-string p1, "includeApkHash"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ӓ̄;->А̄(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ԟ;->А́(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/З̱;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/З̱;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/З̱;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public А́(Ljava/lang/String;I)Lio/codevo/isbank/octopus/internal/Ѧ;
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А̄(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А̀(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ѧ;

    invoke-direct {v2, p2, p1, v0, v1}, Lio/codevo/isbank/octopus/internal/Ѧ;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public А́(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0466;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А̄(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v3}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lio/codevo/isbank/octopus/internal/Ѧ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lio/codevo/isbank/octopus/internal/Ѧ;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public А́(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u051e;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const v1, 0x8001040

    goto :goto_0

    :cond_0
    const/16 v1, 0x1040

    .line 23
    :goto_0
    new-instance v2, Lio/codevo/isbank/octopus/internal/З̱$А́;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/internal/З̱$А́;-><init>(Lio/codevo/isbank/octopus/internal/З̱;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {p0, v3, v1}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Ljava/lang/String;I)Lio/codevo/isbank/octopus/internal/Ѧ;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    invoke-direct {p0, v4, v3, v2}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;Ljava/util/Map;)Lio/codevo/isbank/octopus/internal/А̀Ԟ;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public А́(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u051e;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const v1, 0x8000040

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    .line 38
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "includePermissions"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x1000

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Ljava/lang/String;I)Lio/codevo/isbank/octopus/internal/Ѧ;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/З̱;->А́:Landroid/content/Context;

    invoke-direct {p0, v3, v2, p2}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѧ;Ljava/util/Map;)Lio/codevo/isbank/octopus/internal/А̀Ԟ;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-object v0
.end method
