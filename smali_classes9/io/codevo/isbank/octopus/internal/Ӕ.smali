.class final Lio/codevo/isbank/octopus/internal/Ӕ;
.super Lio/codevo/isbank/octopus/internal/А̀Ѩ;
.source "SourceFile"


# static fields
.field private static final Ӑ:Ljava/lang/String; = "android.permission.BIND_ACCESSIBILITY_SERVICE"


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

    const/4 v0, 0x4

    return v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ә́:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́([Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 5
    :cond_0
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 6
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v3, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
