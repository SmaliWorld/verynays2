.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;
.super Lbo0;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic f:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->f:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    .line 2
    invoke-direct {p0, p2}, Lbo0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->b()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->a()Lsi0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lsi0;
    .locals 2

    .line 4
    new-instance v0, Lsi0;

    invoke-direct {v0}, Lsi0;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object v0
.end method

.method public b()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;
    .locals 4

    .line 1
    new-instance v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-direct {v0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->f:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {v2}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diyalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->f:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    sget v0, Lim/diyalog/sdk/R$string;->main_bar_chats:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;->f:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    sget v0, Lim/diyalog/sdk/R$string;->main_bar_contacts:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
