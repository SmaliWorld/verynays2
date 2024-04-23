.class public final Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "ForgotPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgotPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,78:1\n41#2,6:79\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity\n*L\n19#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R\u001b\u0010\u0004\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "",
        "initData",
        "",
        "initUI",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 84
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.forgotpassword.fragment.ForgotPasswordType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "key2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.ui.forgotpassword.ForgotPasswordCalledFrom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "key3"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;->initializeVariables(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;
    .locals 6

    .line 26
    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;

    .line 28
    const-string v1, "119.forgotPassword.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;->getCalledFrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;->getTckn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 23
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->ForgotPassword:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->initData()V

    .line 36
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method
