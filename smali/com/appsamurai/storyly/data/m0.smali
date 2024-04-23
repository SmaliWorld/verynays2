.class public abstract Lcom/appsamurai/storyly/data/m0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Go to Checkout"

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    return-object p3

    :cond_1
    if-eqz p3, :cond_6

    .line 343
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hasSpecialPrice$storyly_release()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2

    :cond_1
    if-eqz p2, :cond_3

    .line 338
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/l;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 163
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductGroupId()Ljava/lang/String;

    move-result-object v5

    .line 164
    iget-object v6, v1, Lcom/appsamurai/storyly/data/l;->c:Ljava/lang/String;

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 326
    check-cast v6, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 327
    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 328
    iget-object v8, v1, Lcom/appsamurai/storyly/data/l;->b:Ljava/lang/String;

    .line 329
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_3
    if-eq v5, v7, :cond_7

    .line 331
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 332
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 334
    :cond_7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 335
    :cond_8
    iget-object v3, v3, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v3, :cond_9

    goto :goto_0

    .line 336
    :cond_9
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public final b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    return-object p3

    :cond_1
    if-eqz p3, :cond_8

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_7

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_2

    :cond_7
    move-object v0, p3

    :cond_8
    :goto_2
    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Add to Cart"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Continue with Stories"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Go to Cart"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Added to your Cart successfully"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Total"

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
