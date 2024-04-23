.class public final Lcom/appsamurai/storyly/data/managers/product/feed/e;
.super Ljava/lang/Object;
.source "StorylyProductFeedManager.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyProductConfig;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyProductConfig;)V
    .locals 1

    const-string v0, "productConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"product_group_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"product_id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/feed/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "storyTemplateList"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "productList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/managers/product/feed/b;

    .line 3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v6, v4, Lcom/appsamurai/storyly/data/managers/product/feed/b;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "storyTemplate.storyJSON.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iget-object v8, v4, Lcom/appsamurai/storyly/data/managers/product/feed/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "["

    const-string/jumbo v12, "}\""

    const-string v13, "\"@{"

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 10
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v10, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->b:Ljava/util/Set;

    move-object/from16 v17, v3

    .line 12
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v17

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->b:Ljava/util/Set;

    .line 14
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v18, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    move-object/from16 v24, v3

    .line 17
    iget-object v3, v10, Lcom/appsamurai/storyly/data/managers/product/feed/c;->b:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v25, v6

    const-string v6, "@{"

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p2

    goto :goto_4

    .line 60
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductGroupId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    .line 63
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    move-object/from16 v3, v24

    move-object/from16 v6, v25

    goto :goto_3

    .line 66
    :pswitch_2
    instance-of v3, v10, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    if-eqz v3, :cond_2

    check-cast v10, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_3

    goto/16 :goto_7

    .line 67
    :cond_3
    iget-object v3, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->b:Ljava/util/Set;

    .line 70
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v26, v2

    goto/16 :goto_f

    .line 73
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v6, v10, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    .line 76
    :pswitch_3
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCtaText()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    goto :goto_7

    .line 77
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    .line 78
    :pswitch_4
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_7
    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 79
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v20

    cmpl-float v20, v3, v20

    if-ltz v20, :cond_7

    goto :goto_7

    .line 80
    :cond_7
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v20

    sub-float v20, v20, v3

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v3

    div-float v20, v20, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v3, v3, v20

    move-object/from16 v26, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v26, v2

    .line 82
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    iget-object v2, v0, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_8
    if-nez v20, :cond_a

    goto/16 :goto_f

    .line 84
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v26, v2

    .line 85
    iget-object v1, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_9
    move-object/from16 v20, v1

    goto :goto_c

    .line 88
    :cond_d
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_c

    .line 89
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_b
    const/16 v20, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_c
    if-nez v20, :cond_10

    goto/16 :goto_f

    .line 92
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v26, v2

    .line 93
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getDesc()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    goto/16 :goto_f

    .line 94
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v26, v2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v26, v2

    .line 113
    instance-of v1, v10, Lcom/appsamurai/storyly/data/managers/product/feed/a;

    if-eqz v1, :cond_12

    move-object v1, v10

    check-cast v1, Lcom/appsamurai/storyly/data/managers/product/feed/a;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_13

    goto :goto_f

    .line 114
    :cond_13
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v20, 0x0

    goto :goto_e

    .line 115
    :cond_14
    iget v1, v1, Lcom/appsamurai/storyly/data/managers/product/feed/a;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_e
    if-nez v20, :cond_15

    :goto_f
    const/4 v6, 0x0

    goto :goto_11

    .line 117
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    :pswitch_a
    move-object/from16 v26, v2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto/16 :goto_3

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    .line 119
    iget-object v1, v9, Lcom/appsamurai/storyly/data/managers/product/feed/g;->b:Ljava/util/Set;

    .line 120
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    :goto_11
    if-nez v6, :cond_17

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto/16 :goto_2

    .line 121
    :cond_17
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_18
    move-object/from16 v25, v6

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v6

    .line 122
    iget-object v1, v4, Lcom/appsamurai/storyly/data/managers/product/feed/b;->a:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1a

    :goto_12
    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v2, v26

    goto/16 :goto_0

    .line 125
    :cond_1a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v18, v25

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    .line 169
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v9, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 211
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1c
    :goto_15
    const/16 v8, 0x5d

    goto/16 :goto_16

    .line 212
    :cond_1d
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_15

    .line 214
    :cond_1e
    invoke-virtual {v0, v9}, Lcom/appsamurai/storyly/data/managers/product/feed/e;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    .line 217
    iget v14, v3, Lcom/appsamurai/storyly/data/managers/product/feed/h;->e:I

    if-ne v9, v14, :cond_1f

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v8, v3, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x3e

    const/16 v35, 0x0

    const-string v28, ","

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    .line 224
    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_1c

    .line 225
    iget v7, v3, Lcom/appsamurai/storyly/data/managers/product/feed/h;->d:I

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    if-gt v7, v8, :cond_20

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v8, v3, Lcom/appsamurai/storyly/data/managers/product/feed/h;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x3e

    const/16 v35, 0x0

    const-string v28, ","

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 230
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    :goto_16
    move v8, v10

    goto/16 :goto_14

    :cond_20
    const/16 v8, 0x5d

    goto/16 :goto_13

    .line 237
    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v14, v18

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_23

    goto/16 :goto_12

    .line 238
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/appsamurai/storyly/data/managers/product/feed/e$a;

    invoke-direct {v1, v5}, Lcom/appsamurai/storyly/data/managers/product/feed/e$a;-><init>(Ljava/util/Set;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 240
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_25
    :goto_18
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
