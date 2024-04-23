.class public Lok0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Lu30;

.field public g:Landroid/widget/ListView;

.field public h:Lqk0;

.field public i:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lok0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lok0;)I
    .locals 0

    .line 1
    iget p0, p0, Lok0;->e:I

    return p0
.end method

.method public static b(I)Lok0;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lok0;

    invoke-direct {p0}, Lok0;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic c(Lok0;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lok0;)Lu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->f:Lu30;

    return-object p0
.end method

.method public static synthetic e(Lok0;)Lqk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->h:Lqk0;

    return-object p0
.end method

.method public static synthetic f(Lok0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->g:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/view/View;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lok0;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lok0;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 1
    const-string v0, "uid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 4
    iget-object p3, p0, Lok0;->f:Lu30;

    invoke-virtual {p3}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    .line 5
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    invoke-virtual {p1}, Lr40;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lim/diyalog/sdk/R$string;->toast_already_member:I

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lim/diyalog/sdk/R$string;->alert_group_add_text:I

    .line 12
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{0}"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$string;->alert_group_add_yes:I

    new-instance v0, Lok0$e;

    invoke-direct {v0, p0, p1}, Lok0$e;-><init>(Lok0;Lr40;)V

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Lok0;->f:Lu30;

    invoke-virtual {v0}, Lu30;->j()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lim/diyalog/sdk/R$menu;->group_info:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "chat_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lok0;->e:I

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p3

    iget v0, p0, Lok0;->e:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p3

    check-cast p3, Lu30;

    iput-object p3, p0, Lok0;->f:Lu30;

    .line 5
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_group:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 11
    sget v1, Lim/diyalog/sdk/R$id;->notMember:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lok0;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Lok0;->j:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->not_member_text:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lok0;->f:Lu30;

    invoke-virtual {v1}, Lu30;->j()Lz40;

    move-result-object v1

    new-instance v2, Lok0$f;

    invoke-direct {v2, p0}, Lok0$f;-><init>(Lok0;)V

    invoke-virtual {p0, v1, v2}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 22
    sget v1, Lim/diyalog/sdk/R$id;->groupList:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lok0;->g:Landroid/widget/ListView;

    .line 25
    sget v1, Lim/diyalog/sdk/R$id;->bottom_fill:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    sget v1, Lim/diyalog/sdk/R$layout;->fragment_group_header:I

    iget-object v2, p0, Lok0;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lok0;->k:Landroid/view/View;

    .line 32
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->avtarContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->avtarContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :goto_0
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->infoContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    iput-object v1, p0, Lok0;->i:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    .line 45
    iget-object v2, p0, Lok0;->f:Lu30;

    invoke-virtual {v2}, Lu30;->b()Ly40;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldk0;->bind(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Lim/diyalog/runtime/mvvm/ValueModel;)V

    .line 46
    iget-object v1, p0, Lok0;->i:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    new-instance v2, Lok0$g;

    invoke-direct {v2, p0}, Lok0$g;-><init>(Lok0;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getProfileTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v2, p0, Lok0;->f:Lu30;

    invoke-virtual {v2}, Lu30;->g()Lb50;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldk0;->bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/ValueModel;)V

    .line 59
    iput-boolean v0, p0, Lok0;->l:Z

    .line 60
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->createdBy:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getProfileSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v2, p0, Lok0;->f:Lu30;

    invoke-virtual {v2}, Lu30;->c()I

    move-result v2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 63
    sget v2, Lim/diyalog/sdk/R$string;->group_created_by_you:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iput-boolean v4, p0, Lok0;->l:Z

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v2

    iget-object v3, p0, Lok0;->f:Lu30;

    invoke-virtual {v3}, Lu30;->c()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v2

    check-cast v2, Lr40;

    .line 67
    invoke-virtual {v2}, Lr40;->e()Lb50;

    move-result-object v2

    new-instance v3, Lok0$h;

    invoke-direct {v3, p0, v1}, Lok0$h;-><init>(Lok0;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2, v3}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 76
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lok0;->c:[Ljava/lang/String;

    .line 77
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lok0;->d:[Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->about:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->about_hint:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->descriptionContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lok0;->k:Landroid/view/View;

    sget v3, Lim/diyalog/sdk/R$id;->theme_header:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getProfileSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-boolean v2, p0, Lok0;->l:Z

    .line 99
    iget-object v3, p0, Lok0;->k:Landroid/view/View;

    sget v5, Lim/diyalog/sdk/R$id;->aboutContainer:I

    invoke-static {v3, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v3, p0, Lok0;->f:Lu30;

    invoke-virtual {v3}, Lu30;->a()Lb50;

    move-result-object v8

    new-instance v9, Lok0$i;

    invoke-direct {v9, p0, v1, v2}, Lok0$i;-><init>(Lok0;Landroid/view/View;Z)V

    iget-boolean v1, p0, Lok0;->l:Z

    xor-int/lit8 v10, v1, 0x1

    sget v1, Lim/diyalog/sdk/R$string;->about_group_empty:I

    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 106
    invoke-virtual/range {v5 .. v11}, Ldk0;->bind(Landroid/widget/TextView;Landroid/view/View;Lim/diyalog/runtime/mvvm/ValueModel;Lfk0$p;ZLjava/lang/String;)V

    .line 114
    iget-boolean v1, p0, Lok0;->l:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->aboutContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lok0$j;

    invoke-direct {v2, p0}, Lok0$j;-><init>(Lok0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->notificationsCont:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    iget-object v2, p0, Lok0;->k:Landroid/view/View;

    sget v3, Lim/diyalog/sdk/R$id;->settings_header_text:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Diyalog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_3

    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->enableNotifications:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    iget v3, p0, Lok0;->e:I

    invoke-static {v3}, Llq;->a(I)Llq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/diyalog/core/Messenger;->d(Llq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    new-instance v2, Lok0$k;

    invoke-direct {v2, p0}, Lok0$k;-><init>(Lok0;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    iget-object v2, p0, Lok0;->k:Landroid/view/View;

    sget v3, Lim/diyalog/sdk/R$id;->notificationsCont:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lok0$l;

    invoke-direct {v3, p0, v1}, Lok0$l;-><init>(Lok0;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_2
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->docsContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lok0$m;

    invoke-direct {v2, p0}, Lok0$m;-><init>(Lok0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->mediaContainer:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lok0;->k:Landroid/view/View;

    sget v2, Lim/diyalog/sdk/R$id;->membersCount:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    sget v2, Lim/diyalog/sdk/R$string;->group_members_count:I

    .line 168
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lok0;->f:Lu30;

    .line 169
    invoke-virtual {v6}, Lu30;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "{0}"

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{1}"

    const-string v6, "300"

    .line 170
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v1, p0, Lok0;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lok0;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 178
    sget v1, Lim/diyalog/sdk/R$layout;->fragment_group_add:I

    iget-object v2, p0, Lok0;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 179
    sget v1, Lim/diyalog/sdk/R$id;->addUser:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    sget v1, Lim/diyalog/sdk/R$id;->footer_bottom_divider:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    sget v1, Lim/diyalog/sdk/R$id;->bottom_divider:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    sget v1, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getActionAddContactColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    sget v1, Lim/diyalog/sdk/R$id;->add_icon:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 186
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getGroupActionAddIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 187
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getActionAddContactColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 189
    sget v1, Lim/diyalog/sdk/R$id;->addUser:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lok0$n;

    invoke-direct {v2, p0}, Lok0$n;-><init>(Lok0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lok0;->g:Landroid/widget/ListView;

    invoke-virtual {v1, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    iget-object v1, p0, Lok0;->f:Lu30;

    invoke-virtual {v1}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 201
    sget v1, Lim/diyalog/sdk/R$id;->footer_bottom_divider:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 203
    :cond_4
    sget v0, Lim/diyalog/sdk/R$id;->footer_bottom_divider:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_5
    :goto_3
    new-instance p1, Lqk0;

    iget-object v0, p0, Lok0;->f:Lu30;

    invoke-virtual {v0}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lqk0;-><init>(Ljava/util/Collection;Landroid/content/Context;Lok0;)V

    iput-object p1, p0, Lok0;->h:Lqk0;

    .line 208
    iget-object p1, p0, Lok0;->f:Lu30;

    invoke-virtual {p1}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Lok0$a;

    invoke-direct {v0, p0}, Lok0$a;-><init>(Lok0;)V

    invoke-virtual {p0, p1, v0}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 214
    iget-object p1, p0, Lok0;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lok0;->h:Lqk0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object p1, p0, Lok0;->g:Landroid/widget/ListView;

    new-instance v0, Lok0$b;

    invoke-direct {v0, p0}, Lok0$b;-><init>(Lok0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    iget-object p1, p0, Lok0;->g:Landroid/widget/ListView;

    new-instance v0, Lok0$c;

    invoke-direct {v0, p0}, Lok0$c;-><init>(Lok0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328
    sget p1, Lim/diyalog/sdk/R$id;->after_about_divider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    sget p1, Lim/diyalog/sdk/R$id;->after_settings_divider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    sget p1, Lim/diyalog/sdk/R$id;->bottom_divider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    sget p1, Lim/diyalog/sdk/R$id;->settings_header_text:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    sget p1, Lim/diyalog/sdk/R$id;->settings_notification_icon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    .line 337
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 338
    sget p1, Lim/diyalog/sdk/R$id;->settings_notifications_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    sget p1, Lim/diyalog/sdk/R$id;->share_media_icon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    .line 341
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 342
    sget p1, Lim/diyalog/sdk/R$id;->settings_media_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    sget p1, Lim/diyalog/sdk/R$id;->mediaCount:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    sget p1, Lim/diyalog/sdk/R$id;->share_docs_icon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    .line 346
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 347
    sget p1, Lim/diyalog/sdk/R$id;->share_docs_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    sget p1, Lim/diyalog/sdk/R$id;->docCount:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    sget p1, Lim/diyalog/sdk/R$id;->shared_header_text:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 351
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    sget p1, Lim/diyalog/sdk/R$id;->membersTitle:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 354
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldk0;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lok0;->h:Lqk0;

    .line 3
    iget-object v1, p0, Lok0;->i:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b()V

    .line 5
    iput-object v0, p0, Lok0;->i:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->leaveGroup:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lim/diyalog/sdk/R$string;->alert_leave_group_message:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lok0;->f:Lu30;

    .line 4
    invoke-virtual {v1}, Lu30;->g()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$s"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->alert_leave_group_yes:I

    new-instance v1, Lok0$d;

    invoke-direct {v1, p0}, Lok0$d;-><init>(Lok0;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->addMember:I

    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lim/diyalog/sdk/controllers/group/AddMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lok0;->e:I

    const-string v2, "GROUP_ID"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->editTitle:I

    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p0, Lok0;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lvh0;->b(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->changePhoto:I

    if-ne v0, v1, :cond_3

    .line 26
    iget v0, p0, Lok0;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->b(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lim/diyalog/sdk/R$id;->addMember:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    sget v1, Lim/diyalog/sdk/R$id;->editTitle:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    sget v2, Lim/diyalog/sdk/R$id;->changePhoto:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-boolean v2, p0, Lok0;->l:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
