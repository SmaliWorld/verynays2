.class final Lio/codevo/isbank/octopus/internal/А̀Ѿ;
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
.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 2

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
