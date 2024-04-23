.class public Lwk0$e;
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
    iput-object p1, p0, Lwk0$e;->a:Lwk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk0$e;->a:Lwk0;

    invoke-static {v0}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lwk0$e;->a:Lwk0;

    invoke-static {v2}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lwk0$e;->a:Lwk0;

    invoke-static {v2}, Lwk0;->c(Lwk0;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v4, Lql0;

    invoke-direct {v4}, Lql0;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    mul-int/lit8 v4, v0, 0x32

    int-to-long v4, v4

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 8
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x3d380000    # -100.0f

    invoke-direct {v4, v6, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
