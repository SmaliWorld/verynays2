.class public final Lcom/appsamurai/storyly/data/managers/product/c;
.super Ljava/lang/Object;
.source "StorylyProductDataManager.kt"


# instance fields
.field public a:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Lcom/appsamurai/storyly/data/managers/product/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/data/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/util/r;

    new-instance v1, Lcom/appsamurai/storyly/data/managers/product/a;

    invoke-direct {v1}, Lcom/appsamurai/storyly/data/managers/product/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/c;->a:Lcom/appsamurai/storyly/util/r;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/util/r;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    .line 5
    new-instance v0, Lcom/appsamurai/storyly/util/r;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyProductConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Lcom/appsamurai/storyly/config/StorylyProductConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storyGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/a0;

    .line 6
    iget-object v3, v1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    .line 8
    iget-object v4, v4, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 9
    iget-object v4, v4, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/g0;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    .line 11
    :cond_4
    iget-object v5, v5, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 12
    :goto_2
    instance-of v6, v5, Lcom/appsamurai/storyly/data/m0;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/appsamurai/storyly/data/m0;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v6, p0, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/data/m0;->a(Ljava/util/List;)V

    .line 14
    :goto_4
    iget-object v6, v1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 15
    sget-object v7, Lcom/appsamurai/storyly/StoryGroupType;->AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v6, v7, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getFeed$storyly_release()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object v7, v1, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/data/m0;->a(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_a
    iget-object p2, p0, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 20
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/a0;

    .line 101
    iget-object v3, v1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 102
    sget-object v4, Lcom/appsamurai/storyly/StoryGroupType;->AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v3, v4, :cond_c

    goto :goto_5

    .line 103
    :cond_c
    iget-object v3, v1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    .line 105
    iget-object v4, v4, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 106
    iget-object v4, v4, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v4, :cond_e

    goto :goto_6

    .line 107
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/g0;

    if-nez v5, :cond_10

    move-object v5, v2

    goto :goto_8

    .line 108
    :cond_10
    iget-object v5, v5, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 109
    :goto_8
    instance-of v6, v5, Lcom/appsamurai/storyly/data/m0;

    if-eqz v6, :cond_11

    check-cast v5, Lcom/appsamurai/storyly/data/m0;

    goto :goto_9

    :cond_11
    move-object v5, v2

    :goto_9
    if-nez v5, :cond_12

    goto :goto_7

    .line 110
    :cond_12
    iget-object v6, p0, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_a

    .line 111
    :cond_13
    iget-object v7, v7, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v7, :cond_14

    :goto_a
    move-object v7, v2

    goto :goto_b

    .line 112
    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_15
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->l()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->i()Z

    move-result v5

    if-nez v5, :cond_f

    .line 115
    iget-object v5, v1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 117
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    .line 118
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->z:Z

    goto :goto_c

    :cond_17
    return-void
.end method
