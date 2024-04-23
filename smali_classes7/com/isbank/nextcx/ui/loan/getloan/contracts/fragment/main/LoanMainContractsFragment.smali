.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "LoanMainContractsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanMainContractsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanMainContractsFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,95:1\n43#2,7:96\n*S KotlinDebug\n*F\n+ 1 LoanMainContractsFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment\n*L\n25#1:96,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;",
        "()V",
        "applicationId",
        "",
        "Ljava/lang/Long;",
        "interestRate",
        "",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setCheckBoxesText",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;


# instance fields
.field private applicationId:Ljava/lang/Long;

.field private interestRate:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 25
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setApplicationId$p(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->applicationId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setInterestRate$p(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->interestRate:Ljava/lang/String;

    return-void
.end method

.method private final setCheckBoxesText()V
    .locals 7

    .line 77
    const-string v0, "1606.getLoanAgreements.checkbox.KVKK"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "1606.getLoanAgreements.checkbox.previous.EH"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "1606.getLoanAgreements.checkbox.EH"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb2Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getCb3Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 23
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_main_contracts:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->setApplicationId(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->interestRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->setInterestRate(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->setCheckBoxesText()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsVMState$OnClickedCb1;

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 39
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;->create(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 40
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EKHES-BASVURU-KVKK"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsVMState$OnClickedCb2;

    if-eqz v0, :cond_1

    .line 50
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$2;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;->create(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 51
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EKHES-SOBF-KMH-INT"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsVMState$OnClickedCb3;

    if-eqz p1, :cond_2

    .line 61
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$extras$3;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;->create(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 62
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EKHES-SOZ-KMH-INT"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$3;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method
