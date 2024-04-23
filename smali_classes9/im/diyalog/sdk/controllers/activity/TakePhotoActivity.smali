.class public Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a:Z

    .line 7
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->b:Z

    .line 162
    new-instance v0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$c;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$c;-><init>(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->b:Z

    return p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->onUserPressedToDiyalog()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "jpg"

    const-string v1, "avatar"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    .line 1
    invoke-static {v1, v0}, Lim/diyalog/sdk/util/Files;->getInternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    if-ne p2, v2, :cond_1

    .line 8
    invoke-static {v1, v0}, Lim/diyalog/sdk/util/Files;->getInternalTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 p3, 0x1a35

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_2

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "result"

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    const-string p3, "image"

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getStatusBarColor()I

    move-result v0

    invoke-static {p0, v0}, Lim/diyalog/sdk/util/ColorUtil;->darkenStatusBar(Landroid/app/Activity;I)V

    if-eqz p1, :cond_0

    const-string v0, "isPerformedAction"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->b:Z

    const-string v0, "isAllowDelete"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a:Z

    const-string v0, "externalFile"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->d:Ljava/lang/String;

    const-string v0, "tempAvatarPath"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_delete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a:Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->e:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v4, Lim/diyalog/sdk/R$string;->pick_photo_camera:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    sget v1, Lim/diyalog/sdk/R$string;->pick_photo_gallery:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lim/diyalog/sdk/R$string;->pick_photo_remove:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 9
    :cond_0
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v2, Lim/diyalog/sdk/R$string;->pick_photo_camera:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lim/diyalog/sdk/R$string;->pick_photo_gallery:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$b;-><init>(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$a;-><init>(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->e:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->b:Z

    const-string v1, "isPerformedAction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->a:Z

    const-string v1, "isAllowDelete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "externalFile"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "tempAvatarPath"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
