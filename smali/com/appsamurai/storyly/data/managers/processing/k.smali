.class public final Lcom/appsamurai/storyly/data/managers/processing/k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/network/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/k;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/appsamurai/storyly/data/managers/network/e;

    .line 2
    const-string v1, "networkResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 83
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/k;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    sget-object v3, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, v0, Lcom/appsamurai/storyly/data/managers/network/e;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_c

    .line 87
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/network/e;->b:Lcom/appsamurai/storyly/data/managers/processing/a;

    .line 88
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 89
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set storylyId to a valid value. storylyId is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v3

    .line 94
    iget-object v3, v3, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 96
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :cond_2
    :try_start_0
    iget-object v4, v2, Lcom/appsamurai/storyly/data/managers/processing/g;->z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/Json;

    .line 98
    sget-object v5, Lcom/appsamurai/storyly/data/i$a;->a:Lcom/appsamurai/storyly/data/i$a;

    .line 99
    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v4

    .line 103
    iget-object v5, v0, Lcom/appsamurai/storyly/data/i;->a:Ljava/util/List;

    if-nez v5, :cond_4

    move-object/from16 v24, v0

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 104
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lcom/appsamurai/storyly/data/h;

    .line 107
    iget-object v9, v8, Lcom/appsamurai/storyly/data/h;->k:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    move-object/from16 v18, v9

    .line 108
    iget-object v15, v8, Lcom/appsamurai/storyly/data/h;->f:Ljava/lang/String;

    .line 109
    iget-object v9, v8, Lcom/appsamurai/storyly/data/h;->h:Ljava/util/ArrayList;

    .line 110
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->i:Ljava/lang/Double;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v10, v10

    :goto_3
    move/from16 v16, v10

    .line 111
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->j:Ljava/lang/Double;

    if-nez v10, :cond_7

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v17, v10

    .line 112
    :goto_4
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->d:Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    move-object v12, v10

    .line 113
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    move-object v11, v10

    .line 114
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->e:Ljava/lang/String;

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    move-object v13, v10

    .line 115
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->g:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    move-object v14, v10

    .line 116
    iget-object v10, v8, Lcom/appsamurai/storyly/data/h;->l:Ljava/util/List;

    if-nez v10, :cond_c

    move-object/from16 v24, v0

    const/4 v3, 0x0

    goto :goto_6

    .line 137
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 139
    check-cast v10, Lcom/appsamurai/storyly/data/j;

    .line 140
    new-instance v7, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-object/from16 v19, v0

    .line 141
    iget-object v0, v10, Lcom/appsamurai/storyly/data/j;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    .line 142
    :cond_d
    iget-object v10, v10, Lcom/appsamurai/storyly/data/j;->b:Ljava/lang/String;

    if-nez v10, :cond_e

    const-string v10, ""

    .line 143
    :cond_e
    invoke-direct {v7, v0, v10}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    const/16 v7, 0xa

    goto :goto_5

    :cond_f
    :goto_6
    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_10
    move-object/from16 v20, v3

    .line 145
    :goto_7
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    const/16 v22, 0x400

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v10, v0

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v23}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iget-object v3, v8, Lcom/appsamurai/storyly/data/h;->b:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->setAccountId$storyly_release(Ljava/lang/Integer;)V

    .line 148
    iget-object v3, v8, Lcom/appsamurai/storyly/data/h;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->setId$storyly_release(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_11
    move-object/from16 v24, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string/jumbo v3, "products"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v3, v4, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    .line 230
    monitor-enter v3

    :try_start_1
    iput-object v0, v3, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 231
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v0

    iget-object v3, v2, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/x;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_9

    .line 232
    :cond_13
    iget-object v3, v3, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    :goto_9
    if-nez v3, :cond_14

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_14
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/appsamurai/storyly/data/managers/product/c;->a(Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyProductConfig;)V

    move-object/from16 v3, v24

    :goto_a
    if-nez v3, :cond_15

    .line 235
    const-string v0, "Storyly product data parse failed"

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v3

    throw v0

    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    goto :goto_c

    .line 238
    :cond_16
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/network/e;->b:Lcom/appsamurai/storyly/data/managers/processing/a;

    .line 239
    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->b(Lcom/appsamurai/storyly/data/managers/processing/a;)V

    .line 240
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
