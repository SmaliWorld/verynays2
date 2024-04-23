.class public Lwk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk0;


# direct methods
.method public constructor <init>(Lwk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$c;->a:Lwk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwk0$c;->a:Lwk0;

    invoke-static {v0}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAlpha(F)V

    const/4 v0, 0x0

    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lwk0$c;->a:Lwk0;

    invoke-static {v3}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lwk0$c;->a:Lwk0;

    invoke-static {v3}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    new-instance v5, Lql0;

    invoke-direct {v5}, Lql0;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0xb4

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 8
    iget-object v5, p0, Lwk0$c;->a:Lwk0;

    invoke-static {v5}, Lwk0;->d(Lwk0;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lel0;

    if-eqz v5, :cond_0

    add-int/lit16 v5, v2, 0x96

    mul-int/lit8 v6, v0, 0x32

    add-int/2addr v6, v5

    int-to-long v5, v6

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    add-int/lit16 v2, v2, 0x15e

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v0, 0x32

    add-int/2addr v5, v2

    int-to-long v5, v5

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 14
    :goto_1
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {v5, v6, v6, v7, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
