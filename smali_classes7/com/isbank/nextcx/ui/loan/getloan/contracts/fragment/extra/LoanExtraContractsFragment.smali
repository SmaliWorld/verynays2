.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "LoanExtraContractsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanExtraContractsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanExtraContractsFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,73:1\n43#2,7:74\n*S KotlinDebug\n*F\n+ 1 LoanExtraContractsFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment\n*L\n22#1:74,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002R(\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentLoanExtraContractsBinding;",
        "()V",
        "approved",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getApproved",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setApproved",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "checkCb2",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$Companion;


# instance fields
.field private approved:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 22
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 76
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->approved:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final setCheckBoxesText()V
    .locals 6

    .line 60
    const-string v0, "1606.getLoanAgreements.checkbox.basic.banking.information.form"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "1606.getLoanAgreements.checkbox.Ewallet"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->getCb2Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method public final checkCb2()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getApproved()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->approved:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 20
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_extra_contracts:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->setCheckBoxesText()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsVMState$OnClickedCb1;

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "MVD-TEMEL-BAN-URUN-BILGI-FORM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsVMState$OnClickedCb2;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setApproved(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->approved:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
