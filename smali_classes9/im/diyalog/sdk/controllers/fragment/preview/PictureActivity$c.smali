.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Z

.field public c:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Z

.field public h:Luk/co/senab/photoview/PhotoViewAttacher;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/droidkit/progress/CircularView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b:Z

    .line 7
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->g:Z

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b:Z

    return p0
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a()V

    return-void
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b()V

    return-void
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b:Z

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b:Z

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lwn0;

    invoke-direct {v2}, Lwn0;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x12c

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lwn0;

    invoke-direct {v4}, Lwn0;-><init>()V

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->g:Z

    .line 24
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTop(I)V

    .line 26
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$c;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lwn0;

    invoke-direct {v2}, Lwn0;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x1a4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lwn0;

    invoke-direct {v4}, Lwn0;-><init>()V

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    invoke-static {}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1a4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;->d(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->f:Landroidx/appcompat/widget/Toolbar;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lim/diyalog/sdk/R$menu;->media_picture:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_media_picture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "arg_file_path"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->i:Ljava/lang/String;

    const-string p3, "arg_file_id"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string p3, "ARG_FILE_ACCESS"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string p3, "ARG_FILE_SIZE"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p3, "ARG_FILE_NAME"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->j:Ljava/lang/String;

    const-string p3, "arg_owner"

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 10
    sget p3, Lim/diyalog/sdk/R$id;->progress:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/droidkit/progress/CircularView;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->k:Lcom/droidkit/progress/CircularView;

    const/16 v1, 0x32

    .line 11
    invoke-virtual {p3, v1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 12
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->k:Lcom/droidkit/progress/CircularView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Lcom/droidkit/progress/CircularView;->setVisibility(I)V

    .line 13
    sget p3, Lim/diyalog/sdk/R$id;->image:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a:Landroid/widget/ImageView;

    .line 17
    :try_start_0
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->i:Ljava/lang/String;

    invoke-static {p3}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 18
    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 20
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :goto_0
    new-instance p3, Luk/co/senab/photoview/PhotoViewAttacher;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a:Landroid/widget/ImageView;

    invoke-direct {p3, v2}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->h:Luk/co/senab/photoview/PhotoViewAttacher;

    .line 26
    new-instance v2, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;

    invoke-direct {v2, p0, p3}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$a;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {p3, v2}, Luk/co/senab/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 142
    sget p3, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    .line 143
    sget p3, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->d:Landroid/widget/TextView;

    .line 144
    sget p3, Lim/diyalog/sdk/R$id;->ownerContainer:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    .line 147
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getNavbarHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p3

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p2

    check-cast p2, Lr40;

    .line 152
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p3, v0, v2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 153
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p3, p2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    .line 161
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lr40;->e()Lb50;

    move-result-object p2

    invoke-virtual {p2}, Lb50;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 163
    iput-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->l:Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    sget p2, Lim/diyalog/sdk/R$id;->background:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->l:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 175
    new-instance p3, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;

    invoke-direct {p3, p0}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->h:Luk/co/senab/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "picture.jpeg"

    invoke-static {v1, p1, v0}, Lvh0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->save:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/exported/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "exported"

    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->i:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lim/diyalog/sdk/util/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "image/jpeg"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lim/diyalog/sdk/R$string;->file_saved:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    sget v0, Lim/diyalog/sdk/R$string;->menu_saved:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v2

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
