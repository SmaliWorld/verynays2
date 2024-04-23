.class public final Lio/codevo/isbank/octopus/internal/Я̈;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/String;

.field private final Ӑ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Я̈;->А́:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Я̈;->А̀:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Я̆;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Х̱;->А̀()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Я̈;->Ӑ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/Я̈;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public А̀()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Я̈;->А̀:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Я̆;

    .line 3
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Х̱;->А̀()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/Я̈;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;)",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Т̌;->А́(Lio/codevo/isbank/octopus/internal/Я̈;Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/Я̈;

    move-result-object p1

    return-object p1
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Я̈;->А̀:Ljava/util/List;

    return-object v0
.end method

.method public А̄()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Я̈;->Ӑ:Z

    return v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Я̈;->А́:Ljava/lang/String;

    return-object v0
.end method
