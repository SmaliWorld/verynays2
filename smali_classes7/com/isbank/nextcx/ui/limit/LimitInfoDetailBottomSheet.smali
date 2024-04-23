.class public final Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "LimitInfoDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitInfoDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitInfoDetailBottomSheet.kt\ncom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,81:1\n43#2,7:82\n40#3,5:89\n*S KotlinDebug\n*F\n+ 1 LimitInfoDetailBottomSheet.kt\ncom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet\n*L\n25#1:82,7\n27#1:89,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "openInfoOrActivity",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 84
    new-instance v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 26
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_limit_detail_info:I

    iput v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->layoutRes:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 91
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 93
    new-instance v3, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$inject$default$1;

    invoke-direct {v3, v0, v2, v2}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final openInfoOrActivity()V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowBankAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->loadMoneyBSData()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$openInfoOrActivity$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$openInfoOrActivity$1;-><init>(Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->onButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowBankAccountInfo(Z)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "Banka Hesab\u0131"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->Companion:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 59
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "2111.2.limit.info.bottomsheet.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->getLimitInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "key1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->getLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->cv:Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->getLimitInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardView;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of p1, p1, Lcom/isbank/nextcx/ui/limit/LimitVMState$OpenKyc;

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->openInfoOrActivity()V

    :cond_0
    return-void
.end method
