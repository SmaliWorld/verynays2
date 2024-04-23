.class public Lio/codevo/isbank/octopus/internal/Ӥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ҋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Ӣ;)Lio/codevo/isbank/octopus/internal/Ԑ̈;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԑ̈;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->А̃()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӓ̄()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->А̄()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->А̊()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӓ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А́(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e2;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0510\u0308;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Ӣ;

    .line 11
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/Ӥ;->А́(Lio/codevo/isbank/octopus/internal/Ӣ;)Lio/codevo/isbank/octopus/internal/Ԑ̈;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
