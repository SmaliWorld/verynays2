.class public final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "PaymentPlanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentPlanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPlanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,72:1\n43#2,7:73\n*S KotlinDebug\n*F\n+ 1 PaymentPlanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet\n*L\n24#1:73,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0014J\u0008\u0010\u001a\u001a\u00020\u0007H\u0014J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0014\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;",
        "()V",
        "delayedPaymentClickListener",
        "Lkotlin/Function0;",
        "",
        "installmentList",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "getInstallmentList",
        "()Ljava/util/List;",
        "setInstallmentList",
        "(Ljava/util/List;)V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setDelayedPaymentClickListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;


# instance fields
.field private delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private installmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_payment_plan:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->layoutRes:I

    .line 24
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 75
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;

    return-object p0
.end method

.method public static final synthetic access$getDelayedPaymentClickListener$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 57
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1601.loanLandingDebtPaymentPlan.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstallmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->installmentList:Ljava/util/List;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->getInstallmentList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->installmentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->setInstallmentData(Ljava/util/List;)V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDelayedPaymentClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delayedPaymentClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInstallmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->installmentList:Ljava/util/List;

    return-void
.end method
