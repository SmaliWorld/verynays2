.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyProductListView.kt"


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public h:Lcom/appsamurai/storyly/data/n0;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final getRecyclerView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "storylyLayerItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v2, v1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 3
    instance-of v3, v2, Lcom/appsamurai/storyly/data/n0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/appsamurai/storyly/data/n0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getRecyclerView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    const-string v3, "storylyLayer"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :cond_2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_3

    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 10
    :cond_3
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 11
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 12
    :cond_4
    iget-object v5, v5, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_5

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->x:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 13
    :cond_5
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 14
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    :cond_6
    iget-object v6, v6, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    const/high16 v7, -0x1000000

    if-nez v6, :cond_7

    new-instance v6, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v6, v7}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 16
    :cond_7
    iget v6, v6, Lcom/appsamurai/storyly/data/e;->a:I

    .line 17
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v8, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 18
    :cond_8
    iget-object v8, v8, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v8, :cond_9

    sget-object v8, Lcom/appsamurai/storyly/config/styling/a;->y:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v8}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v8

    .line 19
    :cond_9
    iget v8, v8, Lcom/appsamurai/storyly/data/e;->a:I

    .line 20
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v9, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 21
    :cond_a
    iget-object v9, v9, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    if-nez v9, :cond_b

    new-instance v9, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v9, v7}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 22
    :cond_b
    iget v7, v9, Lcom/appsamurai/storyly/data/e;->a:I

    .line 23
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v9, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 24
    :cond_c
    iget-boolean v9, v9, Lcom/appsamurai/storyly/data/n0;->k:Z

    .line 25
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v10, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 26
    :cond_d
    iget-boolean v10, v10, Lcom/appsamurai/storyly/data/n0;->j:Z

    .line 27
    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v11, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 28
    :cond_e
    iget-boolean v11, v11, Lcom/appsamurai/storyly/data/n0;->g:Z

    .line 29
    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v12, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 30
    :cond_f
    iget-object v12, v12, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    .line 31
    new-instance v15, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 46
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object v13, v15

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v19, v12

    .line 47
    invoke-direct/range {v13 .. v22}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    invoke-virtual {v1, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setupEntity(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getRecyclerView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    move-result-object v1

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->h:Lcom/appsamurai/storyly/data/n0;

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 63
    :cond_11
    iget-object v3, v5, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    if-nez v3, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    .line 64
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/appsamurai/storyly/data/r;

    .line 67
    iget-object v15, v6, Lcom/appsamurai/storyly/data/r;->e:Ljava/util/List;

    .line 72
    iget-object v7, v6, Lcom/appsamurai/storyly/data/r;->a:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_13

    move-object v10, v8

    goto :goto_2

    :cond_13
    move-object v10, v7

    .line 73
    :goto_2
    iget-object v7, v6, Lcom/appsamurai/storyly/data/r;->d:Ljava/lang/String;

    if-nez v7, :cond_14

    move-object v11, v8

    goto :goto_3

    :cond_14
    move-object v11, v7

    .line 74
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 75
    new-instance v14, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    const/16 v19, 0x400

    const/16 v20, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v18, ""

    const/16 v21, 0x0

    move-object v7, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    invoke-direct/range {v7 .. v20}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iget-object v7, v6, Lcom/appsamurai/storyly/data/r;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v7}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->setFormattedPrice$storyly_release(Ljava/lang/String;)V

    .line 78
    iget-object v6, v6, Lcom/appsamurai/storyly/data/r;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v6}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->setFormattedSalesPrice$storyly_release(Ljava/lang/String;)V

    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_15
    :goto_4
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/n0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    .line 82
    :cond_16
    iget-object v3, v3, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    :goto_5
    if-eqz v3, :cond_1e

    .line 83
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    .line 84
    :cond_17
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/n0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_7

    .line 85
    :cond_18
    iget-object v2, v2, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v2, :cond_19

    goto :goto_7

    .line 86
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1a

    .line 235
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 236
    :cond_1b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    .line 380
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 382
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    :goto_9
    move-object v4, v5

    :cond_1f
    :goto_a
    if-nez v4, :cond_20

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_20
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setup(Ljava/util/List;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 9

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 386
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result p1

    .line 388
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v1

    .line 389
    iget v1, v1, Lcom/appsamurai/storyly/data/g0;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v1

    .line 391
    iget v1, v1, Lcom/appsamurai/storyly/data/g0;->e:F

    :goto_0
    float-to-double v3, v0

    .line 392
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 393
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->d:F

    float-to-double v5, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    .line 394
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    float-to-double v3, p1

    float-to-double v5, v1

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    .line 395
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 397
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    .line 399
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, p1

    int-to-double v3, v3

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v3, v3

    :goto_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 402
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getRecyclerView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setComponentHeight$storyly_release(I)V

    .line 411
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getRecyclerView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    move-result-object p1

    const/4 v1, 0x2

    .line 412
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 413
    const-string v1, "layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 417
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 418
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 420
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x2ee

    .line 421
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 422
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 424
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 425
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 426
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 428
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final getOnProductClick$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onProductClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->l:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnProductClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->l:Lkotlin/jvm/functions/Function5;

    return-void
.end method
