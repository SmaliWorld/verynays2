.class final Lio/codevo/isbank/octopus/internal/Ҥ;
.super Lio/codevo/isbank/octopus/internal/А̀Ѩ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length p2, p1

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 6
    invoke-static {v0, v3}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
