.class public final Lcom/appsamurai/storyly/storylypresenter/e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/appsamurai/storyly/storylypresenter/c;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$previousValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 230
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 232
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/a0;

    .line 2
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Lcom/appsamurai/storyly/storylypresenter/c;)Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v2

    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->e:Lcom/appsamurai/storyly/analytics/a;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v1, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    move-object v5, v4

    :goto_0
    const/4 v14, 0x0

    const/16 v15, 0xff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    .line 5
    invoke-static/range {v2 .. v15}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 6
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnCompleted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v2

    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->f:Lcom/appsamurai/storyly/analytics/a;

    if-nez v1, :cond_1

    move-object/from16 v5, v16

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    move-object v5, v4

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0xff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    .line 9
    invoke-static/range {v2 .. v15}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    goto :goto_4

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 12
    iput-boolean v4, v2, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v5}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->reverse([I)V

    :cond_4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 14
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v3}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    :goto_3
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/e$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5, v3}, Lcom/appsamurai/storyly/storylypresenter/e$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/e$a;

    invoke-direct {v4, v3, v1}, Lcom/appsamurai/storyly/storylypresenter/e$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;Lcom/appsamurai/storyly/data/a0;)V

    .line 212
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/e$b;

    invoke-direct {v1, v3}, Lcom/appsamurai/storyly/storylypresenter/e$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    .line 226
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
