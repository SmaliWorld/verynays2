.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->e(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->f(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_comment_icon_load:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
