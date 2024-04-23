.class public Lii0;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Lim/diyalog/sdk/util/KeyboardHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lii0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_sign_up:I

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

    .line 4
    new-instance p2, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lii0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 5
    sget p2, Lim/diyalog/sdk/R$id;->button_confirm_sms_code_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lzn0;->a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p2, Lim/diyalog/sdk/R$id;->et_first_name_enter:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lii0;->d:Landroid/widget/EditText;

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 13
    iget-object p2, p0, Lii0;->d:Landroid/widget/EditText;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 14
    sget p2, Lim/diyalog/sdk/R$id;->button_confirm_sms_code:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lii0;->d:Landroid/widget/EditText;

    new-instance v0, Lii0$a;

    invoke-direct {v0, p0}, Lii0$a;-><init>(Lii0;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    sget p3, Lim/diyalog/sdk/R$id;->sign_up_hint:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    new-instance p3, Lii0$b;

    invoke-direct {p3, p0}, Lii0$b;-><init>(Lii0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_profile_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lii0;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ldi0;->a(Landroid/widget/EditText;)V

    .line 4
    iget-object v0, p0, Lii0;->e:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lii0;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
