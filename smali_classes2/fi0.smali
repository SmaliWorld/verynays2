.class public Lfi0;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Lim/diyalog/sdk/util/KeyboardHelper;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfi0$a;

    invoke-direct {v1, p0}, Lfi0$a;-><init>(Lfi0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lim/diyalog/sdk/R$id;->email_login_hint:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v0, Lim/diyalog/sdk/R$id;->tv_email:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    .line 17
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->b(Landroid/widget/EditText;)V

    .line 20
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    new-instance v1, Lfi0$b;

    invoke-direct {v1, p0}, Lfi0$b;-><init>(Lfi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    new-instance v1, Lfi0$c;

    invoke-direct {v1, p0}, Lfi0$c;-><init>(Lfi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    sget v0, Lim/diyalog/sdk/R$id;->button_switch_to_phone:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    new-instance v1, Lfi0$d;

    invoke-direct {v1, p0}, Lfi0$d;-><init>(Lfi0;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getAuthType()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_0
    sget v0, Lim/diyalog/sdk/R$id;->button_sign_in:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    new-instance v1, Lfi0$e;

    invoke-direct {v1, p0}, Lfi0$e;-><init>(Lfi0;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lim/diyalog/sdk/R$id;->button_continue:I

    new-instance v1, Lfi0$f;

    invoke-direct {v1, p0}, Lfi0$f;-><init>(Lfi0;)V

    invoke-virtual {p0, p1, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lim/diyalog/sdk/R$string;->auth_error_empty_email:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfi0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Ldi0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_sign_email:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lim/diyalog/sdk/R$id;->button_continue_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lzn0;->a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance p2, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfi0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 11
    invoke-virtual {p0, p1}, Lfi0;->a(Landroid/view/View;)V

    .line 39
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    sget p2, Lim/diyalog/sdk/R$id;->disclaimer:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ldi0;->a(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$menu;->sign_up:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_email_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lfi0;->k()V

    .line 10
    iget-object v0, p0, Lfi0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lfi0;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
