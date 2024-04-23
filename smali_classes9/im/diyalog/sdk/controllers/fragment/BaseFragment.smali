.class public Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.super Ldk0;
.source "SourceFile"


# instance fields
.field public final b:Lim/diyalog/sdk/DiyalogStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldk0;-><init>()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    return-void
.end method


# virtual methods
.method public buildRecord(Ljava/lang/String;Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lim/diyalog/sdk/R$layout;->contact_record:I

    const/4 v1, 0x0

    invoke-virtual {p6, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->value:I

    invoke-static {p6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {p6, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_0

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p6, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 16
    sget p1, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-static {p6, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    invoke-virtual {p7, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p6
.end method

.method public buildRecordBig(Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lim/diyalog/sdk/R$layout;->contact_record_big:I

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->value:I

    invoke-static {p5, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    .line 8
    sget p1, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p5, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-static {p5, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p5
.end method

.method public execute(Ld30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;I)V

    return-void
.end method

.method public execute(Ld30;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;I)V"
        }
    .end annotation

    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 13
    new-instance p2, Lim/diyalog/sdk/controllers/fragment/BaseFragment$d;

    invoke-direct {p2, p0, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment$d;-><init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public execute(Ld30;ILe30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;I",
            "Le30<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance p2, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;

    invoke-direct {p2, p0, v0, p3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;-><init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;Landroid/app/ProgressDialog;Le30;)V

    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public executeAndCloseConn(Ld30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->executeAndCloseConn(Ld30;I)V

    return-void
.end method

.method public executeAndCloseConn(Ld30;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lim/diyalog/sdk/controllers/fragment/BaseFragment$e;

    invoke-direct {p2, p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment$e;-><init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;)V

    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public executeSilent(Ld30;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;",
            "Le30<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public executeSilentWithoutFeedBack(Ld30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment$b;-><init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method

.method public goneView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;Z)V

    return-void
.end method

.method public goneView(Landroid/view/View;ZZ)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;ZZ)V

    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public hideView(Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    new-instance v0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$a;

    invoke-direct {v0, p0, p2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment$a;-><init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    return-void
.end method

.method public showView(Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;Z)V

    return-void
.end method

.method public showView(Landroid/view/View;ZZ)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;ZZ)V

    return-void
.end method
