.class public Lim/diyalog/sdk/controllers/fragment/help/HelpActivity;
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
    .locals 1

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
    sget p1, Lim/diyalog/sdk/R$string;->help_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lhk0;

    invoke-direct {p1}, Lhk0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method
