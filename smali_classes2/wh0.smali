.class public Lwh0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:Lxh0;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/diyalog/sdk/controllers/accounts/view/AccountVo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwh0;->j:Z

    return-void
.end method

.method public static synthetic a(Lwh0;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwh0;->f()V

    return-void
.end method

.method public static synthetic a(Lwh0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh0;->a(I)V

    return-void
.end method

.method public static synthetic a(Lwh0;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwh0;->a(II)V

    return-void
.end method

.method public static synthetic b(Lwh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh0;->j()V

    return-void
.end method

.method public static synthetic c(Lwh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh0;->g()V

    return-void
.end method

.method public static k()Lwh0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lwh0;

    invoke-direct {v1}, Lwh0;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isDialogsSeparated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    sget-object v2, Lth0;->b:Lth0;

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setHumanConversationRequested(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAuthID()J

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getUserID()I

    move-result v2

    invoke-static {v0, v2}, Lsm0;->a(Landroid/content/Context;I)V

    .line 22
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->U()V

    .line 24
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v2, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAuthID()J

    move-result-wide v2

    const-string v4, "auth_id"

    invoke-interface {v0, v4, v2, v3}, Lyg0;->b(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v2, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_domain_uid_lastactive"

    invoke-interface {v0, v2, p1}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->X()V

    .line 33
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Li;->z0()V

    .line 35
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iput-boolean v1, p1, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 36
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 37
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 39
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "SWITCH_ACCOUNT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->setDialogsSeparated(Z)V

    .line 43
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    sget-object v0, Lth0;->b:Lth0;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    .line 44
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 144
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-wide v1, p0, Lwh0;->f:J

    const-string v3, "last_activeuser_auth_id"

    invoke-interface {v0, v3, v1, v2}, Lyg0;->b(Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->U()V

    .line 147
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->X()V

    .line 148
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->z0()V

    .line 150
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 151
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 152
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 153
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/DiyalogEngine;->setAuthType(I)V

    .line 155
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sign_type"

    const/4 v1, 0x3

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_type"

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "SWITCH_ACCOUNT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startAuthActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lwh0;->j:Z

    .line 47
    sget v1, Lim/diyalog/sdk/R$id;->fabContainerAccount:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwh0;->h:Landroid/view/View;

    .line 49
    sget v2, Lim/diyalog/sdk/R$id;->fab_add_personalAccount_text:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lwh0;->h:Landroid/view/View;

    sget v3, Lim/diyalog/sdk/R$id;->fab_add_businessAccount_text:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    iget-object v3, p0, Lwh0;->h:Landroid/view/View;

    sget v4, Lim/diyalog/sdk/R$id;->fab_add_EnterpriseAccount_text:I

    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 53
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v4, p0, Lwh0;->h:Landroid/view/View;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getMainFabbgColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    sget v4, Lim/diyalog/sdk/R$id;->rootFabAccount:I

    invoke-static {p1, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    iput-object v4, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 59
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    iget-object v4, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 62
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget-object v4, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 66
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogEngine;->isAddAccountEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, v0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lwh0;->i:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    new-instance v4, Lwh0$f;

    invoke-direct {v4, p0}, Lwh0$f;-><init>(Lwh0;)V

    invoke-virtual {v0, v4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lwh0;->h:Landroid/view/View;

    new-instance v4, Lwh0$g;

    invoke-direct {v4, p0}, Lwh0$g;-><init>(Lwh0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lim/diyalog/sdk/R$id;->addPersonalAccountContainer:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 88
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 91
    :cond_3
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    iget-object v4, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 94
    :cond_4
    new-instance v4, Lwh0$h;

    invoke-direct {v4, p0}, Lwh0$h;-><init>(Lwh0;)V

    invoke-virtual {v0, v4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v4, Lwh0$i;

    invoke-direct {v4, p0, v0}, Lwh0$i;-><init>(Lwh0;Lcom/getbase/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lim/diyalog/sdk/R$id;->addBusinessAccountContainer:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 109
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 112
    :cond_5
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 115
    :cond_6
    new-instance v1, Lwh0$j;

    invoke-direct {v1, p0}, Lwh0$j;-><init>(Lwh0;)V

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v1, Lwh0$a;

    invoke-direct {v1, p0, v0}, Lwh0$a;-><init>(Lwh0;Lcom/getbase/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lim/diyalog/sdk/R$id;->addEnterpriseAccountContainer:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 130
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 133
    :cond_7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 136
    :cond_8
    new-instance v0, Lwh0$b;

    invoke-direct {v0, p0}, Lwh0$b;-><init>(Lwh0;)V

    invoke-virtual {p1, v0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v0, Lwh0$c;

    invoke-direct {v0, p0, p1}, Lwh0$c;-><init>(Lwh0;Lcom/getbase/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh0;->g:Ljava/util/List;

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

    if-eqz v1, :cond_4

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

    .line 22
    iget-wide v5, p0, Lwh0;->f:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserActive(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserActive(Z)V

    .line 31
    :goto_1
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

    .line 32
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUnreadCount(I)V

    .line 34
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

    .line 35
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureBotUnreadCount(I)V

    .line 37
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

    .line 38
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureBotUnreadCount(I)V

    .line 40
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

    .line 41
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureHumanUnreadCount(I)V

    .line 43
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

    .line 44
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureHumanUnreadCount(I)V

    .line 53
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

    .line 54
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setName(Ljava/lang/String;)V

    .line 57
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

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v2, v1}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setAppUserID(Ljava/lang/String;)V

    .line 62
    :cond_2
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

    if-eqz v1, :cond_3

    .line 65
    :try_start_0
    array-length v3, v1

    if-lez v3, :cond_3

    .line 66
    new-instance v3, Lpp;

    invoke-direct {v3, v1}, Lpp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v3}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserImage(Lpp;)V

    .line 73
    iget-object v1, p0, Lwh0;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lwh0;->c:Lxh0;

    iget-object v1, p0, Lwh0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxh0;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwh0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwh0;->j:Z

    .line 3
    iget-object v1, p0, Lwh0;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->goneView(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->A0()V

    .line 3
    iget-boolean v0, p0, Lwh0;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lwh0;->g()V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lim/diyalog/sdk/R$string;->account_switch_active_call_with_other_account_alert:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwh0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh0;->j:Z

    .line 3
    iget-object v1, p0, Lwh0;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->showView(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_account_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwh0;->g:Ljava/util/List;

    .line 6
    sget p2, Lim/diyalog/sdk/R$id;->rvAccount:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwh0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwh0;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    iget-object p3, p0, Lwh0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lwh0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lim/diyalog/sdk/util/SimpleDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lim/diyalog/sdk/util/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p2

    const-string p3, "auth_id"

    invoke-interface {p2, p3}, Lyg0;->d(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lwh0;->f:J

    .line 13
    invoke-virtual {p0, p1}, Lwh0;->a(Landroid/view/View;)V

    .line 15
    new-instance p2, Lxh0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lwh0;->g:Ljava/util/List;

    new-instance v1, Lwh0$d;

    invoke-direct {v1, p0}, Lwh0$d;-><init>(Lwh0;)V

    invoke-direct {p2, p3, v0, v1}, Lxh0;-><init>(Landroid/content/Context;Ljava/util/List;Lxh0$a;)V

    iput-object p2, p0, Lwh0;->c:Lxh0;

    .line 54
    iget-object p3, p0, Lwh0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    invoke-virtual {p0}, Lwh0;->f()V

    .line 58
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->x()La50;

    move-result-object p2

    new-instance p3, Lwh0$e;

    invoke-direct {p3, p0}, Lwh0$e;-><init>(Lwh0;)V

    invoke-virtual {p2, p3}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-object p1
.end method
