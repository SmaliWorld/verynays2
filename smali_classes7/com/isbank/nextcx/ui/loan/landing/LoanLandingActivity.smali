.class public final Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoanLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$Companion;,
        Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanLandingActivity.kt\ncom/isbank/nextcx/ui/loan/landing/LoanLandingActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,554:1\n40#2,5:555\n40#2,5:560\n41#3,6:565\n*S KotlinDebug\n*F\n+ 1 LoanLandingActivity.kt\ncom/isbank/nextcx/ui/loan/landing/LoanLandingActivity\n*L\n59#1:555,5\n61#1:560,5\n72#1:565,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0008\u0010,\u001a\u00020\'H\u0014J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0014J\u0008\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u0008\u00101\u001a\u00020\'H\u0002J\u0008\u00102\u001a\u00020\'H\u0002J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u000205H\u0014J\u0008\u00106\u001a\u00020\'H\u0002J\u0008\u00107\u001a\u00020\'H\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0014J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0008\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008!\u0010\"\u00a8\u0006H"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;",
        "()V",
        "customerQueryResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "getLoanLandingResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "setLoanLandingResponse",
        "(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V",
        "moiNavigator",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getMoiNavigator",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "moiNavigator$delegate",
        "Lkotlin/Lazy;",
        "moiSucceededObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "showLimitIncrease",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "checkCustomerStatus",
        "",
        "checkLoanStatus",
        "customerNoDept",
        "handleDept",
        "hasDept",
        "initListener",
        "initLoanInstallmentViews",
        "initUI",
        "needAdditionalInfo",
        "needEftNoDept",
        "noPermission",
        "notCustomerNoDept",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickedDeptDetail",
        "onClickedGetLoan",
        "onClickedHowToGetLoan",
        "onClickedPayDebt",
        "onClickedPaymentPlan",
        "onDestroy",
        "showErrorDialog",
        "result",
        "Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "showHasOverdueDebt",
        "showNoAvailableLimitDialog",
        "showNoLimitDialog",
        "showNoPermissionBottomSheet",
        "isCancelable",
        "showUnderageBottomSheet",
        "unpaidDebt",
        "updateLoanInstallmentViews",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$Companion;

.field public static final LOAN_LANDING_BUNDLE_KEY:Ljava/lang/String; = "LOAN_LANDING_BUNDLE_KEY"


# instance fields
.field private customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

.field private final layoutRes:I

.field private loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

.field private final moiNavigator$delegate:Lkotlin/Lazy;

.field private final moiSucceededObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private showLimitIncrease:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$JywUakFr3QopoZ3_yCBC3Djsx_Y(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->moiSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->Companion:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 557
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 559
    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->moiNavigator$delegate:Lkotlin/Lazy;

    .line 562
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 564
    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    .line 70
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_landing:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->layoutRes:I

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 570
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCustomerQueryResponse$p(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickedPayDebt(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedPayDebt()V

    return-void
.end method

.method public static final synthetic access$setCustomerQueryResponse$p(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    return-void
.end method

.method private final checkCustomerStatus()V
    .locals 1

    .line 430
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->handleDept()V

    .line 431
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->updateLoanInstallmentViews()V

    .line 432
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showLimitIncrease:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showLimitIncrease:Z

    .line 434
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->queryEhLimitIncrease()V

    :cond_0
    return-void
.end method

.method private final checkLoanStatus()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 370
    :goto_0
    sget-object v2, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->checkCustomerStatus()V

    goto :goto_1

    .line 384
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->checkCustomerStatus()V

    goto :goto_1

    .line 380
    :cond_4
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->checkCustomerStatus()V

    goto :goto_1

    .line 376
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->unpaidDebt()V

    goto :goto_1

    .line 372
    :cond_6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->noPermission()V

    :goto_1
    return-void
.end method

.method private final customerNoDept()V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 485
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_4

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setIcon(I)V

    .line 486
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_5

    const-string v1, "1601.loanLandingPage.information.field.header.how.to.get.loan"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setHeaderText(Ljava/lang/String;)V

    .line 487
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_6

    const-string v1, "1601.loanLandingPage.information.field.body.how.to.get.loan"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setContentText(Ljava/lang/String;)V

    .line 488
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->moiNavigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final handleDept()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->hasDept()V

    return-void

    .line 444
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerNoDept()V

    goto :goto_1

    .line 458
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerNoDept()V

    goto :goto_1

    .line 454
    :cond_4
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->needEftNoDept()V

    goto :goto_1

    .line 450
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->notCustomerNoDept()V

    goto :goto_1

    .line 446
    :cond_6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerNoDept()V

    :goto_1
    return-void
.end method

.method private final hasDept()V
    .locals 8

    .line 505
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->INSTALLMENT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_8

    .line 509
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getInstallmentCount()I

    move-result v3

    .line 510
    iget-object v4, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getPaidInstallmentCount()I

    move-result v4

    .line 511
    iget-object v5, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDelayedPaidInstallmentCount()I

    move-result v5

    .line 512
    sget-object v6, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v6

    sget-object v7, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->LAST_DAY:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    if-ne v6, v7, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 508
    :goto_4
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setInstallments(IIIZ)V

    .line 514
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebt()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 515
    :cond_a
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v0

    sget-object v3, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    goto :goto_7

    .line 525
    :cond_c
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->iconDeptInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_calendar:I

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 521
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->iconDeptInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_exclamation_mark:I

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 517
    :cond_e
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->iconDeptInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_warning:I

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_11

    .line 530
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_a

    .line 532
    :cond_11
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->tvDeptInfo:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v1, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/isbank/nextcx/R$font;->nunito_bold:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->changeFont(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 535
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method private final initLoanInstallmentViews()V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_2

    const-string v1, "1601.loanLandingPage.subhead.current.loan.limit"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setTitle(Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_3

    const-string v1, "1601.loanLandingPage.subhead.remain.debt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setTitle(Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    :cond_5
    return-void
.end method

.method private static final moiSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setAchOpened(Z)V

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->handleDept()V

    :cond_2
    return-void
.end method

.method private final needAdditionalInfo()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;Lkotlin/jvm/functions/Function3;)Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheet;

    return-void
.end method

.method private final needEftNoDept()V
    .locals 3

    .line 468
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 471
    :cond_2
    const-string v0, "1601.loanLandingPage.link.button.how.to.get.loan"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->underline(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 474
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_6

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setIcon(I)V

    .line 475
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_7

    const-string v1, "1601.loanLandingPage.information.field.header.money.transfer"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setHeaderText(Ljava/lang/String;)V

    .line 476
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_8

    const-string v1, "1601.loanLandingPage.information.field.body.money.transfer"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setContentText(Ljava/lang/String;)V

    .line 477
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final noPermission()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showNoPermissionBottomSheet(Z)V

    goto :goto_1

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->checkCustomerStatus()V

    :goto_1
    return-void
.end method

.method private final notCustomerNoDept()V
    .locals 3

    .line 492
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 495
    :cond_2
    const-string v0, "1601.loanLandingPage.link.button.how.to.get.loan"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->underline(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_6

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setIcon(I)V

    .line 499
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_7

    const-string v1, "1601.loanLandingPage.information.field.header.MOI"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setHeaderText(Ljava/lang/String;)V

    .line 500
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_8

    const-string v1, "1601.loanLandingPage.information.field.body.MOI"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setContentText(Ljava/lang/String;)V

    .line 501
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final onClickedDeptDetail()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;

    .line 203
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;)Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;

    :cond_0
    return-void
.end method

.method private final onClickedGetLoan()V
    .locals 23

    move-object/from16 v0, p0

    .line 254
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v2, "1601.loanLanding.click.getLoanButton.adjust.event"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 256
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    if-eqz v1, :cond_0

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->needAdditionalInfo()V

    goto/16 :goto_4

    .line 258
    :cond_0
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-nez v1, :cond_1

    return-void

    .line 260
    :cond_1
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;

    iget-object v2, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->HAS_OVERDUE_DEBT:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    if-ne v1, v2, :cond_3

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showHasOverdueDebt()V

    goto/16 :goto_4

    .line 262
    :cond_3
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;

    iget-object v2, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ONLY_DEBT_PAYMENT_AVAILABLE:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    if-ne v1, v2, :cond_5

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showHasOverdueDebt()V

    goto/16 :goto_4

    .line 264
    :cond_5
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;

    iget-object v2, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/loan/LoanStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->NO_PERMISSION:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    .line 265
    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showNoPermissionBottomSheet(Z)V

    goto/16 :goto_4

    .line 266
    :cond_7
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getCreditLimitSufficient()Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showNoLimitDialog()V

    goto/16 :goto_4

    .line 268
    :cond_8
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showNoAvailableLimitDialog()V

    goto/16 :goto_4

    .line 270
    :cond_a
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v1

    iget-object v5, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getLowerLimit()D

    move-result-wide v5

    cmpg-double v1, v1, v5

    if-gez v1, :cond_b

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showNoAvailableLimitDialog()V

    goto/16 :goto_4

    .line 273
    :cond_b
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;

    iget-object v2, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getTehLimitStatus()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    goto/16 :goto_4

    .line 292
    :cond_d
    const-string v1, "1601.loanLandingPage.teh.limit.status.max.pop.up.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v1, "1601.loanLandingPage.teh.limit.status.max.pop.up.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string v1, "1601.loanLandingPage.teh.limit.status.max.pop.up.button.ok"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 296
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 297
    const-string v4, "1601.loanLandingPage.teh.limit.status.max.pop.up.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 291
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v1

    .line 291
    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 279
    :cond_e
    const-string v1, "1601.loanLandingPage.teh.limit.status.border.pop.up.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    const-string v1, "1601.loanLandingPage.teh.limit.status.border.pop.up.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    const-string v1, "1601.loanLandingPage.teh.limit.status.border.pop.up.button.ok"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 283
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 284
    const-string v4, "1601.loanLandingPage.teh.limit.status.border.pop.up.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 278
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onClickedGetLoan$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onClickedGetLoan$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x360

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 275
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$LoanGet;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanGet;

    move-object/from16 v18, v1

    check-cast v18, Lcom/isbank/nextcx/util/navigator/Screen;

    sget-object v1, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity$Companion;

    iget-object v2, v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity$Companion;->getBundle(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)Landroid/os/Bundle;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final onClickedHowToGetLoan()V
    .locals 13

    .line 344
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getSupportFragmentManager(...)"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;

    goto :goto_0

    .line 359
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;

    goto :goto_0

    .line 355
    :cond_2
    sget-object v3, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    goto :goto_0

    .line 350
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 351
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->LOAN:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    goto :goto_0

    .line 346
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;

    :goto_0
    return-void
.end method

.method private final onClickedPayDebt()V
    .locals 8

    .line 195
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$LoanDebtLanding;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanDebtLanding;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    sget-object v0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity;->Companion:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivity$Companion;->getBundle(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onClickedPaymentPlan()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getPaymentPlan()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onClickedPaymentPlan$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onClickedPaymentPlan$1$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->setDelayedPaymentClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final showErrorDialog(Lcom/isbank/nextcx/service/util/AppResult$Error;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showErrorDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showErrorDialog$1;-><init>(Lcom/isbank/nextcx/service/util/AppResult$Error;Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showHasOverdueDebt()V
    .locals 3

    .line 332
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showHasOverdueDebt$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showHasOverdueDebt$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showNoAvailableLimitDialog()V
    .locals 3

    .line 242
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoAvailableLimitDialog$1;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoAvailableLimitDialog$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showNoLimitDialog()V
    .locals 4

    .line 307
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LimitType;->Companion:Lcom/isbank/nextcx/data/model/loan/LimitType$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/LimitType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LimitType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LimitType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 314
    const-string v0, "1601.loanLanding.load.money.count.limit.is.full.pop.up.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "1601.loanLanding.load.money.count.limit.is.full.pop.up.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 309
    :cond_2
    const-string v0, "1601.loanLanding.load.money.amount.limit.is.full.pop.up.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "1601.loanLanding.load.money.amount.limit.is.full.pop.up.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    :goto_1
    sget-object v2, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v3, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoLimitDialog$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoLimitDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showNoPermissionBottomSheet(Z)V
    .locals 11

    .line 226
    new-instance v10, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    .line 227
    const-string v0, "1601.loanLanding.no.permission.bottomsheet.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v0, "1601.loanLanding.no.permission.bottomsheet.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    .line 230
    const-string v0, "1601.loanLanding.no.permission.bottomsheet.button.ok"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move v7, p1

    .line 226
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoPermissionBottomSheet$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showNoPermissionBottomSheet$1;-><init>(ZLcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showUnderageBottomSheet()V
    .locals 11

    .line 169
    new-instance v10, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    .line 170
    const-string v0, "1601.loanLandingPage.error.bottomsheet.header.eligibilty.for.age"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v0, "1601.loanLandingPage.error.bottomsheet.body.eligibilty.for.age"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    .line 173
    const-string v0, "1601.loanLandingPage.error.bottomsheet.button.eligibilty.for.age"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    .line 169
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showUnderageBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$showUnderageBottomSheet$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBs;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final unpaidDebt()V
    .locals 3

    .line 402
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final updateLoanInstallmentViews()V
    .locals 4

    .line 539
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->PROGRESS:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setType(Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;)V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setAmount(D)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAvailableLimit()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getUpperLimit()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 542
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setProgress(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "1601.loanLanding.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->layoutRes:I

    return v0
.end method

.method public final getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "showLimitIncrease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showLimitIncrease:Z

    .line 82
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1601.loanLanding.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->initLoanInstallmentViews()V

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->customerQuery()V

    .line 88
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedHowToGetLoan;

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedHowToGetLoan()V

    goto/16 :goto_0

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedGetLoan;

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedGetLoan()V

    goto/16 :goto_0

    .line 108
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnCheckStatuses;

    if-eqz v0, :cond_4

    .line 109
    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnCheckStatuses;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnCheckStatuses;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    .line 110
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnCheckStatuses;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getEhOpened()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isLoanEhLimIncAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->updatePadding()V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/LoanInstallmentView;->setLimitClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->checkLoanStatus()V

    goto/16 :goto_0

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedLinkButton;

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_5

    .line 120
    sget-object p1, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;

    goto/16 :goto_0

    .line 123
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedDeptDetail;

    if-eqz v0, :cond_6

    .line 124
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedDeptDetail()V

    goto/16 :goto_0

    .line 127
    :cond_6
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedPaymentPlan;

    if-eqz v0, :cond_7

    .line 128
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedPaymentPlan()V

    goto :goto_0

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$OnClickedPayDebt;

    if-eqz v0, :cond_8

    .line 132
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onClickedPayDebt()V

    goto :goto_0

    .line 135
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowErrorDialog;

    if-eqz v0, :cond_9

    .line 136
    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowErrorDialog;->getResult()Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showErrorDialog(Lcom/isbank/nextcx/service/util/AppResult$Error;)V

    goto :goto_0

    .line 139
    :cond_9
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$NeedAdditionalInfo;

    if-eqz v0, :cond_a

    .line 140
    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$NeedAdditionalInfo;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$NeedAdditionalInfo;->getResponse()Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->customerQueryResponse:Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    .line 141
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->needAdditionalInfo()V

    goto :goto_0

    .line 144
    :cond_a
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$UnderAgeLimit;

    if-eqz v0, :cond_b

    .line 145
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->showUnderageBottomSheet()V

    goto :goto_0

    .line 148
    :cond_b
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitBs;

    if-eqz v0, :cond_c

    .line 149
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;->Companion:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitBs;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitBs;->getData()Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;-><init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;->setOnDoneListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 158
    :cond_c
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitInfoBs;

    if-eqz v0, :cond_d

    .line 159
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitInfoBs;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityVMState$ShowIncreaseLimitInfoBs;->getData()Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS;

    :cond_d
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 546
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->removeAllObservers()V

    .line 547
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->loanLandingResponse:Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    return-void
.end method
