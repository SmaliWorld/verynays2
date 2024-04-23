.class public final Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "VerificationOcrFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationOcrBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationOcrFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationOcrFragment.kt\ncom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,89:1\n43#2,7:90\n*S KotlinDebug\n*F\n+ 1 VerificationOcrFragment.kt\ncom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment\n*L\n26#1:90,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationOcrBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "showErrorDialog",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 24
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_ocr:I

    iput v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->layoutRes:I

    .line 26
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 92
    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method private final showErrorDialog()V
    .locals 3

    .line 74
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$showErrorDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$showErrorDialog$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 85
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1433.strongKYCWithOCRIdentityPictureInfo.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1433.strongKYCWithOCRIdentityPictureInfo.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->checkUpdatePermissionProgress()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedTransactionData;

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedTransactionData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedTransactionData;->getData()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->setTransactionData(Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;)V

    check-cast v0, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 39
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    goto :goto_1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;->getHasUpdatePermissionProgress()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->showErrorDialog()V

    goto :goto_1

    .line 60
    :cond_2
    instance-of p1, p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnNextButtonClicked;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-ne p1, v0, :cond_4

    .line 62
    sget-object p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedTransactionData;

    new-instance v3, Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4, v0}, Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedTransactionData;-><init>(Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->getCustomerTransactionId()V

    :cond_5
    :goto_1
    return-void
.end method
