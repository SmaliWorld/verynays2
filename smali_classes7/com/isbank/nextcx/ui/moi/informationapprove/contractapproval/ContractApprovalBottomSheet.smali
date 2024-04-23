.class public final Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "ContractApprovalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractApprovalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractApprovalBottomSheet.kt\ncom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,87:1\n43#2,7:88\n*S KotlinDebug\n*F\n+ 1 ContractApprovalBottomSheet.kt\ncom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet\n*L\n20#1:88,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J)\u0010\u0018\u001a\u00020\u000b2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002R+\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;",
        "()V",
        "approvalButtonClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isEWalletChecked",
        "",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initListener",
        "initUI",
        "onApprovalButtonClicked",
        "clickListener",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setDialog",
        "setTexts",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$Companion;


# instance fields
.field private approvalButtonClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 90
    new-instance v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final setDialog()V
    .locals 3

    .line 57
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;-><init>(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final setTexts()V
    .locals 5

    .line 74
    const-string v0, "1401.moiInformationApprove.checkbox.BHS"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->getCb1Text()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 19
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_contract_approval:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->setTexts()V

    return-void
.end method

.method public final onApprovalButtonClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->approvalButtonClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalVMState$OnBHSClicked;

    const-string v1, "getChildFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 38
    sget-object v2, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->Companion:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->MBY_BHS_SOZ_ADK:Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->setOnAgreedClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalVMState$OnShowEWalletDialog;

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->setDialog()V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalVMState$OnApprovalBtnClicked;

    if-eqz v0, :cond_4

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->approvalButtonClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked4th()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->dismiss()V

    goto :goto_0

    .line 48
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalVMState$OnShowSnackBar;

    if-eqz p1, :cond_5

    .line 49
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$onChangedScreenState$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$onChangedScreenState$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_5
    :goto_0
    return-void
.end method
