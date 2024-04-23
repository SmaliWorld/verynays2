.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->d(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lwn0;

    invoke-direct {v1}, Lwn0;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x1c2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lwn0;

    invoke-direct {v4}, Lwn0;-><init>()V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1c2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
