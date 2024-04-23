.class public Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static i:Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;


# instance fields
.field public f:J

.field public g:I

.field public h:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$IUW2rnx2JlCk3-4Bc6W2mEv28kw(Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->c()V

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
.method public final a(JI)Z
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lim/diyalog/core/Messenger;->a(JI)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x3e8

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 16
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_auth_uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 25
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 32
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->U()V

    .line 34
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    const-string v2, "auth_id"

    invoke-interface {p1, v2, v0, v1}, Lyg0;->b(Ljava/lang/String;J)V

    .line 36
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalogForPush(Landroid/app/Application;)V

    .line 39
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->i:Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;

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

    .line 12
    invoke-static {}, Llm0;->f()V

    .line 13
    invoke-static {v2}, Llm0;->a(Z)V

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "callId"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "receiver"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->g:I

    .line 18
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->K()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->g:I

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->K()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setAutoStartCall(Z)V

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setCallStartedFromNotification(Z)V

    .line 22
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->a(JI)Z

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object p1

    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    invoke-interface {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    .line 26
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    invoke-static {v0, v1}, Lki0;->a(J)Lki0;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    .line 28
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 30
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity$$ExternalSyntheticLambda0;-><init>(Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
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

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

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

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Llm0;->a(Z)V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    const-string v1, "CALL_ACTIVITY_DESTROYED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 6
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

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->A0()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->i:Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    sput-boolean p1, Lki0;->u0:Z

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lki0;

    invoke-virtual {p1}, Lki0;->F()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llm0;->a(Z)V

    .line 3
    sget-boolean v0, Lki0;->u0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->h:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lki0;

    invoke-virtual {v0}, Lki0;->h()V

    .line 8
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
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setSynteticActivityAdded(Z)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keyguard"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;->f:J

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lc30;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lki0$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/Rational;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v2

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 14
    invoke-static {v0, v1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 15
    invoke-static {v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PictureInPictureParams;)Z

    :cond_1
    return-void
.end method
