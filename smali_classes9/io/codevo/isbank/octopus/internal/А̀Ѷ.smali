.class public Lio/codevo/isbank/octopus/internal/А̀Ѷ;
.super Lio/codevo/isbank/octopus/internal/А̀Ѩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ѷ$А́;->А́:[I

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀Ѷ$А́;->А́:[I

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    return v0

    :cond_1
    const/4 p2, -0x1

    .line 12
    invoke-static {v1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙁ;->А́(Ljava/lang/String;I)I

    move-result p2

    if-lt p1, p2, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    const p2, 0x7fffffff

    .line 14
    invoke-static {v1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙁ;->А́(Ljava/lang/String;I)I

    move-result p2

    if-gt p1, p2, :cond_4

    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method
