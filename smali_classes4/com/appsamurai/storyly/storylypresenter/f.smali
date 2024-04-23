.class public final Lcom/appsamurai/storyly/storylypresenter/f;
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

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

    .line 192
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

    .line 193
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

    .line 194
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

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Lcom/appsamurai/storyly/storylypresenter/c;)Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnCompleted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v3

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v3}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reverse([I)V

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/f;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v1}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    :goto_1
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3, v1}, Lcom/appsamurai/storyly/storylypresenter/f$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/f$a;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/f$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/f$b;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/f$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
