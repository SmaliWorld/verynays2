.class public Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# instance fields
.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;->g:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    sget v0, Lim/diyalog/sdk/R$string;->main_bar_onlinehelp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbarForOnlineHelp(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "waitDisplayText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lrk0;

    invoke-direct {v0, p1}, Lrk0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->S()V

    .line 4
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

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;->g:Z

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->W()Ld30;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;-><init>(Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return p1
.end method
