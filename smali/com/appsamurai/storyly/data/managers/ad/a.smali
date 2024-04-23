.class public final Lcom/appsamurai/storyly/data/managers/ad/a;
.super Ljava/lang/Object;
.source "AdViewManager.kt"

# interfaces
.implements Lcom/appsamurai/storyly/ad/StorylyAdViewListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/ad/b;

.field public final synthetic b:Lcom/appsamurai/storyly/data/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/ad/b;Lcom/appsamurai/storyly/data/a0;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/ad/a;->a:Lcom/appsamurai/storyly/data/managers/ad/b;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/ad/a;->b:Lcom/appsamurai/storyly/data/a0;

    iput p3, p0, Lcom/appsamurai/storyly/data/managers/ad/a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lcom/appsamurai/storyly/ad/StorylyAdView;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "adView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->a:Lcom/appsamurai/storyly/data/managers/ad/b;

    .line 2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->a:Lcom/appsamurai/storyly/data/managers/ad/b;

    iget-object v3, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->b:Lcom/appsamurai/storyly/data/a0;

    iget v4, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->c:I

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v5, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->e:I

    if-gt v4, v5, :cond_0

    .line 7
    iget v4, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->d:I

    invoke-virtual {v2, v4, v5}, Lcom/appsamurai/storyly/data/managers/ad/b;->a(II)V

    .line 9
    :cond_0
    iget-object v4, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->g:Ljava/util/List;

    .line 10
    iget-object v5, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 12
    iget-object v3, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->c:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/appsamurai/storyly/data/a0;

    .line 35
    iget-object v6, v6, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 36
    iget-object v7, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->g:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 59
    :goto_0
    move-object v3, v4

    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    iget-object v4, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->g:Ljava/util/List;

    .line 61
    iget-object v6, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_5

    return-void

    .line 63
    :cond_5
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->a:Lcom/appsamurai/storyly/data/managers/ad/b;

    .line 64
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/ad/b;->f:Lcom/appsamurai/storyly/data/a;

    .line 65
    const-string v4, "adView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/appsamurai/storyly/data/a0;

    .line 78
    const-string v7, "0"

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->getIcon()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "adView.getIcon().toString()"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 82
    new-array v10, v6, [Lcom/appsamurai/storyly/data/e0;

    .line 83
    const-string v11, "adView"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v11, Lcom/appsamurai/storyly/data/e0;

    .line 111
    new-instance v14, Lcom/appsamurai/storyly/data/i0;

    .line 112
    invoke-direct {v14, v5, v5}, Lcom/appsamurai/storyly/data/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 115
    sget-object v19, Lcom/appsamurai/storyly/StoryType;->Ad:Lcom/appsamurai/storyly/StoryType;

    .line 116
    sget-object v24, Lcom/appsamurai/storyly/ShareType;->Disabled:Lcom/appsamurai/storyly/ShareType;

    .line 117
    const-string v13, "0"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v15, 0x1b58

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v27}, Lcom/appsamurai/storyly/data/e0;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/i0;JLjava/lang/String;ILcom/appsamurai/storyly/StoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/ShareType;Ljava/lang/Long;Lcom/appsamurai/storyly/analytics/b;Ljava/util/List;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->getCustomData()Ljava/util/Map;

    move-result-object v12

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 120
    :cond_6
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a;->d:Ljava/util/List;

    if-nez v2, :cond_7

    goto/16 :goto_c

    .line 121
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 131
    check-cast v16, Lcom/appsamurai/storyly/data/g0;

    if-nez v16, :cond_8

    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/appsamurai/storyly/data/g0;->a()Lcom/appsamurai/storyly/data/g0;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_3
    if-eqz v5, :cond_9

    .line 164
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/data/g0;

    .line 170
    iget-object v15, v5, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 171
    instance-of v14, v15, Lcom/appsamurai/storyly/data/c0;

    if-eqz v14, :cond_10

    .line 172
    check-cast v15, Lcom/appsamurai/storyly/data/c0;

    .line 173
    iget-object v14, v15, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    .line 174
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_f

    if-eq v14, v6, :cond_f

    const/4 v6, 0x2

    if-eq v14, v6, :cond_b

    goto :goto_6

    .line 175
    :cond_b
    iget-object v6, v15, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 176
    const-string v6, ""

    :cond_c
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    .line 177
    iget-object v6, v15, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    const/4 v14, 0x1

    :goto_5
    if-eqz v6, :cond_e

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    iput-object v6, v15, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    move-object/from16 v18, v2

    goto/16 :goto_a

    .line 180
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    move-object/from16 v18, v2

    goto/16 :goto_b

    .line 184
    :cond_10
    instance-of v6, v15, Lcom/appsamurai/storyly/data/u0;

    if-eqz v6, :cond_13

    check-cast v15, Lcom/appsamurai/storyly/data/u0;

    .line 185
    iget-object v6, v15, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 186
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    .line 187
    iget-object v6, v15, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_7

    :cond_11
    const/4 v14, 0x1

    :goto_7
    if-eqz v6, :cond_12

    .line 188
    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v2

    .line 189
    const-string v2, "<set-?>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iput-object v6, v15, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    goto :goto_a

    .line 452
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v18, v2

    .line 453
    instance-of v2, v15, Lcom/appsamurai/storyly/data/u;

    if-eqz v2, :cond_16

    check-cast v15, Lcom/appsamurai/storyly/data/u;

    .line 454
    iget-object v2, v15, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    .line 455
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 456
    iget-object v2, v15, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_8

    :cond_14
    const/4 v14, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iput-object v2, v15, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    goto :goto_a

    .line 694
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_16
    instance-of v2, v15, Lcom/appsamurai/storyly/data/t0;

    if-eqz v2, :cond_19

    check-cast v15, Lcom/appsamurai/storyly/data/t0;

    .line 696
    iget-object v2, v15, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    .line 697
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    .line 698
    iget-object v2, v15, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_9

    :cond_17
    const/4 v14, 0x1

    :goto_9
    if-eqz v2, :cond_18

    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iput-object v2, v15, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    :goto_a
    if-eqz v14, :cond_1a

    goto :goto_b

    .line 898
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_19
    instance-of v2, v15, Lcom/appsamurai/storyly/data/t;

    if-eqz v2, :cond_1a

    check-cast v15, Lcom/appsamurai/storyly/data/t;

    .line 900
    iput-object v0, v15, Lcom/appsamurai/storyly/data/t;->a:Lcom/appsamurai/storyly/ad/StorylyAdView;

    .line 901
    :goto_b
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, v18

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 902
    :cond_1b
    :goto_c
    iget-object v0, v11, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 903
    iput-object v13, v0, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 904
    aput-object v11, v10, v0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 905
    sget-object v13, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v4

    .line 906
    invoke-direct/range {v6 .. v23}, Lcom/appsamurai/storyly/data/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/StoryGroupType;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsamurai/storyly/MomentsUser;Ljava/lang/Integer;Lcom/appsamurai/storyly/data/b0;Ljava/lang/String;Z)V

    .line 907
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/ad/a;->a:Lcom/appsamurai/storyly/data/managers/ad/b;

    .line 908
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/ad/b;->b:Lkotlin/jvm/functions/Function2;

    .line 909
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 910
    monitor-exit v2

    throw v0
.end method
