.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:I

.field public final synthetic c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;ILcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->a:Landroid/graphics/drawable/GradientDrawable;

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->b:I

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$g;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    if-nez v1, :cond_2

    .line 4
    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/y;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    return-void
.end method
