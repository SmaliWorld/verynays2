.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    iput-boolean p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->b:Z

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->c:F

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    .line 3
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Lcom/appsamurai/storyly/util/ui/h;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->i(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 10
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$i;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$i;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
