.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StorylyLayerContainerView.kt"


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e()V

    return-void
.end method
