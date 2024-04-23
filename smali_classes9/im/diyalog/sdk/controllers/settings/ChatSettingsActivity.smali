.class public Lim/diyalog/sdk/controllers/settings/ChatSettingsActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 6
    sget v0, Lim/diyalog/sdk/R$string;->settings_chat_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v0

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getChatSettingsIntent()Lhn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    instance-of v1, v0, Lhn0;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lhn0;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxl0;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lxl0;

    invoke-direct {v0}, Lxl0;-><init>()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_1
    return-void
.end method
