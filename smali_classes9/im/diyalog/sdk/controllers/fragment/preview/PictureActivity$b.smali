.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->finish()V
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    .line 2
    invoke-static {v1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->f(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)F

    move-result v2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->g(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)F

    move-result v3

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->h(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I

    move-result v4

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->i(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I

    move-result v5

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->j(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I

    move-result v6

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->k(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I

    move-result v7

    new-instance v8, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;

    invoke-direct {v8, p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b$a;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;)V

    invoke-static/range {v1 .. v8}, Lmk0;->a(Landroid/view/View;FFIIIILandroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk0;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
