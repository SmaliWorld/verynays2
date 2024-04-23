.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(ZILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

.field public final synthetic b:Landroid/animation/PropertyValuesHolder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Landroid/animation/PropertyValuesHolder;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->b:Landroid/animation/PropertyValuesHolder;

    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->d:Lkotlin/Pair;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->d:Lkotlin/Pair;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Lkotlin/Pair;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 19
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 20
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->b:Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ofPropertyValuesHolder(l\u2026on(postAnimationDuration)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    .line 22
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 23
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;->b:Landroid/animation/PropertyValuesHolder;

    new-array v8, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v8, v5

    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "ofPropertyValuesHolder(r\u2026on(postAnimationDuration)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Landroid/animation/ObjectAnimator;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
