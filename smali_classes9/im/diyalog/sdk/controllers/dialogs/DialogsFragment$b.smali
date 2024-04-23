.class public Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;->a(Lim/diyalog/core/entity/Dialog;[Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/Dialog;

.field public final synthetic b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;Lim/diyalog/core/entity/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->a:Lim/diyalog/core/entity/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->a:Lim/diyalog/core/entity/Dialog;

    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->startProfileActivity(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->a:Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p2}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p2

    invoke-virtual {p2}, Llq;->a()I

    move-result p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lvh0;->c(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 11
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->b:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    sget v1, Lim/diyalog/sdk/R$string;->alert_delete_chat_message:I

    iget-object v2, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;->a:Lim/diyalog/core/entity/Dialog;

    .line 12
    invoke-virtual {v2}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->alert_delete_chat_yes:I

    new-instance v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b$a;-><init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$b;)V

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
