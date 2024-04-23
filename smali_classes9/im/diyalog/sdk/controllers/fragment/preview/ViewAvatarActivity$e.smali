.class public Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    const-string v0, "capture"

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lim/diyalog/sdk/util/Files;->getExternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->c(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    sget v0, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Permissions"

    const-string v0, "camera - no permission :c"

    .line 7
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->d(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    .line 16
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object p2, Lmq;->a:Lmq;

    if-ne p1, p2, :cond_4

    .line 21
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 22
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->T()V

    .line 23
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [B

    const-string v0, "auth_image"

    invoke-interface {p1, v0, p2}, Lyg0;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p1

    sget-object p2, Lmq;->b:Lmq;

    if-ne p1, p2, :cond_5

    .line 26
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$e;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->e(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)Llq;

    move-result-object p2

    invoke-virtual {p2}, Llq;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lim/diyalog/core/Messenger;->q(I)V

    :cond_5
    :goto_0
    return-void
.end method
