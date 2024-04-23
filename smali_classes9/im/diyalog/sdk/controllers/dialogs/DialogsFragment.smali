.class public Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;
.super Lzj0;
.source "SourceFile"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzj0;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lzj0;-><init>()V

    .line 14
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lim/diyalog/core/entity/Dialog;[Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;-><init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;Lim/diyalog/core/entity/Dialog;)V

    .line 2
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Lim/diyalog/core/entity/Dialog;)Z
    .locals 2

    .line 35
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_2

    .line 36
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->a()I

    move-result v0

    sget-object v1, Lxq;->d:Lxq;

    invoke-virtual {v1}, Lxq;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lr40;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->a()I

    move-result v0

    sget-object v1, Lxq;->d:Lxq;

    invoke-virtual {v1}, Lxq;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->B0()V

    :cond_0
    return-void
.end method

.method public onItemClick(Lim/diyalog/core/entity/Dialog;)V
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object v0

    sget-object v1, Lth0;->a:Lth0;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->a(Lim/diyalog/core/entity/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lim/diyalog/core/Messenger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->b(Lim/diyalog/core/entity/Dialog;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;->a(Lim/diyalog/core/entity/Dialog;)V

    :goto_1
    return-void
.end method

.method public onItemLongClick(Lim/diyalog/core/entity/Dialog;)Z
    .locals 8

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->a(Lim/diyalog/core/entity/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object v0

    sget-object v2, Lth0;->b:Lth0;

    if-ne v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v2, Lmq;->a:Lmq;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v2

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    .line 8
    invoke-virtual {v0}, Lr40;->l()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Diyalog"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    new-array v0, v3, [Ljava/lang/CharSequence;

    sget v2, Lim/diyalog/sdk/R$string;->dialogs_menu_contact_view:I

    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_conversation_delete:I

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_contact_rename:I

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    sget v2, Lim/diyalog/sdk/R$string;->dialogs_menu_contact_view:I

    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_conversation_delete:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 26
    :goto_1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->a(Lim/diyalog/core/entity/Dialog;[Ljava/lang/CharSequence;)V

    return v5

    .line 29
    :cond_3
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v2, Lmq;->b:Lmq;

    if-ne v0, v2, :cond_5

    .line 30
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v2

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    .line 31
    invoke-virtual {v0}, Lu30;->j()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/CharSequence;

    sget v6, Lim/diyalog/sdk/R$string;->dialogs_menu_group_view:I

    .line 35
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_group_rename:I

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    if-eqz v0, :cond_4

    .line 37
    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_group_leave:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 38
    :cond_4
    sget v1, Lim/diyalog/sdk/R$string;->dialogs_menu_group_delete:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v3, v4

    new-instance v1, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;

    invoke-direct {v1, p0, p1, v0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;-><init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;Lim/diyalog/core/entity/Dialog;Z)V

    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v5

    :cond_5
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzj0;->onPause()V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->B0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzj0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    :cond_0
    return-void
.end method
