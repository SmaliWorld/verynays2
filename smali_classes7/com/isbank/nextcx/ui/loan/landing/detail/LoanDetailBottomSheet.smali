.class public final Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "LoanDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n43#2,7:102\n1#3:109\n*S KotlinDebug\n*F\n+ 1 LoanDetailBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet\n*L\n26#1:102,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "model",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onUpdatePaymentChoice",
        "isUpdated",
        "",
        "setOnCheckedChangeListener",
        "showAutomaticPaymentPopUp",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private model:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yjPNzgBlAK6K_WLcILx5mpDrGhk(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->setOnCheckedChangeListener$lambda$1(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_detail:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->layoutRes:I

    .line 26
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->model:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    return-object p0
.end method

.method public static final synthetic access$setModel$p(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->model:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    return-void
.end method

.method public static final synthetic access$setOnCheckedChangeListener(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->setOnCheckedChangeListener()V

    return-void
.end method

.method private final onUpdatePaymentChoice(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->model:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->setAutomaticPayment(Z)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->showAutomaticPaymentPopUp()V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked(Z)V

    .line 65
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->setOnCheckedChangeListener()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setOnCheckedChangeListener()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->swAutomaticPaymentVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final setOnCheckedChangeListener$lambda$1(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    move-result-object p0

    new-instance p1, Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->updateCustomerPaymentChoice(Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;)V

    return-void
.end method

.method private final showAutomaticPaymentPopUp()V
    .locals 3

    .line 80
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 76
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1601.loanLandingDebtDetail.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 7

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isLoanAutoPaymentActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$initUI$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$initUI$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDetailBinding;->automaticPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->model:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->setLoanDetailData(Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$ShowPopUp;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->showAutomaticPaymentPopUp()V

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;->isUpdated()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->onUpdatePaymentChoice(Z)V

    :cond_1
    :goto_0
    return-void
.end method
