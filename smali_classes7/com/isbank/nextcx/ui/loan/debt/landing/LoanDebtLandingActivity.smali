.class public final Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoanDebtLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;,
        Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDebtLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDebtLandingActivity.kt\ncom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,333:1\n40#2,5:334\n41#3,6:339\n*S KotlinDebug\n*F\n+ 1 LoanDebtLandingActivity.kt\ncom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity\n*L\n42#1:334,5\n48#1:339,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0014J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\nH\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020 H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u001cH\u0002J\u0018\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001cH\u0002J\u0008\u00108\u001a\u00020 H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "loanDebtLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "getLoanDebtLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;",
        "setLoanDebtLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "getEmoji",
        "unicode",
        "initAmount",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickedButton",
        "pt",
        "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        "onReceivedCheckLimit",
        "response",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;",
        "onReceivedLoanDeptLandingResponse",
        "openPaymentPlan",
        "setAmount",
        "setButtons",
        "setInfo",
        "setInstallment",
        "setLastPayment",
        "showErrorDialog",
        "message",
        "showInfoBottomSheet",
        "header",
        "body",
        "showNoLimitDialog",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;

.field public static final LOAN_DEBT_LANDING_BUNDLE_KEY:Ljava/lang/String; = "LOAN_DEBT_LANDING_BUNDLE_KEY"


# instance fields
.field private final layoutRes:I

.field public loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

.field private loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 336
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 338
    new-instance v2, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 46
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_debt_landing:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->layoutRes:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 344
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPaymentPlan(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->openPaymentPlan()V

    return-void
.end method

.method private final getEmoji(I)Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v0, "toChars(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final initAmount()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    const-string v1, "1609.debtPaymentMain.header.loan.amount"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setTitle(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_2

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    :cond_2
    return-void
.end method

.method private final onClickedButton(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V
    .locals 8

    .line 144
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->setPaymentType(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V

    .line 145
    sget-object v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPayOffAmount()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->checkLimit(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    sget-object p1, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;->getBundle(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->checkLimit(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    sget-object p1, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;->getBundle(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    .line 149
    const-string p1, "1609.debtPaymentMain.insufficient.balance.partial.payment.bottomsheet.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string v0, "1609.debtPaymentMain.insufficient.balance.partial.payment.bottomsheet.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showInfoBottomSheet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    sget-object p1, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/LoanDebtPaymentActivity$Companion;->getBundle(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onReceivedCheckLimit(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;Lcom/isbank/nextcx/data/model/loan/PaymentType;)V
    .locals 12

    .line 101
    sget-object v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const-string v1, "1609.debtPaymentMain.insufficient.balance.bottomsheet.header"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;->getCreditLimitSufficient()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPayOffAmount()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v2

    sub-double v5, p1, v2

    .line 121
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string p2, "1609.debtPaymentMain.insufficient.balance.closing.debt.bottomsheet.body"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showInfoBottomSheet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showNoLimitDialog()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;->getCreditLimitSufficient()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentAmount()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getNaysBalance()D

    move-result-wide v2

    sub-double v5, p1, v2

    .line 108
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string p2, "1609.debtPaymentMain.insufficient.balance.bottomsheet.body"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showInfoBottomSheet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showNoLimitDialog()V

    :goto_0
    return-void
.end method

.method private final onReceivedLoanDeptLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setLoanDebtLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V

    .line 199
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setAmount()V

    .line 200
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setInfo()V

    .line 201
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setLastPayment()V

    .line 202
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setInstallment()V

    .line 203
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->setButtons()V

    return-void
.end method

.method private final openPaymentPlan()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getPaymentPlan()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$openPaymentPlan$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$openPaymentPlan$1$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->setDelayedPaymentClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setAmount()V
    .locals 6

    .line 217
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getInstallmentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaidInstallmentCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->INSTALLMENT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getInstallmentCount()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaidInstallmentCount()I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getDelayedPaidInstallmentCount()I

    move-result v3

    .line 223
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v4

    sget-object v5, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->LAST_DAY:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 219
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setInstallments(IIIZ)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 228
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getRemainingDebt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    :cond_4
    return-void
.end method

.method private final setButtons()V
    .locals 9

    .line 293
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getInstallmentAmount()D

    move-result-wide v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPayOffAmount()D

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "1609.debtPaymentMain.button.pay.total.debt"

    invoke-static {v4, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "1609.debtPaymentMain.button.pay.installment"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "1609.debtPaymentMain.button.pay.installment.partially"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_4
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_5

    .line 313
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 308
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 302
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 303
    :cond_e
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final setInfo()V
    .locals 11

    .line 232
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, " "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->imgInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_money:I

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getCurrentInstallmentDateText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 256
    :cond_4
    const-string v4, "1609.debtPaymentMain.textbox.header.pay.installment"

    invoke-static {v4, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "1609.debtPaymentMain.textbox.body.pay.installment"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1f44d

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getEmoji(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 249
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->imgInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_done_marsilya:I

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "1609.debtPaymentMain.textbox.header.pay.total.debt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-nez v3, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "1609.debtPaymentMain.textbox.body.pay.total.debt"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2705

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getEmoji(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 240
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->imgInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_timeout:I

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_e
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_f
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const-string v1, "1609.debtPaymentMain.textbox.header.pay.installement.overdue"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_5
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getOverDueInterestRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    :goto_6
    move-wide v5, v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_12
    if-nez v3, :cond_13

    goto/16 :goto_9

    .line 245
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1609.debtPaymentMain.textbox.body.pay.installement.overdue"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1f514

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getEmoji(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 234
    :cond_14
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->imgInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_ringbell:I

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7

    :cond_16
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    const-string v1, "1609.debtPaymentMain.textbox.header.pay.installement.last.call"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_18
    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    const-string v0, "1609.debtPaymentMain.textbox.body.pay.installement.last.call"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x231b

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getEmoji(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method private final setInstallment()V
    .locals 10

    .line 287
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInstallmentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentDateText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1609.debtPaymentMain.text.field.installment.amount"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInstallment:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 289
    :cond_3
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getInstallmentAmount()D

    move-result-wide v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final setLastPayment()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "1609.debtPaymentMain.text.field.last.payment.date"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_2
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showErrorDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showErrorDialog$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showInfoBottomSheet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 176
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "1609.debtPaymentMain.insufficient.balance.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Ljava/lang/String;)V

    .line 180
    const-string v0, "1609.debtPaymentMain.insufficient.balance.bottomsheet.button.money.transfer"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    const-string v0, "1609.debtPaymentMain.insufficient.balance.bottomsheet.button.cancel"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    .line 177
    new-instance v11, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 177
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    sget-object v9, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showInfoBottomSheet$1;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showInfoBottomSheet$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setPositiveButtonListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showNoLimitDialog()V
    .locals 3

    .line 134
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showNoLimitDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$showNoLimitDialog$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "1609.loanDebtLanding.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->layoutRes:I

    return v0
.end method

.method public final getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loanDebtLandingResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 51
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "debtPayment"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1609.loanDebtLanding.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LOAN_LANDING_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    .line 55
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->initAmount()V

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;->getLoanPaymentLandingInfo(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedLoanDeptLandingResponse;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedLoanDeptLandingResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedLoanDeptLandingResponse;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->onReceivedLoanDeptLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnClickedButton;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnClickedButton;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnClickedButton;->getPt()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->onClickedButton(Lcom/isbank/nextcx/data/model/loan/PaymentType;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$ShowErrorDialog;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$ShowErrorDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->getPt()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->onReceivedCheckLimit(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;Lcom/isbank/nextcx/data/model/loan/PaymentType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setLoanDebtLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->loanDebtLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    return-void
.end method
