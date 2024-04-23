.class public Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->onItemLongClick(Lim/diyalog/core/entity/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/Dialog;

.field public final synthetic b:Z

.field public final synthetic c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;Lim/diyalog/core/entity/Dialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    iput-boolean p3, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->startGroupInfoActivity(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p2}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p2

    invoke-virtual {p2}, Llq;->a()I

    move-result p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lvh0;->b(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 5
    iget-boolean p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    sget v3, Lim/diyalog/sdk/R$string;->alert_leave_group_message:I

    iget-object v4, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    .line 7
    invoke-virtual {v4}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->alert_leave_group_yes:I

    new-instance v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;-><init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    sget v3, Lim/diyalog/sdk/R$string;->alert_delete_group_title:I

    iget-object v4, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    .line 18
    invoke-virtual {v4}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->alert_delete_group_yes:I

    new-instance v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$b;-><init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;)V

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method
