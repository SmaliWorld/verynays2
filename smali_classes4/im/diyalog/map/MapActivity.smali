.class public Lim/diyalog/map/MapActivity;
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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->setCustomToolbar()V

    .line 5
    sget v0, Lim/diyalog/sdk/R$string;->map_title:I

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    if-nez p1, :cond_0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lim/diyalog/map/a;->a(DD)Lim/diyalog/map/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method
