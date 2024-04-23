.class public Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    const-string v1, "capture"

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lim/diyalog/sdk/util/Files;->getExternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    .line 10
    invoke-static {v3}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 16
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "image/*"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;Z)Z

    return-void
.end method
