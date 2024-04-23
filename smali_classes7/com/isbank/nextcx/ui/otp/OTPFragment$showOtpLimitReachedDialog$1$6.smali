.class final Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "OTPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 308
    iget-object v1, v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    if-nez v1, :cond_0

    .line 309
    sget-object v3, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    .line 310
    iget-object v1, v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 311
    sget-object v5, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    .line 312
    sget-object v7, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->OTP:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 309
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_0
    sget-object v11, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    .line 316
    iget-object v1, v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    .line 317
    sget-object v13, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Defined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    .line 318
    sget-object v15, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->OTP:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 315
    invoke-static/range {v11 .. v18}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
