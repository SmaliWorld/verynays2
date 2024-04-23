.class public final Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "ContractBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;,
        Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractBottomSheet.kt\ncom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,122:1\n52#2,5:123\n136#3:128\n*S KotlinDebug\n*F\n+ 1 ContractBottomSheet.kt\ncom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet\n*L\n25#1:123,5\n25#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0014\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onAgreedClickListener",
        "Lkotlin/Function0;",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;",
        "callAnalyticEvents",
        "initData",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setOnAgreedClickListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;

.field private static final PRINTABLE_DOCUMENT_BUNDLE_KEY:Ljava/lang/String; = "PRINTABLE_DOCUMENT"


# instance fields
.field private onAgreedClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->Companion:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 127
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 128
    const-class v1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    .line 25
    iput-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PRINTABLE_DOCUMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "key2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.ui.contract.bottomsheet.ContractViewType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "key1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->NO_SERVICE_CALL:Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    :cond_4
    invoke-virtual {v3, v1, v2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->initializeVariables(Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)V

    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getPrepareContact()V

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getViewType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;->Agreeable:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    if-ne v0, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getContract()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 78
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 79
    const-string v2, "103.contractUser.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    const-string v2, "103.contractKvkk.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 85
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 86
    const-string v2, "807.contractBottomSheet.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 23
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_contract:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->initData()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;->getBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->initPdf(Landroid/app/Activity;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$OnAgree;

    if-eqz v0, :cond_3

    .line 54
    iget-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->onAgreedClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->dismiss()V

    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$OnClose;

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->dismiss()V

    goto :goto_1

    .line 60
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$OnError;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setOnAgreedClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAgreedClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->onAgreedClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
