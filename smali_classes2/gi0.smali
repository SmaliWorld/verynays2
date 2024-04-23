.class public Lgi0;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Lim/diyalog/sdk/util/KeyboardHelper;

.field public f:I

.field public g:Lkn0;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/EditText;

.field public j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

.field public k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0;->o()V

    return-void
.end method

.method public static synthetic a(Lgi0;Lln0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lgi0;->b(Lln0;)V

    return-void
.end method

.method public static synthetic a(Lgi0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lgi0;->k:Z

    return p1
.end method

.method public static synthetic b(Lgi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    return-object p0
.end method

.method public static synthetic c(Lgi0;)Lim/diyalog/sdk/util/KeyboardHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    return-object p0
.end method

.method public static synthetic d(Lgi0;)Lkn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->g:Lkn0;

    return-object p0
.end method

.method public static synthetic e(Lgi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0;->m()V

    return-void
.end method

.method public static synthetic f(Lgi0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic g(Lgi0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi0;->k:Z

    return p0
.end method

.method public static synthetic h(Lgi0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i(Lgi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 5
    sget v1, Lim/diyalog/sdk/R$id;->sign_in_login_hint:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v2, Lim/diyalog/sdk/R$id;->tv_sign_in:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lgi0;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v2, p0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 12
    iget-object v2, p0, Lgi0;->d:Landroid/widget/EditText;

    new-instance v3, Lgi0$a;

    invoke-direct {v3, p0}, Lgi0$a;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    sget v2, Lim/diyalog/sdk/R$id;->phoneLL:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lgi0;->l:Landroid/widget/LinearLayout;

    .line 27
    sget v2, Lim/diyalog/sdk/R$id;->emailLL:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lgi0;->m:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getAuthType()I

    move-result v2

    iput v2, p0, Lgi0;->f:I

    and-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    and-int/lit8 v3, v2, 0x2

    if-ne v3, v6, :cond_0

    .line 33
    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Ldi0;->b(Landroid/widget/EditText;)V

    .line 34
    iget-object v1, p0, Lgi0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lgi0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-ne v3, v7, :cond_1

    .line 39
    sget v2, Lim/diyalog/sdk/R$id;->button_country_select_sign_in:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lgi0;->h:Landroid/widget/Button;

    .line 40
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lgi0;->h:Landroid/widget/Button;

    new-instance v3, Lgi0$b;

    invoke-direct {v3, p0}, Lgi0$b;-><init>(Lgi0;)V

    invoke-virtual {p0, v2, v3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    sget v2, Lim/diyalog/sdk/R$id;->tv_country_code_sign_in:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lgi0;->i:Landroid/widget/EditText;

    .line 50
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lgi0;->i:Landroid/widget/EditText;

    new-instance v3, Lgi0$c;

    invoke-direct {v3, p0}, Lgi0$c;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget v2, Lim/diyalog/sdk/R$id;->tv_phone_number_sign_in:I

    invoke-static {p1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    iput-object v2, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 110
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    iget-object v2, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v3, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v3}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v2, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v3, Lgi0$d;

    invoke-direct {v3, p0}, Lgi0$d;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->setBackspaceListener(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;)V

    .line 124
    iget-object v2, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v3, Lgi0$e;

    invoke-direct {v3, p0}, Lgi0$e;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    iget-object v2, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    new-instance v3, Lgi0$f;

    invoke-direct {v3, p0}, Lgi0$f;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v2, p0, Lgi0;->i:Landroid/widget/EditText;

    new-instance v3, Lgi0$g;

    invoke-direct {v3, p0}, Lgi0$g;-><init>(Lgi0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    sget v2, Lim/diyalog/sdk/R$string;->auth_phone_hint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    sget v2, Lim/diyalog/sdk/R$string;->sign_in_edit_text_hint_phone_only:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 167
    iget-object v1, p0, Lgi0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lgi0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    .line 171
    sget v2, Lim/diyalog/sdk/R$string;->sign_in_hint_email_only:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    sget v2, Lim/diyalog/sdk/R$string;->sign_in_edit_text_hint_email_only:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Ldi0;->b(Landroid/widget/EditText;)V

    .line 174
    iget-object v1, p0, Lgi0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lgi0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    :cond_2
    :goto_0
    sget v1, Lim/diyalog/sdk/R$id;->button_sign_up:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 180
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 181
    new-instance v0, Lgi0$h;

    invoke-direct {v0, p0}, Lgi0$h;-><init>(Lgi0;)V

    invoke-virtual {p0, v1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lim/diyalog/sdk/R$id;->button_continue:I

    new-instance v1, Lgi0$i;

    invoke-direct {v1, p0}, Lgi0$i;-><init>(Lgi0;)V

    invoke-virtual {p0, p1, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onClick(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lln0;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lgi0;->k:Z

    .line 193
    invoke-virtual {p0, p1}, Lgi0;->b(Lln0;)V

    .line 194
    iget-object v0, p0, Lgi0;->i:Landroid/widget/EditText;

    iget-object p1, p1, Lln0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lgi0;->m()V

    :cond_1
    return-void
.end method

.method public final b(Lln0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgi0;->h:Landroid/widget/Button;

    sget v0, Lim/diyalog/sdk/R$string;->auth_phone_country_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgi0;->h:Landroid/widget/Button;

    iget p1, p1, Lln0;->c:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "_auth_phone"

    .line 2
    iget-object v3, v0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget v5, v0, Lgi0;->f:I

    and-int/lit8 v6, v5, 0x1

    const-string v7, "@"

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v6, v8, :cond_1

    and-int/lit8 v6, v5, 0x2

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    and-int/2addr v5, v9

    if-ne v5, v9, :cond_2

    .line 14
    sget v5, Lim/diyalog/sdk/R$string;->auth_error_wrong_email:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v5

    invoke-virtual {v5}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v5

    invoke-interface {v5}, Lyg0;->b()Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const-string v10, ""

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v4, v7

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "_auth_email"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    cmp-long v1, v4, v7

    if-nez v1, :cond_5

    .line 43
    invoke-virtual {v0, v3}, Ldi0;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 46
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lim/diyalog/core/Messenger;->b(J)V

    .line 47
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->X()V

    .line 48
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Li;->z0()V

    .line 50
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingApp(Landroid/app/Activity;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_3

    .line 58
    :cond_6
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v11, v7

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "+"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 65
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-nez v6, :cond_7

    .line 66
    invoke-virtual {v14, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2

    :cond_8
    cmp-long v2, v11, v7

    if-nez v2, :cond_a

    .line 73
    sget v2, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    if-ne v2, v9, :cond_9

    .line 74
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldi0;->a(J)V

    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldi0;->b(J)V

    goto :goto_3

    .line 79
    :cond_a
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lim/diyalog/core/Messenger;->b(J)V

    .line 80
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->X()V

    .line 81
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Li;->z0()V

    .line 83
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 84
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingApp(Landroid/app/Activity;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    .line 89
    :catch_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "_auth_phone"

    .line 1
    iget-object v2, v0, Lgi0;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lgi0;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[^0-9]"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 11
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->auth_error_empty_phone:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v4

    invoke-interface {v4}, Lyg0;->b()Ljava/util/Map;

    move-result-object v4

    .line 25
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "+"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 32
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-nez v5, :cond_2

    .line 33
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    cmp-long v1, v9, v7

    if-nez v1, :cond_5

    .line 41
    sget v1, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 42
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldi0;->a(J)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldi0;->b(J)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lim/diyalog/core/Messenger;->b(J)V

    .line 48
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->X()V

    .line 49
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Li;->z0()V

    .line 51
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 52
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingApp(Landroid/app/Activity;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    .line 58
    :catch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->auth_error_empty_phone:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 62
    :cond_6
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->auth_error_empty_phone:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0;->j:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lgi0;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    and-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    sget v0, Lim/diyalog/sdk/R$string;->auth_error_wrong_auth_id:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lgi0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    sget v0, Lim/diyalog/sdk/R$string;->auth_error_wrong_phone:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lgi0;->k()V

    goto :goto_0

    :cond_1
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 8
    sget v0, Lim/diyalog/sdk/R$string;->auth_error_wrong_email:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lgi0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
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
    invoke-virtual {p0, p1}, Lgi0;->a(Lln0;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_sign_in:I

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

    iput-object p2, p0, Lgi0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 11
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget p2, Lim/diyalog/sdk/R$id;->disclaimer:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ldi0;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0, p1}, Lgi0;->a(Landroid/view/View;)V

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getAuthType()I

    move-result p2

    iput p2, p0, Lgi0;->f:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    and-int/lit8 p3, p2, 0x2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 20
    invoke-static {}, Lkn0;->b()Lkn0;

    move-result-object p2

    iput-object p2, p0, Lgi0;->g:Lkn0;

    .line 22
    invoke-static {}, Lim/diyalog/sdk/util/Devices;->getDeviceCountry()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 24
    iget-object p3, p0, Lgi0;->g:Lkn0;

    invoke-virtual {p3, p2}, Lkn0;->b(Ljava/lang/String;)Lln0;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lgi0;->b(Lln0;)V

    if-eqz p2, :cond_1

    .line 27
    iget-object p3, p0, Lgi0;->i:Landroid/widget/EditText;

    iget-object p2, p2, Lln0;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lgi0;->m()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lgi0;->l()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lgi0;->b(Lln0;)V

    .line 34
    iget-object p2, p0, Lgi0;->i:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lgi0;->l()V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->sign_in_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAuthType()I

    move-result v0

    iput v0, p0, Lgi0;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    and-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lgi0;->n()V

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_2

    .line 12
    iget-object v0, p0, Lgi0;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lgi0;->l()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgi0;->m()V

    goto :goto_0

    :cond_2
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lgi0;->n()V

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lgi0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lgi0;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
