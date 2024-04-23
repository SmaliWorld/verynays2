.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d8\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0460;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ꙫ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ;)V

    return-void
.end method

.method private А̀(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private А́(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̄(Ljava/lang/String;)I

    move-result v3

    .line 17
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(I)I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А̀(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 2
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ѡ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́(Lio/codevo/isbank/octopus/internal/Ѡ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѡ;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѡ;->А́()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "#DS17#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ы̄;

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙭ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lio/codevo/isbank/octopus/internal/А̀Ꙓ;

    invoke-direct {v2, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙓ;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ы̄;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ӗ;Z)V

    .line 9
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӹ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ӹ;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Г̣;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)Lio/codevo/isbank/octopus/internal/А́Г̣;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;

    invoke-direct {v2, p0, v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;Lio/codevo/isbank/octopus/internal/А́Г̣;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
