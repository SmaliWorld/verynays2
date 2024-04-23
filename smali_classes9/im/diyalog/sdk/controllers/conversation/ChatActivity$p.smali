.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_gallery:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_camera:I

    const-string v2, "camera - no permission :c"

    const-string v3, "Permissions"

    const-string v4, "android.permission.CAMERA"

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    sget v0, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/diyalog/tmp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/diyalog/tmp/capture_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {v3, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    goto/16 :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_video:I

    if-ne v0, v1, :cond_5

    .line 31
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-static {v3, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_file:I

    if-ne v0, v1, :cond_6

    .line 41
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lvh0;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_location:I

    if-ne v0, v1, :cond_7

    .line 43
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lvh0;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share_contact:I

    if-ne v0, v1, :cond_9

    .line 45
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 50
    :cond_8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    goto :goto_1

    .line 53
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    :goto_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    return-void
.end method
