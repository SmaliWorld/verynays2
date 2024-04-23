.class public final Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "LoanPaymentPlanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLoanPaymentPlanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPaymentPlanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPaymentPlanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,51:1\n43#2,7:52\n*S KotlinDebug\n*F\n+ 1 LoanPaymentPlanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet\n*L\n21#1:52,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLoanPaymentPlanBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "paymentPlans",
        "",
        "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
        "getPaymentPlans",
        "()Ljava/util/List;",
        "setPaymentPlans",
        "(Ljava/util/List;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field public paymentPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_payment_plan:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->layoutRes:I

    .line 21
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 54
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 36
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1604.getLoanPreferencesPaymentPlan.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->layoutRes:I

    return v0
.end method

.method public final getPaymentPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->paymentPlans:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentPlans"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 24
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->getPaymentPlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanPaymentPlanBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetLoanPaymentPlanBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPaymentPlans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->paymentPlans:Ljava/util/List;

    return-void
.end method
