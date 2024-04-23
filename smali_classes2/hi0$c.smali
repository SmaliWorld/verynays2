.class public Lhi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v1}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v1}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn0;->a(Ljava/lang/String;)Lln0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v0}, Lhi0;->d(Lhi0;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v1}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkn0;->a(Ljava/lang/String;)Lln0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->e(Lhi0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    move-result-object p1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->d(Lhi0;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v1}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkn0;->a(Ljava/lang/String;)Lln0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->e(Lhi0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    move-result-object p1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->d(Lhi0;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v1}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkn0;->a(Ljava/lang/String;)Lln0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->e(Lhi0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    move-result-object p1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->d(Lhi0;)V

    return-void

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v0}, Lhi0;->f(Lhi0;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->g(Lhi0;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->auth_phone_country_title:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v0}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v0}, Lhi0;->c(Lhi0;)Lkn0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkn0;->a(Ljava/lang/String;)Lln0;

    move-result-object p1

    if-nez p1, :cond_5

    .line 33
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1}, Lhi0;->g(Lhi0;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->auth_phone_error_invalid_country:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lhi0$c;->a:Lhi0;

    invoke-static {v0, p1}, Lhi0;->a(Lhi0;Lln0;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object p1, p0, Lhi0$c;->a:Lhi0;

    invoke-static {p1, v3}, Lhi0;->a(Lhi0;Z)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
