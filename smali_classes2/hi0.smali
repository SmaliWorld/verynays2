.class public Lhi0;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public d:Lkn0;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/EditText;

.field public g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

.field public h:Z

.field public i:Lim/diyalog/sdk/util/KeyboardHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    return-object p0
.end method

.method public static synthetic a(Lhi0;Lln0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lhi0;->b(Lln0;)V

    return-void
.end method

.method public static synthetic a(Lhi0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lhi0;->h:Z

    return p1
.end method

.method public static synthetic b(Lhi0;)Lim/diyalog/sdk/util/KeyboardHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    return-object p0
.end method

.method public static synthetic c(Lhi0;)Lkn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0;->d:Lkn0;

    return-object p0
.end method

.method public static synthetic d(Lhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi0;->l()V

    return-void
.end method

.method public static synthetic e(Lhi0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Lhi0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhi0;->h:Z

    return p0
.end method

.method public static synthetic g(Lhi0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h(Lhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi0;->k()V

    return-void
.end method

.method public static synthetic i(Lhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi0;->m()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->phone_sign_hint:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->button_country_select:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhi0;->e:Landroid/widget/Button;

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lhi0;->e:Landroid/widget/Button;

    new-instance v1, Lhi0$b;

    invoke-direct {v1, p0}, Lhi0$b;-><init>(Lhi0;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lim/diyalog/sdk/R$id;->tv_country_code:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    new-instance v1, Lhi0$c;

    invoke-direct {v1, p0}, Lhi0$c;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget v0, Lim/diyalog/sdk/R$id;->tv_phone_number:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    iput-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 76
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v1, Lhi0$d;

    invoke-direct {v1, p0}, Lhi0$d;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->setBackspaceListener(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;)V

    .line 90
    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v1, Lhi0$e;

    invoke-direct {v1, p0}, Lhi0$e;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v1, Lhi0$f;

    invoke-direct {v1, p0}, Lhi0$f;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    new-instance v1, Lhi0$g;

    invoke-direct {v1, p0}, Lhi0$g;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    sget v0, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhi0$h;

    invoke-direct {v1, p0}, Lhi0$h;-><init>(Lhi0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lim/diyalog/sdk/R$id;->button_switch_to_email:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    new-instance v1, Lhi0$i;

    invoke-direct {v1, p0}, Lhi0$i;-><init>(Lhi0;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getAuthType()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    sget v0, Lim/diyalog/sdk/R$id;->button_sign_in:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 154
    new-instance v1, Lhi0$j;

    invoke-direct {v1, p0}, Lhi0$j;-><init>(Lhi0;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lim/diyalog/sdk/R$id;->button_continue:I

    new-instance v1, Lhi0$a;

    invoke-direct {v1, p0}, Lhi0$a;-><init>(Lhi0;)V

    invoke-virtual {p0, p1, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lln0;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lhi0;->h:Z

    .line 166
    invoke-virtual {p0, p1}, Lhi0;->b(Lln0;)V

    .line 167
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    iget-object p1, p1, Lln0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lhi0;->l()V

    :cond_1
    return-void
.end method

.method public final b(Lln0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhi0;->e:Landroid/widget/Button;

    sget v0, Lim/diyalog/sdk/R$string;->auth_phone_country_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhi0;->e:Landroid/widget/Button;

    iget p1, p1, Lln0;->c:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhi0;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^0-9]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->auth_error_empty_phone:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 21
    :cond_1
    sget v1, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldi0;->a(J)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldi0;->b(J)V

    :goto_0
    return-void

    .line 25
    :cond_3
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->auth_error_empty_phone:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lln0;

    const-string p2, "country_code"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "country_shortname"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "country_id"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p1, p2, v0, p3}, Lln0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, p1}, Lhi0;->a(Lln0;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_sign_phone:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

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

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget p2, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget p2, Lim/diyalog/sdk/R$id;->button_why:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance p2, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 17
    invoke-virtual {p0, p1}, Lhi0;->a(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lkn0;->b()Lkn0;

    move-result-object p2

    iput-object p2, p0, Lhi0;->d:Lkn0;

    .line 21
    invoke-static {}, Lim/diyalog/sdk/util/Devices;->getDeviceCountry()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 23
    iget-object p3, p0, Lhi0;->d:Lkn0;

    invoke-virtual {p3, p2}, Lkn0;->b(Ljava/lang/String;)Lln0;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lhi0;->b(Lln0;)V

    if-eqz p2, :cond_0

    .line 26
    iget-object p3, p0, Lhi0;->f:Landroid/widget/EditText;

    iget-object p2, p2, Lln0;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lhi0;->l()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lhi0;->k()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lhi0;->b(Lln0;)V

    .line 33
    iget-object p2, p0, Lhi0;->f:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lhi0;->k()V

    .line 36
    :goto_0
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
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

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_phone_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhi0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhi0;->k()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhi0;->l()V

    .line 11
    :goto_0
    iget-object v0, p0, Lhi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lhi0;->g:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
