.class public final Lcom/appsamurai/storyly/data/managers/conditional/b;
.super Ljava/lang/Object;
.source "ConditionalStoryManager.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/data/managers/conditional/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/data/managers/conditional/b$d;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/data/managers/conditional/b$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/data/managers/conditional/b$e;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/data/managers/conditional/b$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/data/managers/conditional/b$c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/data/managers/conditional/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/appsamurai/storyly/util/r;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    .line 6
    new-instance p1, Lcom/appsamurai/storyly/util/r;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->e:Lcom/appsamurai/storyly/util/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storyGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    new-instance v2, Lcom/appsamurai/storyly/data/managers/conditional/b$a;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/data/managers/conditional/b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/r;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->e:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    .line 136
    iget-object v5, v3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/e0;

    .line 272
    iget-object v7, v6, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    if-nez v7, :cond_2

    goto :goto_2

    .line 399
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 400
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/s;

    .line 401
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    .line 402
    iget-object v11, v9, Lcom/appsamurai/storyly/data/s;->c:Ljava/lang/String;

    .line 403
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 404
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    .line 405
    iget-object v11, v9, Lcom/appsamurai/storyly/data/s;->c:Ljava/lang/String;

    .line 406
    new-instance v12, Lcom/appsamurai/storyly/data/managers/conditional/a;

    const/4 v13, 0x3

    invoke-direct {v12, v4, v4, v13}, Lcom/appsamurai/storyly/data/managers/conditional/a;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_4
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    .line 409
    iget-object v9, v9, Lcom/appsamurai/storyly/data/s;->c:Ljava/lang/String;

    .line 410
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/managers/conditional/a;

    if-nez v9, :cond_5

    goto :goto_1

    .line 411
    :cond_5
    iget-object v9, v9, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    if-nez v9, :cond_6

    goto :goto_1

    .line 412
    :cond_6
    new-instance v10, Lcom/appsamurai/storyly/data/managers/conditional/d;

    .line 413
    iget-object v11, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 414
    iget-object v12, v6, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 415
    invoke-direct {v10, v11, v12}, Lcom/appsamurai/storyly/data/managers/conditional/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_7
    :goto_2
    iget-object v6, v6, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 417
    iget-object v6, v6, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_0

    .line 418
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/appsamurai/storyly/data/g0;

    if-nez v9, :cond_a

    move-object v10, v4

    goto :goto_4

    .line 420
    :cond_a
    iget-object v10, v9, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 421
    :goto_4
    instance-of v10, v10, Lcom/appsamurai/storyly/data/k0;

    if-nez v10, :cond_d

    if-nez v9, :cond_b

    move-object v10, v4

    goto :goto_5

    .line 443
    :cond_b
    iget-object v10, v9, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 444
    :goto_5
    instance-of v10, v10, Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_d

    if-nez v9, :cond_c

    move-object v9, v4

    goto :goto_6

    .line 466
    :cond_c
    iget-object v9, v9, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 467
    :goto_6
    instance-of v9, v9, Lcom/appsamurai/storyly/data/d0;

    if-eqz v9, :cond_9

    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 592
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/data/g0;

    if-nez v7, :cond_f

    goto :goto_7

    .line 593
    :cond_f
    iget-object v8, v7, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 594
    iget-object v7, v7, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    .line 595
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 721
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 722
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 724
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 846
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 847
    :cond_12
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 849
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 972
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 973
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 974
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 975
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1101
    :cond_14
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1102
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1106
    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v3, v2}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->e:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1112
    const-string v6, "poll"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/managers/conditional/a;

    .line 1114
    iget-object v6, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/managers/storage/e;

    .line 1115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_16

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    move-object v3, v4

    :goto_b
    if-nez v3, :cond_17

    move-object v3, v4

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1116
    :goto_c
    iput-object v3, v5, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    goto :goto_a

    .line 1117
    :cond_18
    const-string/jumbo v6, "quiz"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/managers/conditional/a;

    .line 1119
    iget-object v6, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/managers/storage/e;

    .line 1120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/lang/Integer;

    goto :goto_d

    :cond_19
    move-object v3, v4

    .line 1121
    :goto_d
    iput-object v3, v5, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    goto :goto_a

    .line 1122
    :cond_1a
    const-string v6, "image_quiz"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/managers/conditional/a;

    .line 1124
    iget-object v6, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/managers/storage/e;

    .line 1125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    check-cast v3, Ljava/lang/Integer;

    goto :goto_e

    :cond_1b
    move-object v3, v4

    .line 1126
    :goto_e
    iput-object v3, v5, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    goto/16 :goto_a

    .line 1127
    :cond_1c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    .line 1128
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 1129
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    .line 1231
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    .line 1232
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 1233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    .line 1234
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Lcom/appsamurai/storyly/data/e0;)Z

    goto :goto_f

    :cond_1f
    :goto_10
    return-void

    :catchall_0
    move-exception p1

    .line 1235
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storyGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1237
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    new-instance v2, Lcom/appsamurai/storyly/data/managers/conditional/b$b;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/data/managers/conditional/b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/r;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1242
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/conditional/a;

    if-nez p2, :cond_1

    goto :goto_2

    .line 1243
    :cond_1
    iget-object p2, p2, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    if-nez p2, :cond_2

    goto :goto_2

    .line 1244
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/conditional/d;

    .line 1245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    .line 1246
    iget-object v5, v0, Lcom/appsamurai/storyly/data/managers/conditional/d;->a:Ljava/lang/String;

    .line 1247
    iget-object v4, v4, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 1248
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    if-nez v2, :cond_5

    goto :goto_0

    .line 1249
    :cond_5
    iget-object v1, v2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    .line 1250
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    .line 1251
    iget-object v4, v4, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 1252
    iget-object v5, v0, Lcom/appsamurai/storyly/data/managers/conditional/d;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    .line 1254
    :cond_8
    check-cast v3, Lcom/appsamurai/storyly/data/e0;

    if-nez v3, :cond_9

    goto :goto_0

    .line 1256
    :cond_9
    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Lcom/appsamurai/storyly/data/e0;)Z

    goto :goto_0

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/e0;)Z
    .locals 10

    const-string/jumbo v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1258
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    new-instance v2, Lcom/appsamurai/storyly/data/managers/conditional/b$f;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/data/managers/conditional/b$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/r;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1259
    iput-boolean v1, p1, Lcom/appsamurai/storyly/data/e0;->q:Z

    .line 1260
    iget-object v2, p1, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1261
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/s;

    .line 1263
    iget-object v7, v5, Lcom/appsamurai/storyly/data/s;->d:Lcom/appsamurai/storyly/data/m;

    .line 1264
    iget v7, v7, Lcom/appsamurai/storyly/data/m;->b:I

    .line 1265
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .line 1266
    iget-object v9, v5, Lcom/appsamurai/storyly/data/s;->c:Ljava/lang/String;

    .line 1267
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsamurai/storyly/data/managers/conditional/a;

    if-nez v8, :cond_1

    goto :goto_2

    .line 1268
    :cond_1
    iget-object v8, v8, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_2

    .line 1269
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v6, v1

    .line 1270
    :cond_3
    :goto_2
    iput-boolean v6, v5, Lcom/appsamurai/storyly/data/s;->e:Z

    goto :goto_1

    .line 1271
    :cond_4
    iget-boolean v4, p1, Lcom/appsamurai/storyly/data/e0;->q:Z

    if-eqz v4, :cond_7

    .line 1272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1273
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/s;

    .line 1274
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/s;->e:Z

    if-eqz v4, :cond_6

    move v6, v1

    .line 1275
    :cond_7
    :goto_3
    iput-boolean v6, p1, Lcom/appsamurai/storyly/data/e0;->q:Z

    goto :goto_0

    .line 1276
    :cond_8
    :goto_4
    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/e0;->q:Z

    return p1
.end method
