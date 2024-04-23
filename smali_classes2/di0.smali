.class public abstract Ldi0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lim/diyalog/core/Messenger;->e(J)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;J)V

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 3

    .line 50
    sget v0, Lim/diyalog/sdk/R$string;->auth_privacy_index:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eqz p3, :cond_0

    .line 54
    new-instance p3, Lim/diyalog/sdk/view/BaseUrlSpan;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lim/diyalog/sdk/view/BaseUrlSpan;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p3, Lvn0;

    new-instance v1, Ldi0$c;

    invoke-direct {v1, p0}, Ldi0$c;-><init>(Ldi0;)V

    invoke-direct {p3, v1}, Lvn0;-><init>(Lvn0$a;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v1, 0x11

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    .line 6
    new-instance v0, Ldi0$a;

    invoke-direct {v0, p0, p1}, Ldi0$a;-><init>(Ldi0;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 6

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getTosUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getTosText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    .line 15
    :goto_3
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getPrivacyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    if-nez v5, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :cond_7
    :goto_6
    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 31
    sget v0, Lim/diyalog/sdk/R$string;->auth_tos_privacy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Ldi0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0, v2, v0, v5}, Ldi0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 37
    sget v0, Lim/diyalog/sdk/R$string;->auth_tos:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v2, v0, v1}, Ldi0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    goto :goto_8

    .line 41
    :cond_b
    sget v0, Lim/diyalog/sdk/R$string;->auth_privacy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    sget v1, Lim/diyalog/sdk/R$string;->auth_privacy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v2, v0, v5}, Ldi0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 48
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/diyalog/core/Messenger;->c(Ljava/lang/String;)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ltq;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ltq;Ljava/lang/String;)Ldg0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v1, v0, p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;Ljava/lang/String;Ltq;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lim/diyalog/core/Messenger;->f(J)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Ldg0;J)V

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 3

    .line 11
    sget v0, Lim/diyalog/sdk/R$string;->auth_tos_index:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eqz p3, :cond_0

    .line 15
    new-instance p3, Lim/diyalog/sdk/view/BaseUrlSpan;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getTosUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lim/diyalog/sdk/view/BaseUrlSpan;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lvn0;

    new-instance v1, Ldi0$b;

    invoke-direct {v1, p0}, Ldi0$b;-><init>(Ldi0;)V

    invoke-direct {p3, v1}, Lvn0;-><init>(Lvn0$a;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v1, 0x11

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 2

    .line 4
    iput-object p1, p0, Ldi0;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldi0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Ldg0;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lim/diyalog/sdk/R$id;->sign_in:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldi0;->g()V

    return v2

    .line 5
    :cond_0
    sget v1, Lim/diyalog/sdk/R$id;->sign_up:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldi0;->h()V

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ldi0;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldi0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
