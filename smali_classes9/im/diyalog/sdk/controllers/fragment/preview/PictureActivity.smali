.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;
    }
.end annotation


# static fields
.field public static r:I = 0x1


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:F

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroid/view/View;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->q:Z

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_file_path"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "arg_owner"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p3, 0x1

    .line 8
    aget p3, p2, p3

    const-string v1, "arg_image_top"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 9
    aget p2, p2, p3

    const-string v1, "arg_image_left"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const-string v1, "arg_image_width"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string p2, "arg_image_height"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 2
    sget v0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->r:I

    return v0
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->o:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->k:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    return-object p0
.end method

.method public static synthetic f(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->m:F

    return p0
.end method

.method public static synthetic g(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->n:F

    return p0
.end method

.method public static synthetic h(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->g:I

    return p0
.end method

.method public static synthetic i(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->f:I

    return p0
.end method

.method public static synthetic j(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->h:I

    return p0
.end method

.method public static synthetic k(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->i:I

    return p0
.end method

.method public static synthetic l(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->q:Z

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$b;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lim/diyalog/sdk/R$layout;->activity_picture:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 12
    sget v0, Lim/diyalog/sdk/R$string;->media_picture:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 14
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getStatusBarHeight()I

    move-result p1

    .line 16
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_file_path"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->l:Ljava/lang/String;

    const-string v0, "arg_owner"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->o:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    const-string v0, "arg_image_top"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->f:I

    const-string v0, "arg_image_left"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->g:I

    const-string v0, "arg_image_width"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->h:I

    const-string v0, "arg_image_height"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->i:I

    .line 30
    sget v0, Lim/diyalog/sdk/R$id;->transition:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    .line 31
    sget v0, Lim/diyalog/sdk/R$id;->background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->j:Landroid/view/View;

    .line 32
    sget v0, Lim/diyalog/sdk/R$id;->container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    new-instance v0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-direct {v0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;-><init>()V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->k:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$id;->container:I

    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->k:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 43
    :try_start_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->m:F

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->n:F
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->e:Landroid/widget/ImageView;

    iget v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->m:F

    iget v3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->n:F

    iget v4, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->g:I

    iget v5, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->f:I

    iget v6, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->h:I

    iget v7, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->i:I

    new-instance v8, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;

    invoke-direct {v8, p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$a;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)V

    invoke-static/range {v1 .. v8}, Lmk0;->b(Landroid/view/View;FFIIIILandroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmk0;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
