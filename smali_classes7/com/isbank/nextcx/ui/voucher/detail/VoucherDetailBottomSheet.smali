.class public final Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "VoucherDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoucherDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailBottomSheet.kt\ncom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n52#2,5:88\n136#3:93\n1#4:94\n*S KotlinDebug\n*F\n+ 1 VoucherDetailBottomSheet.kt\ncom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet\n*L\n28#1:88,5\n28#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onResult",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;",
        "callAnalyticEvents",
        "initData",
        "initListener",
        "initPdf",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;


# instance fields
.field private onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 92
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 93
    const-class v1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    return-void
.end method

.method public static final synthetic access$setOnResult$p(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->onResult:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getBase64()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key1"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->serviceCall(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    :cond_2
    return-void
.end method

.method private final initPdf()V
    .locals 4

    .line 43
    sget-object v0, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getBase64()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/isbank/nextcx/databinding/BottomsheetVoucherDetailBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->initPdf(Landroid/app/Activity;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 68
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1020.voucher.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 26
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_voucher_detail:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->initData()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnShare;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getBase64()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/isbank/nextcx/util/extensions/FileExtKt;->toPdfFileFromBase64$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/FileExtKt;->share(Ljava/io/File;Landroid/app/Activity;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnSuccess;

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->initPdf()V

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnError;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->onResult:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
