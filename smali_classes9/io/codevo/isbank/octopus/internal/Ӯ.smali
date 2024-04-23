.class public Lio/codevo/isbank/octopus/internal/Ӯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

.field private Ӑ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/internal/\u0474;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А́:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public А̀()V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public А̀(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А́:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public А́()V
    .locals 1

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А́:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѱ;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѱ;Lio/codevo/isbank/octopus/internal/Ѵ;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/Ѵ;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѱ;->А̀()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->Ӑ:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public А́(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А́(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А́:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А̄()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public А̄(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->Ӑ:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lio/codevo/isbank/octopus/internal/Ѵ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ѵ;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->Ӑ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public Ӑ()Lio/codevo/isbank/octopus/internal/Ѱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ѵ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӯ;->А̄(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӯ;->Ӑ:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/octopus/internal/Ѵ;

    return-object p1
.end method
