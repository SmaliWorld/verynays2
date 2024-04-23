.class public final Lcom/appsamurai/storyly/data/managers/product/feed/i;
.super Ljava/lang/Object;
.source "StorylyProductFeedManager.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/appsamurai/storyly/data/managers/product/feed/i$a;->a:Lcom/appsamurai/storyly/data/managers/product/feed/i$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/i;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/config/StorylyProductConfig;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "productConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storyGroupsJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getFeed$storyly_release()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance v2, Lcom/appsamurai/storyly/data/managers/product/feed/e;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/data/managers/product/feed/e;-><init>(Lcom/appsamurai/storyly/config/StorylyProductConfig;)V

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/appsamurai/storyly/util/k;->a(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 7
    :try_start_0
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/appsamurai/storyly/StoryGroupType;->AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/StoryGroupType;->getCustomName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getFeed$storyly_release()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v7, "stories"

    if-nez v5, :cond_5

    .line 247
    :try_start_1
    new-instance v5, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v5}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 248
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    .line 488
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :catch_1
    move-object/from16 v12, p0

    goto :goto_0

    .line 728
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 730
    move-object v11, v10

    check-cast v11, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 731
    invoke-static/range {v11 .. v24}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->copy$default(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 733
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Lorg/json/JSONArray;

    .line 734
    const-string v10, "<this>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-static {v8}, Lcom/appsamurai/storyly/util/k;->a(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 746
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 747
    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 748
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 758
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, p0

    .line 759
    :try_start_2
    iget-object v13, v12, Lcom/appsamurai/storyly/data/managers/product/feed/i;->a:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appsamurai/storyly/data/managers/product/feed/d;

    .line 760
    invoke-virtual {v13, v11}, Lcom/appsamurai/storyly/data/managers/product/feed/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 761
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    .line 1007
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1009
    check-cast v15, Ljava/util/List;

    .line 1010
    new-instance v6, Lcom/appsamurai/storyly/data/managers/product/feed/g;

    .line 1011
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1012
    invoke-direct {v6, v15, v9}, Lcom/appsamurai/storyly/data/managers/product/feed/g;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1013
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_6

    :cond_9
    new-instance v6, Lcom/appsamurai/storyly/data/managers/product/feed/b;

    invoke-direct {v6, v14, v11}, Lcom/appsamurai/storyly/data/managers/product/feed/b;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    :goto_7
    if-eqz v6, :cond_a

    .line 1254
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v9, 0xa

    goto :goto_5

    :cond_b
    move-object/from16 v12, p0

    .line 1255
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1256
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 1257
    invoke-virtual {v2, v10, v5}, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 1501
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 1502
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 1504
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_d

    .line 1505
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 1506
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 1747
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 1748
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 1751
    :cond_d
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_e
    move-object/from16 v12, p0

    .line 1752
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    move-object/from16 v12, p0

    return-object v1

    :cond_10
    :goto_a
    move-object/from16 v12, p0

    return-object v1
.end method
