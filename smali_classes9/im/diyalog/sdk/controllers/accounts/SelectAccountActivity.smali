.class public Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# instance fields
.field public f:Lxh0;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/diyalog/sdk/controllers/accounts/view/AccountVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAuthID()J

    move-result-wide v0

    .line 9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->U()V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    const-string v3, "auth_id"

    invoke-interface {v2, v3, v0, v1}, Lyg0;->b(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_domain_uid_lastactive"

    invoke-interface {v0, v1, p1}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 23
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setDialogsSeparated(Z)V

    .line 25
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    sget-object v0, Lth0;->b:Lth0;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    .line 26
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lim/diyalog/sdk/R$string;->account_switch_alert:I

    iget-object v2, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    sget v1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;

    invoke-direct {v2, p0, p1}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;-><init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    sget p1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$d;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$d;-><init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-direct {v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_auth_uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserID(I)V

    const-string v1, ""

    .line 17
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setAuthID(J)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserActive(Z)V

    .line 23
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app.counter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->i(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUnreadCount(I)V

    .line 26
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app.counter_secure_bots"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->i(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureBotUnreadCount(I)V

    .line 29
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app.counter_insecure_bots"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->i(Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureBotUnreadCount(I)V

    .line 32
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app.counter_secure_human"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->i(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureHumanUnreadCount(I)V

    .line 35
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app.counter_insecure_human"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->i(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureHumanUnreadCount(I)V

    .line 44
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_auth_name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setName(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_app_domain_uid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lyg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setAppUserID(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_auth_image"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lyg0;->m(Ljava/lang/String;)[B

    move-result-object v1

    .line 56
    :try_start_0
    new-instance v3, Lpp;

    invoke-direct {v3, v1}, Lpp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserImage(Lpp;)V

    .line 63
    iget-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->f:Lxh0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxh0;->a(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 6
    sget p1, Lim/diyalog/sdk/R$string;->account_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$layout;->fragment_select_account:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    .line 16
    sget v1, Lim/diyalog/sdk/R$id;->rvAccountList:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    iget-object v2, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lim/diyalog/sdk/util/SimpleDividerItemDecoration;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/util/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    sget v1, Lim/diyalog/sdk/R$id;->select_account_hint:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    new-instance p1, Lxh0;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->i:Ljava/util/List;

    new-instance v1, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$a;-><init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lxh0;-><init>(Landroid/content/Context;Ljava/util/List;Lxh0$a;)V

    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->f:Lxh0;

    .line 35
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->c()V

    .line 39
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->x()La50;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;-><init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
