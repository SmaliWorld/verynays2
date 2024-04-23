.class public Lnk0;
.super Lri0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lri0;-><init>(ZZZ)V

    return-void
.end method

.method public static d(I)Lnk0;
    .locals 3

    .line 1
    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "GROUP_ID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lim/diyalog/core/entity/Contact;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lu30;

    .line 6
    invoke-virtual {v1}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    .line 7
    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    invoke-virtual {p1}, Lr40;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->toast_already_member:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->alert_group_add_text:I

    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{0}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->alert_group_add_yes:I

    new-instance v3, Lnk0$b;

    invoke-direct {v3, p0, v0, p1}, Lnk0$b;-><init>(Lnk0;ILr40;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getActionAddContactColor()I

    move-result v2

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_person_add_white_24dp:I

    sget v4, Lim/diyalog/sdk/R$string;->contacts_invite_via_link:I

    new-instance v6, Lnk0$a;

    invoke-direct {v6, p0}, Lnk0$a;-><init>(Lnk0;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lri0;->a(IIIZLjava/lang/Runnable;Z)V

    return-void
.end method
