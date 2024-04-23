.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->l(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method
