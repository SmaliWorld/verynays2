.class public final Lio/codevo/isbank/octopus/internal/А̀Ꚗ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ү́;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Е̄;

.field private final А̄:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final А̊:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0311;",
            ">;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́(Z)Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А́:Lio/codevo/isbank/octopus/internal/А́Е̄;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̄:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̊:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    .line 13
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 14
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А́;)V

    invoke-virtual {p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ$А̀;->А́(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ꚗ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-object p0
.end method

.method private А́(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0311;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̄:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/octopus/internal/Ӳ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lio/codevo/isbank/octopus/internal/Ү$А̃;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/octopus/internal/Ү$А̃;

    if-nez v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v3}, Lio/codevo/isbank/octopus/internal/Ү$А̃;->value()[Ljava/lang/Class;

    move-result-object v3

    .line 17
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/codevo/isbank/octopus/internal/Ӳ;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̊:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Х̑;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̊:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А́(Ljava/lang/Class;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̊:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Х̣;->А́(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/Ӳ;

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А́:Lio/codevo/isbank/octopus/internal/А́Е̄;

    invoke-virtual {v1, v0, v2}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Е̄;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public А́(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
            "+",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̄:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/Ю̄;

    .line 29
    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ю̄;->А́()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Ӳ;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/codevo/isbank/octopus/internal/Ү$А̃;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Ү$А̃;

    if-nez v2, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚗ;->А̄:Ljava/util/Map;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/Ӳ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
