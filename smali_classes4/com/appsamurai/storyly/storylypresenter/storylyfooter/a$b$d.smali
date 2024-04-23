.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 8
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 11
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 13
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 14
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 16
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 17
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 19
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 20
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
