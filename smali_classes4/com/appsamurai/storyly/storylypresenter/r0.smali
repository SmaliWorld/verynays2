.class public final Lcom/appsamurai/storyly/storylypresenter/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/r0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/r0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v5}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v1, v5, Lcom/appsamurai/storyly/data/e0;->p:J

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/r0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v5}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v3, v5, Lcom/appsamurai/storyly/data/e0;->c:J

    .line 6
    :goto_1
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/r0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v5}, Lcom/appsamurai/storyly/storylypresenter/m;->h(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    goto/16 :goto_b

    .line 8
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v6, v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->f:Z

    if-nez v6, :cond_f

    .line 11
    iget-object v6, v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b:Ljava/util/List;

    if-nez v6, :cond_4

    goto/16 :goto_a

    .line 12
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsamurai/storyly/data/g0;

    .line 61
    iget-object v12, v10, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    if-eqz v12, :cond_6

    .line 62
    iget-object v13, v10, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    if-eqz v13, :cond_6

    .line 63
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v8

    mul-long/2addr v12, v14

    div-long/2addr v12, v3

    long-to-int v12, v12

    .line 64
    iget-object v10, v10, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v16, v16, v14

    div-long v13, v16, v3

    long-to-int v10, v13

    const/16 v13, 0x63

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v11

    if-ge v12, v10, :cond_6

    :goto_4
    add-int/lit8 v13, v12, 0x1

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lt v13, v10, :cond_7

    goto :goto_3

    :cond_7
    move v12, v13

    goto :goto_4

    .line 69
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 71
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 113
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 114
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_9

    .line 157
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v9

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-eqz v14, :cond_a

    .line 164
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 165
    :cond_a
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v11, v9, :cond_b

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_7

    .line 217
    :cond_b
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_7

    .line 218
    :cond_c
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 219
    new-instance v9, Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v14

    add-float/2addr v8, v9

    move v9, v11

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 221
    :cond_d
    iget-object v7, v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    const-string v7, "onMetadataPartsReady"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 222
    :goto_9
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 223
    iput-boolean v6, v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->f:Z

    .line 224
    :cond_f
    :goto_a
    invoke-virtual {v5, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a(J)V

    .line 225
    :goto_b
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/r0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v5}, Lcom/appsamurai/storyly/storylypresenter/m;->e(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 226
    iget-object v3, v5, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
