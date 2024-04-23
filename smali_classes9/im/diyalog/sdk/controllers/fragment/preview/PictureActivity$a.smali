.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
