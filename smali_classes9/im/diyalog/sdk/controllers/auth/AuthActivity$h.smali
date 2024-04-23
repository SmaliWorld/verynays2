.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lim/diyalog/sdk/controllers/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->error_unknown:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->a:Ljava/lang/Exception;

    instance-of v2, v1, Lzz;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    check-cast v1, Lzz;

    .line 7
    invoke-virtual {v1}, Lzz;->a()Ljava/lang/String;

    .line 8
    instance-of v0, v1, La00;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->error_unknown:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PHONE_CODE_EXPIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_error_code_expired:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PHONE_CODE_INVALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_error_code_invalid:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FAILED_GET_OAUTH2_TOKEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget v1, Lim/diyalog/sdk/R$string;->auth_error_failed_get_oauth2_token:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lzz;->b()Z

    move-result v1

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 34
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_try_again:I

    new-instance v2, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$h;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance v2, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$h;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    .line 76
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    new-instance v2, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$h;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
