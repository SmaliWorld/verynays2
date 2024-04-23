.class public Lim/diyalog/sdk/controllers/calls/CallActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static h:Lim/diyalog/sdk/controllers/calls/CallActivity;


# instance fields
.field public f:J

.field public g:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$qzezx1UBd-5Xuywo0E3WUvLEZfQ(Lim/diyalog/sdk/controllers/calls/CallActivity;)V
    .locals 0

    invoke-direct {p0}, Lim/diyalog/sdk/controllers/calls/CallActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENCAST"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    sput p2, Lki0;->j0:I

    .line 6
    sput-object p3, Lki0;->i0:Landroid/content/Intent;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 9
    iget-wide p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    invoke-static {p1, p2, p0}, Lki0;->a(JLandroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->h:Lim/diyalog/sdk/controllers/calls/CallActivity;

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Call"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "callId"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    .line 14
    iget-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object p1

    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    invoke-interface {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 16
    const-string p1, "audio"

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    sput p1, Lki0;->o0:I

    .line 18
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    invoke-static {v0, v1}, Lki0;->a(J)Lki0;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    .line 21
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lim/diyalog/sdk/controllers/calls/CallActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/calls/CallActivity$$ExternalSyntheticLambda4;-><init>(Lim/diyalog/sdk/controllers/calls/CallActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$menu;->call_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc30;->e()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-eq v0, v1, :cond_0

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->members:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    const-string v1, "CALL_ACTIVITY_DESTROYED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isWaitForCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->A0()V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 2
    sput-boolean p1, Lki0;->u0:Z

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lki0;

    invoke-virtual {p1}, Lki0;->F()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-boolean v0, Lki0;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lki0;

    invoke-virtual {v0}, Lki0;->S()V

    .line 7
    :cond_0
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSynteticActivityAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setSynteticActivityAdded(Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isWaitForCall()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->f:J

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lc30;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lki0$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/Rational;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v2

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 11
    invoke-static {v0, v1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 12
    invoke-static {v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PictureInPictureParams;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lki0;

    invoke-virtual {v0}, Lki0;->S()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Lki0;

    invoke-virtual {v0}, Lki0;->S()V

    :cond_3
    :goto_0
    return-void
.end method
