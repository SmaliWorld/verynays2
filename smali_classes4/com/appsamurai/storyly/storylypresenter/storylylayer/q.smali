.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyEmojiView.kt"


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji/widget/EmojiTextView;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/animation/AnimatorSet;

.field public n:Lcom/appsamurai/storyly/data/y;

.field public o:Lkotlin/jvm/functions/Function5;
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

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


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
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->l:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->p:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->q:Lkotlin/Lazy;

    .line 11
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonBorderSize()F

    move-result p0

    return p0
.end method

.method public static final a(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$evaluator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7300
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 7301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 7302
    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    .line 7303
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$emojiButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7315
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 7316
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Ljava/lang/String;Landroid/view/View;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emojiCode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    const-string v1, "activity"

    const-string v8, "storylyLayer"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 2440
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v11

    .line 2441
    sget-object v12, Lcom/appsamurai/storyly/analytics/a;->t:Lcom/appsamurai/storyly/analytics/a;

    .line 2442
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v13

    .line 2443
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v2, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 2459
    :goto_0
    iget-object v2, v10, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 2460
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2461
    iget-object v3, v0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v3, v0, v2}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v14

    .line 2462
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 2463
    invoke-static {v0, v1, v7}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2968
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v15

    const/16 v16, 0x0

    .line 2969
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    invoke-virtual {v6, v7, v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Ljava/lang/String;Z)V

    .line 2977
    iput-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    goto/16 :goto_11

    .line 2979
    :cond_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v11, 0x12c

    const-string v13, "scaleX"

    const-string v14, "scaleY"

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/16 v16, 0x1

    if-eqz v0, :cond_f

    .line 2980
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v17

    .line 2981
    sget-object v18, Lcom/appsamurai/storyly/analytics/a;->t:Lcom/appsamurai/storyly/analytics/a;

    .line 2982
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v19

    .line 2983
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 2988
    :cond_2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 2989
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2990
    iget-object v3, v0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v3, v0, v2}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v20

    .line 2991
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 2992
    invoke-static {v0, v1, v10}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3490
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v21

    const/16 v22, 0x0

    .line 3491
    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3492
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 3493
    iget v7, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 3494
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 3495
    iget v5, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 3496
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 3497
    :cond_5
    iget-object v0, v0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 3498
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    .line 3501
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 3502
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 3503
    invoke-virtual {v6, v0, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3880
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 3881
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    .line 3882
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_2

    .line 3883
    :cond_6
    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3886
    :goto_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3887
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3889
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3894
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v18

    .line 3895
    new-array v10, v4, [F

    aput v18, v10, v9

    aput v15, v10, v16

    .line 3896
    invoke-static {v1, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    .line 3902
    :cond_7
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3903
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez v10, :cond_8

    goto :goto_4

    .line 3905
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3910
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 3911
    new-array v15, v4, [F

    aput v10, v15, v9

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v15, v16

    .line 3912
    invoke-static {v1, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    .line 3918
    :cond_9
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3919
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    .line 3921
    :cond_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3923
    :goto_6
    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    invoke-virtual {v6, v1, v10, v11, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3925
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v10

    .line 3926
    iget v10, v10, Lcom/appsamurai/storyly/data/g0;->h:F

    const/4 v15, 0x0

    cmpg-float v10, v10, v15

    if-nez v10, :cond_b

    goto :goto_7

    .line 3927
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacingForButtons()F

    move-result v10

    invoke-virtual {v6, v1, v10, v11, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->b(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3929
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 3930
    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    invoke-virtual {v6, v1, v10, v11, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-ne v0, v8, :cond_d

    const-wide/16 v19, 0x12c

    move-object/from16 v0, p0

    move-object v10, v2

    move v2, v5

    move-object v15, v3

    move v3, v7

    move v11, v4

    move/from16 v21, v5

    move-wide/from16 v4, v19

    .line 3934
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v10, v2

    move-object v15, v3

    move v11, v4

    move/from16 v21, v5

    .line 4272
    :goto_8
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p;

    invoke-direct {v0, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 4278
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4285
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/o;

    invoke-direct {v0, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/o;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 4291
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4292
    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4293
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    move v4, v11

    move/from16 v5, v21

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 4294
    :cond_e
    iput-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    goto/16 :goto_11

    :cond_f
    move v11, v4

    .line 4297
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->t:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v5, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    .line 4298
    :cond_10
    iget-object v5, v5, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 4301
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 4302
    iget-object v12, v4, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v12, v4, v5}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v4

    .line 4303
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 4304
    invoke-static {v5, v1, v7}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4799
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    .line 4800
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4801
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_11
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 4802
    iget v12, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 4803
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_12
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 4804
    iget v15, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 4805
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 4806
    :cond_13
    iget-object v0, v0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 4807
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 4810
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4812
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    .line 5257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v3, Landroid/widget/TextView;

    .line 5258
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_16

    :goto_a
    move v2, v9

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v5

    const/4 v10, 0x0

    goto :goto_9

    .line 5261
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 5262
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 5263
    invoke-virtual {v6, v0, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5264
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Ljava/lang/String;)V

    .line 5266
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5706
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 5707
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    .line 5708
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5709
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5712
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v1, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5713
    :cond_18
    iget-object v1, v1, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 5714
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    const-wide/16 v19, 0x12c

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v12

    move-object/from16 v24, v3

    move v3, v15

    move/from16 v25, v4

    move-object/from16 v17, v5

    move-wide/from16 v4, v19

    .line 5715
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v19

    .line 5720
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 5721
    new-array v1, v11, [F

    aput v0, v1, v9

    const v0, 0x3f924745    # 1.1428f

    aput v0, v1, v16

    move-object/from16 v2, v17

    .line 5722
    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez v1, :cond_19

    const/16 v17, 0x0

    goto :goto_d

    .line 5728
    :cond_19
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 5729
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v17, v1

    .line 5735
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 5736
    new-array v3, v11, [F

    aput v1, v3, v9

    aput v0, v3, v16

    .line 5737
    invoke-static {v2, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v20, 0x0

    goto :goto_e

    .line 5743
    :cond_1a
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 5744
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v20, v0

    .line 5747
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move/from16 v4, v25

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 5751
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 5752
    new-array v2, v11, [F

    aput v0, v2, v9

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v16

    .line 5753
    invoke-static {v1, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v21, 0x0

    goto :goto_f

    .line 5759
    :cond_1b
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 5760
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v21, v0

    .line 5766
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 5767
    new-array v2, v11, [F

    aput v0, v2, v9

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v2, v16

    .line 5768
    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1c

    const-wide/16 v2, 0x12c

    const/16 v22, 0x0

    goto :goto_10

    .line 5774
    :cond_1c
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 5775
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v22, v0

    :goto_10
    const-wide/16 v25, 0x12c

    move-object/from16 v0, p0

    move-wide/from16 v27, v2

    move v2, v15

    move v3, v12

    move/from16 v23, v4

    move-wide/from16 v4, v25

    .line 5778
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x6

    .line 5780
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v17, v1, v9

    aput-object v20, v1, v16

    aput-object v21, v1, v11

    const/4 v2, 0x3

    aput-object v22, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v19, v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5781
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move/from16 v4, v23

    goto/16 :goto_c

    :cond_1d
    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v27, 0x12c

    goto/16 :goto_c

    .line 5782
    :cond_1e
    iput-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    :goto_11
    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->setEmojisClickable(Z)V

    return-void
.end method

.method public static final b(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$evaluator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$emojiButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 276
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$evaluator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 2017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 2018
    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    .line 2019
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$emojiButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2270
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2271
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 2272
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getButtonAnimatedHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getButtonBorderSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const v1, 0x3c924925

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getClickedNumberFontSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getEmojiSelectionSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getEmojiView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getIconFontSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getSpacing()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const v1, -0x41c985f0    # -0.1782f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getSpacingForButtons()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const v1, 0x3e5b573f    # 0.2142f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final setEmojisClickable(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 7249
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const-string v1, "storylyLayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 7250
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 7251
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/y;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 7252
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 7253
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 7255
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7256
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 7257
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7260
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    .line 7261
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 7262
    :cond_3
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v2, v7

    .line 7272
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 7273
    new-array v1, v6, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    .line 7274
    const-string v7, "scaleY"

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7284
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 7285
    new-array v8, v6, [F

    aput v7, v8, v3

    aput v5, v8, v0

    .line 7286
    const-string v5, "scaleX"

    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x3

    .line 7293
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v3

    aput-object v1, v5, v0

    aput-object p1, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 9

    .line 6854
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const-string v1, "storylyLayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 6855
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 6856
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/y;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 6857
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 6858
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6860
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6861
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 6862
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6865
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    .line 6866
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 6867
    :cond_3
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;

    invoke-direct {v2, v5, v0, v1, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7208
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;

    invoke-direct {v1, v3, v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;-><init>(Landroid/graphics/drawable/GradientDrawable;ILcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 7214
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v7

    .line 7215
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 7217
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    .line 7218
    const-string v1, "alpha"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 7227
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 7228
    new-array v1, v6, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    const v5, 0x3f924745    # 1.1428f

    aput v5, v1, v0

    .line 7229
    const-string v7, "scaleY"

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7239
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 7240
    new-array v8, v6, [F

    aput v7, v8, v3

    aput v5, v8, v0

    .line 7241
    const-string v5, "scaleX"

    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x4

    .line 7248
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v3

    aput-object p2, v5, v0

    aput-object v1, v5, v6

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;
    .locals 1

    .line 7304
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    float-to-int p2, p2

    .line 7305
    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 7306
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7310
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7311
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7312
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
    .locals 3

    .line 7294
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7295
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    .line 7296
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7297
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7298
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7299
    new-instance p4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda1;

    invoke-direct {p4, v0, p2, p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 11

    .line 1366
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const/4 v1, 0x0

    const-string v2, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1367
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 1368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1369
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1370
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacingForButtons()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1372
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1373
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1374
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v7, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    .line 1375
    :cond_1
    iget-boolean v7, v7, Lcom/appsamurai/storyly/data/y;->i:Z

    if-nez v7, :cond_2

    .line 1376
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_3
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 1377
    iget v7, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1378
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1379
    :goto_1
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    .line 1380
    :cond_4
    iget-boolean v7, v7, Lcom/appsamurai/storyly/data/y;->i:Z

    if-eqz v7, :cond_7

    .line 1381
    :cond_5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonBorderSize()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    iget-object v9, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v9, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/y;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v9

    .line 1382
    iget v9, v9, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1383
    invoke-virtual {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1384
    :cond_7
    iget v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1385
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1386
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 1391
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    neg-float v7, p1

    .line 1392
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1393
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1395
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 1396
    :cond_8
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/y;->i:Z

    if-nez v4, :cond_9

    .line 1397
    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    float-to-int v6, v6

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    .line 1399
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1401
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1402
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v7, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_a
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/y;->e()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 1403
    iget v7, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1404
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 1405
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 1406
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 1407
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getIconFontSize()F

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v3, 0x4

    .line 1408
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 1409
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 1410
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 1412
    :cond_b
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/y;->i:Z

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1413
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 1415
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->l:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1418
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 19

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->d()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 7
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    mul-float/2addr v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 8
    iput v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    .line 10
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const-string v7, "storylyLayer"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 11
    :cond_0
    iget-object v3, v3, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonAnimatedHeight()F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacingForButtons()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 13
    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const v5, 0x3f924745    # 1.1428f

    mul-float/2addr v4, v5

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonAnimatedHeight()F

    move-result v9

    mul-float/2addr v9, v5

    .line 15
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 16
    :cond_1
    iget-object v5, v5, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    int-to-float v5, v5

    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacingForButtons()F

    move-result v11

    add-float/2addr v10, v11

    mul-float/2addr v5, v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v10

    .line 20
    iget v10, v10, Lcom/appsamurai/storyly/data/g0;->h:F

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_3

    move v3, v5

    :cond_3
    if-eqz v10, :cond_4

    move v4, v9

    .line 21
    :cond_4
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    const v9, 0x3d923a28    # 0.07139999f

    mul-float/2addr v5, v9

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonBorderSize()F

    move-result v13

    add-float/2addr v5, v13

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonAnimatedHeight()F

    move-result v13

    mul-float/2addr v13, v9

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move v5, v13

    .line 24
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonAnimatedHeight()F

    move-result v13

    mul-float/2addr v13, v9

    const/4 v9, 0x2

    neg-float v14, v5

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v15, v9

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonBorderSize()F

    move-result v15

    sub-float/2addr v14, v15

    :goto_2
    if-eqz v10, :cond_7

    neg-float v15, v13

    goto :goto_3

    :cond_7
    int-to-float v15, v9

    mul-float/2addr v15, v5

    sub-float v15, v13, v15

    .line 29
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v11

    if-eqz v10, :cond_8

    const/16 v10, 0x30

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    :goto_4
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v10

    .line 32
    iget-object v10, v10, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiSelectionSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiSelectionSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v9, ""

    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v8

    .line 34
    :goto_5
    iput-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v8}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    goto/16 :goto_8

    .line 562
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-gez v16, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 563
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    float-to-int v12, v12

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getClickedNumberFontSize()F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacing()F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 567
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 568
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, 0x4

    .line 569
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v12, 0x11

    .line 570
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x0

    .line 571
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 572
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v12, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_c
    invoke-virtual {v12}, Lcom/appsamurai/storyly/data/y;->e()Lcom/appsamurai/storyly/data/e;

    move-result-object v12

    .line 573
    iget v12, v12, Lcom/appsamurai/storyly/data/e;->a:I

    .line 574
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getClickedNumberFontSize()F

    move-result v12

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 576
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v16, v18

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 580
    :cond_e
    :goto_8
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v0, v0

    const/16 v2, 0x14

    int-to-float v8, v2

    div-float/2addr v0, v8

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v8, v12, 0x1

    .line 581
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    .line 582
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 584
    new-instance v11, Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/emoji/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 585
    invoke-virtual {v11, v2}, Landroidx/emoji/widget/EmojiTextView;->setTextColor(I)V

    .line 586
    invoke-virtual {v11, v9}, Landroidx/emoji/widget/EmojiTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    invoke-virtual {v11, v10}, Landroidx/emoji/widget/EmojiTextView;->setBackgroundColor(I)V

    int-to-float v2, v1

    .line 588
    invoke-virtual {v11, v2}, Landroidx/emoji/widget/EmojiTextView;->setY(F)V

    int-to-float v2, v12

    mul-float/2addr v2, v0

    .line 589
    invoke-virtual {v11, v2}, Landroidx/emoji/widget/EmojiTextView;->setX(F)V

    const/4 v2, 0x4

    .line 590
    invoke-virtual {v11, v2}, Landroidx/emoji/widget/EmojiTextView;->setVisibility(I)V

    .line 592
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 595
    invoke-virtual {v11, v9}, Landroidx/emoji/widget/EmojiTextView;->setElevation(F)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v12, v9, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_f

    check-cast v9, Landroid/widget/FrameLayout;

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_b
    const/16 v9, 0x14

    if-lt v8, v9, :cond_1b

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 599
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 600
    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(F)V

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 603
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x2

    int-to-float v2, v11

    mul-float v8, v2, v5

    sub-float v8, v3, v8

    float-to-int v8, v8

    mul-float/2addr v2, v13

    sub-float v2, v4, v2

    float-to-int v2, v2

    invoke-direct {v1, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v2, v13

    .line 604
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v2, v5

    .line 605
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const v2, 0x800033

    .line 606
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v3

    float-to-int v1, v4

    invoke-direct {v8, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v0

    add-float v4, v0, v14

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v0

    add-float v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v8

    .line 624
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 632
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 634
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 635
    :cond_11
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/y;->i:Z

    if-nez v0, :cond_18

    .line 636
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_12

    goto/16 :goto_f

    .line 637
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 987
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v10

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v2, Landroid/view/View;

    .line 988
    invoke-virtual {v6, v2, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 1342
    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;

    invoke-direct {v5, v6, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Landroid/view/View;)V

    .line 1348
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_c

    .line 1352
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_d
    if-ge v12, v1, :cond_16

    .line 1353
    rem-int/lit8 v3, v12, 0x2

    if-nez v3, :cond_15

    div-int/lit8 v3, v12, 0x2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v12, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1354
    :goto_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 1360
    :cond_16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->m:Landroid/animation/AnimatorSet;

    .line 1361
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1362
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_11

    .line 1363
    :cond_18
    :goto_f
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1364
    :cond_19
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/y;->i:Z

    if-eqz v0, :cond_1a

    const/4 v8, 0x0

    goto :goto_10

    .line 1365
    :cond_1a
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->j:Ljava/lang/String;

    :goto_10
    const/4 v12, 0x1

    invoke-virtual {v6, v8, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Ljava/lang/String;Z)V

    :goto_11
    return-void

    :cond_1b
    move v12, v8

    move v2, v9

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1419
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiSelectionSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "emojiSelectionSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1926
    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1927
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2437
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5783
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getButtonAnimatedHeight()F

    move-result v8

    .line 5784
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getSpacingForButtons()F

    move-result v0

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    sub-float v1, v8, v1

    add-float v9, v0, v1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    move-wide v10, v0

    if-nez p2, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 5786
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Ljava/lang/String;)V

    .line 5787
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 5788
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 5789
    invoke-virtual {v6, v0, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5791
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6296
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    .line 6297
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    .line 6298
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_4

    .line 6299
    :cond_3
    instance-of v2, v13, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    move-object v2, v13

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6302
    :goto_4
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6303
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6307
    invoke-virtual {v6, v13, v8, v10, v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6309
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const-string v2, "storylyLayer"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6310
    :cond_6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 6311
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 6312
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 6313
    iget v3, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 6314
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/y;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 6315
    iget v5, v0, Lcom/appsamurai/storyly/data/e;->a:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v5

    move-object v14, v4

    move-wide v4, v10

    .line 6316
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6317
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6319
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->k:Ljava/util/List;

    .line 6807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v4, Landroid/widget/TextView;

    .line 6808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v5

    goto :goto_5

    .line 6814
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v0

    const/4 v1, 0x2

    .line 6815
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const v3, 0x3f924745    # 1.1428f

    aput v3, v2, v0

    .line 6816
    const-string v4, "scaleY"

    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 6822
    :cond_d
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6823
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    .line 6825
    :cond_e
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6830
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 6831
    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput v3, v1, v0

    .line 6832
    const-string v0, "scaleX"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    .line 6838
    :cond_f
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6839
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_a
    if-nez v0, :cond_10

    goto :goto_b

    .line 6841
    :cond_10
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object v14, v4

    .line 6844
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 6845
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_12

    goto :goto_c

    .line 6846
    :cond_12
    invoke-virtual {v6, v13, v9, v10, v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->b(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6847
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6848
    invoke-virtual {v6, v13, v8, v10, v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6852
    :cond_13
    :goto_c
    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 6853
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public final b(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aput v1, v0, v2

    float-to-int p2, p2

    const/4 v1, 0x1

    .line 265
    aput p2, v0, v1

    .line 266
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 270
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    const-string v1, "storylyLayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 8
    :cond_2
    iget-object v3, v3, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 10
    :cond_4
    iget-object v4, v4, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 16
    :cond_5
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/y;->i:Z

    if-nez v4, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 20
    :cond_7
    iget-object v5, v5, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 23
    :cond_8
    iget-object v8, v8, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    if-nez v8, :cond_9

    move-object v8, v2

    goto :goto_2

    .line 24
    :cond_9
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    return-object v2

    :cond_a
    check-cast v8, Ljava/lang/Integer;

    :goto_2
    if-nez v8, :cond_b

    goto :goto_1

    .line 25
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v4, :cond_c

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v8, v8, 0x1

    :cond_d
    int-to-float v6, v8

    int-to-float v8, v4

    div-float/2addr v6, v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    if-eq p1, v7, :cond_10

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_f

    move-object p1, v2

    goto :goto_3

    .line 38
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v1, p1

    rsub-int/lit8 p1, v1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p1, :cond_e

    return-object v2

    :cond_10
    return-object v3

    :cond_11
    :goto_4
    return-object v2
.end method

.method public final c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 2020
    new-array v1, v0, [I

    .line 2260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aput v2, v1, v3

    .line 2261
    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->i:F

    sub-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 2262
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2266
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2267
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2268
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    .line 490
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 491
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 493
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 982
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji/widget/EmojiTextView;

    .line 983
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [F

    aput v6, v9, v1

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 984
    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v10, v9, v1

    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 985
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v7, v1

    aput-object v6, v7, v8

    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x5dc

    .line 986
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "ofPropertyValuesHolder(e\u2026OATING_DURATION.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;

    invoke-direct {v6, v4, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$e;-><init>(Landroidx/emoji/widget/EmojiTextView;Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 1478
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1486
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;

    invoke-direct {v6, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$f;-><init>(Landroidx/emoji/widget/EmojiTextView;)V

    .line 1492
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v3, v3, 0x4b

    int-to-long v6, v3

    .line 1493
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1494
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    .line 1994
    :cond_2
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$d;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 2000
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2007
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$c;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    .line 2013
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2014
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2015
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->getEmojiView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    .line 652
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->o:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->o:Lkotlin/jvm/functions/Function5;

    return-void
.end method
