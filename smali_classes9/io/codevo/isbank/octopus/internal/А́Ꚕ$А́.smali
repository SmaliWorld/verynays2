.class public Lio/codevo/isbank/octopus/internal/А́Ꚕ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ꚕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0301"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ӿ;)Lio/codevo/isbank/octopus/internal/А́Һ;
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Һ;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̊()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̃()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̄()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӿ;->Ӑ()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/codevo/isbank/octopus/internal/А́Һ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04fe;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ӿ;

    .line 7
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚕ$А́;->А́(Lio/codevo/isbank/octopus/internal/А́Ӿ;)Lio/codevo/isbank/octopus/internal/А́Һ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
