.class public final Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "LoanDebtPaymentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDebtPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDebtPaymentActivity.kt\ncom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,46:1\n41#2,6:47\n*S KotlinDebug\n*F\n+ 1 LoanDebtPaymentActivity.kt\ncom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity\n*L\n19#1:47,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;",
        "()V",
        "loanDebtLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "getLoanDebtLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "setLoanDebtLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "",
        "initUI",
        "",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;


# instance fields
.field private loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 52
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;
    .locals 5

    .line 35
    sget-object v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;

    .line 37
    const-string v1, "1609.debtPaymentMain.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/Integer;I)Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 33
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->DebtLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivityViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LOAN_DEBT_LANDING_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    .line 23
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_selected_stepper_marsilya:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->setSelectedStepperBg(I)V

    .line 24
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method

.method public final setLoanDebtLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    return-void
.end method
