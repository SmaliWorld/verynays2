.class public final Lcom/appsamurai/storyly/data/managers/cache/a$c;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/cache/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/cache/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/data/managers/cache/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/cache/a$c;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "property"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    .line 38
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/cache/a$c;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/cache/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/cache/a$c;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/cache/a;->a()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 41
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    .line 44
    iget-object v8, v4, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 45
    iget-object v4, v4, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 46
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 47
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Lcom/appsamurai/storyly/data/e0;

    .line 50
    iget-object v11, v9, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 51
    iget-object v9, v9, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 52
    iget-object v9, v9, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v9, :cond_1

    goto :goto_5

    .line 53
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 55
    check-cast v14, Lcom/appsamurai/storyly/data/g0;

    if-nez v14, :cond_2

    move-object v14, v12

    goto :goto_3

    .line 56
    :cond_2
    iget-object v14, v14, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 57
    :goto_3
    instance-of v15, v14, Lcom/appsamurai/storyly/data/c0;

    if-eqz v15, :cond_3

    check-cast v14, Lcom/appsamurai/storyly/data/c0;

    .line 58
    iget-object v15, v14, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    .line 59
    sget-object v16, Lcom/appsamurai/storyly/data/managers/cache/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-ne v15, v7, :cond_4

    .line 60
    iget-object v14, v14, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    goto :goto_4

    .line 61
    :cond_3
    instance-of v15, v14, Lcom/appsamurai/storyly/data/w0;

    if-eqz v15, :cond_4

    check-cast v14, Lcom/appsamurai/storyly/data/w0;

    .line 62
    iget-object v14, v14, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v14, v12

    .line 63
    :goto_4
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 66
    :goto_5
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_6
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_7
    iput-object v6, v1, Lcom/appsamurai/storyly/data/managers/cache/a;->b:Ljava/util/Map;

    .line 69
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/cache/a$c;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/cache/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v7}, Lcom/appsamurai/storyly/data/managers/cache/a;->a(Z)V

    .line 71
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/cache/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 73
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    .line 137
    iget-object v5, v1, Lcom/appsamurai/storyly/data/managers/cache/a;->b:Ljava/util/Map;

    .line 138
    iget-object v6, v4, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 139
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_9

    goto :goto_6

    .line 140
    :cond_9
    iget-object v4, v4, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 141
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    .line 142
    iget-object v4, v4, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 143
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 145
    :cond_b
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/cache/a;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/cache/a;->b()V

    :goto_7
    return-void
.end method
