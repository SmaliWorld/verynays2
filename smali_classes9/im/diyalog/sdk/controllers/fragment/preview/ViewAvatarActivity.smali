.class public Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llq;

.field public h:Luk/co/senab/photoview/PhotoView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lp30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Llq;->b(I)Llq;

    move-result-object p0

    invoke-virtual {p0}, Llq;->c()J

    move-result-wide p0

    const-string v1, "chat_peer"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Luk/co/senab/photoview/PhotoView;
    .locals 0

    .line 2
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;Lpp;Lv20;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lpp;Lv20;)V

    return-void
.end method

.method public static b(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0}, Llq;->a(I)Llq;

    move-result-object p0

    invoke-virtual {p0}, Llq;->c()J

    move-result-wide p0

    const-string v1, "chat_peer"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->d()V

    return-void
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Llq;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    return-object p0
.end method


# virtual methods
.method public final a(Lpp;Lv20;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lv20;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lv20;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lv20;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p2}, Llq;->a()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p2

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "auth_image"

    invoke-interface {v0, v1, p2}, Lyg0;->b(Ljava/lang/String;[B)V

    .line 31
    :cond_3
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->j:Landroid/widget/TextView;

    invoke-static {p2}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 34
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lim/diyalog/core/Messenger;->h(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 37
    :try_start_0
    invoke-static {p2}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 38
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, p2}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p2, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 40
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    invoke-static {p2}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :cond_4
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    invoke-static {p2}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 53
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p1}, Lpp;->d()Lqp;

    move-result-object v1

    invoke-virtual {v1}, Lqp;->c()Lzp;

    move-result-object v1

    invoke-virtual {v1}, Lzp;->d()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lim/diyalog/core/Messenger;->h(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 56
    :try_start_1
    invoke-static {p2}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 57
    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v2, p2}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p2, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V
    :try_end_1
    .catch Lon0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v2

    invoke-virtual {v2}, Lqp;->c()Lzp;

    move-result-object v2

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lim/diyalog/core/Messenger;->h(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 68
    :try_start_2
    invoke-static {p2}, Lrn0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 69
    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v2, p2}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p2, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V
    :try_end_2
    .catch Lon0; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 72
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :cond_6
    :goto_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object p1

    invoke-virtual {p1}, Lqp;->c()Lzp;

    move-result-object p1

    new-instance v1, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$d;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    invoke-virtual {p2, p1, v0, v1}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->k:Lp30;

    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final c()Lim/diyalog/runtime/mvvm/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    invoke-virtual {v0}, Lu30;->b()Ly40;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    invoke-virtual {v0}, Lr40;->b()Ly40;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x2

    const-string v3, "output"

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".diyalog.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->k:Lp30;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp30;->detach()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->k:Lp30;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "jpg"

    const-string v2, "avatar"

    const/4 v3, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 1
    invoke-static {v2, v1}, Lim/diyalog/sdk/util/Files;->getInternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    if-ne p2, v3, :cond_1

    .line 6
    invoke-static {v2, v1}, Lim/diyalog/sdk/util/Files;->getInternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1a35

    if-ne p1, p3, :cond_3

    if-ne p2, v3, :cond_3

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object p2, Lmq;->a:Lmq;

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 13
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object p2, Lmq;->b:Lmq;

    if-ne p1, p2, :cond_3

    .line 16
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p2}, Llq;->a()I

    move-result p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Li;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$layout;->activity_avatar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_peer"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    .line 6
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    if-eqz p1, :cond_0

    const-string v0, "externalFile"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    const-string v0, "avatarPath"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object v0, Lmq;->a:Lmq;

    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 21
    sget p1, Lim/diyalog/sdk/R$string;->avatar_title_your:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lim/diyalog/sdk/R$string;->avatar_title_person:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    sget p1, Lim/diyalog/sdk/R$string;->avatar_title_group:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 31
    :goto_0
    sget p1, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Luk/co/senab/photoview/PhotoView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->h:Luk/co/senab/photoview/PhotoView;

    .line 33
    sget p1, Lim/diyalog/sdk/R$id;->uploadProgress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->i:Landroid/view/View;

    .line 35
    sget p1, Lim/diyalog/sdk/R$id;->noPhoto:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->j:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$menu;->avatar:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->editAvatar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isEditProfileEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lim/diyalog/sdk/R$id;->editAvatar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lim/diyalog/sdk/R$id;->editAvatar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->editAvatar:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->c()Lim/diyalog/runtime/mvvm/Value;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/CharSequence;

    sget v3, Lim/diyalog/sdk/R$string;->pick_photo_camera:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    sget v0, Lim/diyalog/sdk/R$string;->pick_photo_gallery:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    sget v0, Lim/diyalog/sdk/R$string;->pick_photo_remove:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v1, [Ljava/lang/CharSequence;

    sget v1, Lim/diyalog/sdk/R$string;->pick_photo_camera:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    sget v0, Lim/diyalog/sdk/R$string;->pick_photo_gallery:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 12
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return v2

    .line 54
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->c()Lim/diyalog/runtime/mvvm/Value;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->r()Lg40;

    move-result-object v1

    invoke-virtual {v1}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->c()Lim/diyalog/runtime/mvvm/Value;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/core/Messenger;->f(I)Ls30;

    move-result-object v1

    invoke-virtual {v1}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$b;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$b;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->c()Lim/diyalog/runtime/mvvm/Value;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;-><init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown peer type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->g:Llq;

    invoke-virtual {v2}, Llq;->b()Lmq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "avatarPath"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "externalFile"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
