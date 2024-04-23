.class public final Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "LoanDebtPaymentAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;,
        Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDebtPaymentAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDebtPaymentAmountFragment.kt\ncom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n43#2,7:240\n1#3:247\n*S KotlinDebug\n*F\n+ 1 LoanDebtPaymentAmountFragment.kt\ncom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment\n*L\n35#1:240,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickedNext",
        "onReceivedSummaryData",
        "response",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
        "setAmount",
        "setAmountTitle",
        "setInfo",
        "setKeypad",
        "validate",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 33
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_debt_payment_amount:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->layoutRes:I

    .line 35
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 242
    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 246
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setRightIconResId(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final onClickedNext()V
    .locals 4

    .line 184
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 186
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;

    .line 187
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 188
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getBalanceToken()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;-><init>(DLjava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getSummaryData(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryRequest;)V

    :cond_0
    return-void
.end method

.method private final onReceivedSummaryData(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;)V
    .locals 8

    .line 166
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->setRequestedAmount(Ljava/lang/Double;)V

    .line 167
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->getNaysBalanceAfterPayment()D

    move-result-wide v2

    .line 169
    sget-object p1, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v4, "getInstance(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v1, v4, v7, v4}, Lcom/isbank/nextcx/util/DateUtil;->toString$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getOverDueAmount()Ljava/lang/Double;

    move-result-object v6

    .line 171
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getOverDueInterestRate()Ljava/lang/Double;

    move-result-object v5

    .line 167
    new-instance p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->setSummaryResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;)V

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    .line 174
    sget-object v0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragment;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragment$Companion;

    .line 176
    const-string v1, "1611.debtPaymentApprove.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    .line 178
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 174
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragment$Companion;->getInstance(ILjava/lang/String;II)Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 173
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    return-void
.end method

.method private final setAmount()V
    .locals 12

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setDefaultStrokeColor(I)V

    .line 69
    :cond_0
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v1, :cond_1

    const-string v2, "1610.debtPaymentDetail.text.field.Nays.balance"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setBottomInfoRightText(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setAmountTitle()V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 100
    :cond_2
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getRemainingDebt()D

    move-result-wide v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v1, :cond_3

    const-string v4, "1610.debtPaymentDetail.text.field.planned.amount.of.total.debt"

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setBottomInfoLeftText(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPayOffAmount()D

    move-result-wide v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    goto/16 :goto_2

    .line 86
    :cond_6
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getInstallmentAmount()D

    move-result-wide v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 86
    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v1, :cond_7

    const-string v4, "1610.debtPaymentDetail.text.field.planned.amount.of.installment"

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setBottomInfoLeftText(Ljava/lang/String;)V

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 92
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    goto :goto_2

    .line 75
    :cond_a
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 75
    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v4, :cond_b

    const-string v5, "1610.debtPaymentDetail.text.field.planned.amount.of.installment.for.partial"

    invoke-static {v5, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setBottomInfoLeftText(Ljava/lang/String;)V

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    goto :goto_0

    :cond_c
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 82
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    :cond_e
    check-cast v3, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showKeyboard(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setBottomInfoVisibility(I)V

    :cond_f
    return-void
.end method

.method private final setAmountTitle()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_3

    const-string v1, "1610.debtPaymentDetail.header.pay.total.debt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_3

    const-string v1, "1610.debtPaymentDetail.header.pay.installment"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_3

    const-string v1, "1610.debtPaymentDetail.header.pay.installment.partially"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setInfo()V
    .locals 9

    .line 113
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentType;->PARTIALLY:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    if-ne v0, v1, :cond_5

    .line 114
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    const-string v2, "1610.debtPaymentDetail.bottom.alert.of.pay.installment.partially"

    if-ne v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setIcon(Ljava/lang/Integer;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_1

    .line 118
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->LAST_DAY:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    if-ne v0, v1, :cond_9

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_3

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setIcon(Ljava/lang/Integer;)V

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_1

    .line 123
    :cond_5
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    if-ne v0, v1, :cond_9

    .line 125
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getOverDueInterestRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v1, :cond_7

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setIcon(Ljava/lang/Integer;)V

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1610.debtPaymentDetail.bottom.alert.overdue"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final setKeypad()V
    .locals 10

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentType;->PARTIALLY:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    if-ne v0, v1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->addKeyboardOpenedListener(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 137
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->chip1:Lcom/isbank/neumorphism/NeumorphCardView;

    if-eqz v0, :cond_3

    .line 141
    new-instance v2, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 140
    new-instance v3, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$setKeypad$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$setKeypad$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 140
    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final validate()Z
    .locals 8

    .line 196
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 198
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0"

    :cond_1
    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 199
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    const/4 v5, 0x0

    if-lez v0, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_2

    const-string v1, "1610.debtPaymentDetail.field.alert.NSF"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    move v1, v5

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide v6

    cmpl-double v0, v3, v6

    if-lez v0, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_4

    const-string v1, "1610.debtPaymentDetail.field.alert.higher.amount"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    cmpg-double v0, v3, v6

    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    if-eqz v0, :cond_6

    const-string v1, "1610.debtPaymentDetail.field.alert.empty.amount"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 38
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1610.debtPaymentAmount.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    .line 43
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "debtPayment"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1610.debtPaymentAmount.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.loan.debt.payment.LoanDebtPaymentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->setLoanDebtLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setKeypad()V

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setInfo()V

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setAmount()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnClickedNext;

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->onClickedNext()V

    goto :goto_0

    .line 155
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnAmountErrorRemoved;

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->setAmountTitle()V

    goto :goto_0

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnReceivedSummaryData;

    if-eqz v0, :cond_2

    .line 160
    check-cast p1, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnReceivedSummaryData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnReceivedSummaryData;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragment;->onReceivedSummaryData(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
